red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
if [ -f "/etc/v2ray/domain" ]; then
echo "Script Already Installed"
exit 0
fi
mkdir /var/lib/premium-script;
echo "IP=" >> /var/lib/premium-script/ipvps.conf
wget -q https://raw.githubusercontent.com/LolLloLlLolLlLolL-rgb/chknetLlLlLLLLllll/beta/cf.sh && chmod +x cf.sh && ./cf.sh
#install ssh ovpn
wget -q https://raw.githubusercontent.com/LolLloLlLolLlLolL-rgb/chknetLlLlLLLLllll/beta/installer.sh && chmod +x installer.sh && screen -S installer ./installer.sh
#install ssr
wget -q https://raw.githubusercontent.com/LolLloLlLolLlLolL-rgb/chknetLlLlLLLLllll/beta/ssr.sh && chmod +x ssr.sh && screen -S ssr ./ssr.sh
wget -q https://raw.githubusercontent.com/LolLloLlLolLlLolL-rgb/chknetLlLlLLLLllll/beta/shadow.sh && chmod +x shadow.sh && screen -S ss ./shadow.sh
#installwg
wget -q https://raw.githubusercontent.com/LolLloLlLolLlLolL-rgb/chknetLlLlLLLLllll/beta/wg.sh && chmod +x wg.sh && screen -S wg ./wg.sh
#install v2ray
wget -q https://raw.githubusercontent.com/LolLloLlLolLlLolL-rgb/chknetLlLlLLLLllll/beta/ins-vt.sh && chmod +x ins-vt.sh && screen -S v2ray ./ins-vt.sh
#install Br
wget -q https://raw.githubusercontent.com/LolLloLlLolLlLolL-rgb/chknetLlLlLLLLllll/beta/set-br.sh && chmod +x set-br.sh && ./set-br.sh

rm -f /root/installer.sh
rm -f /root/wg.sh
rm -f /root/ss.sh
rm -f /root/shadow.sh
rm -f /root/ssr.sh
rm -f /root/ins-vt.sh
rm -f /root/set-br.sh
history -c && history -w
echo "1.2" > /home/ver
clear
echo ""
echo "Installation has been completed!!"
echo " "
echo "=================================-Autoscript Premium-===========================" | tee -a log-install.txt
echo "" | tee -a log-install.txt
echo "--------------------------------------------------------------------------------" | tee -a log-install.txt
echo ""  | tee -a log-install.txt
echo "   >>> Service & Port"  | tee -a log-install.txt
echo "   - OpenSSH                 : 22"  | tee -a log-install.txt
echo "   - OpenVPN                 : TCP 1194, UDP 2200, SSL 442"  | tee -a log-install.txt
echo "   - Stunnel4                : 444, 777"  | tee -a log-install.txt
echo "   - Dropbear                : 109, 143"  | tee -a log-install.txt
echo "   - Squid Proxy             : 8181, 8080 (Proxy Sotong)"  | tee -a log-install.txt
echo "   - Magic Proxy SSH         : 8180 (Proxy Tisu Magic)"  | tee -a log-install.txt
echo "   - Badvpn                  : 7100, 7200, 7300"  | tee -a log-install.txt
echo "   - Nginx                   : 81"  | tee -a log-install.txt
echo "   - Wireguard               : 7070"  | tee -a log-install.txt
echo "   - Shadowsocks-R           : 1443-1543"  | tee -a log-install.txt
echo "   - SS-OBFS TLS             : 2443-2543"  | tee -a log-install.txt
echo "   - SS-OBFS HTTP            : 3443-3543"  | tee -a log-install.txt
echo "   - V2RAY Vmess TLS         : 443"  | tee -a log-install.txt
echo "   - V2RAY Vmess None TLS    : 500"  | tee -a log-install.txt
echo "   - V2RAY Vless TLS         : 888"  | tee -a log-install.txt
echo "   - V2RAY Vless None TLS    : 880"  | tee -a log-install.txt
echo "   - Trojan                  : 550"  | tee -a log-install.txt
echo ""  | tee -a log-install.txt
echo "   >>> Server Information & Other Features"  | tee -a log-install.txt
echo "   - Timezone                : Asia/Kuala_Lumpur (UMT +8)"  | tee -a log-install.txt
echo "   - Fail2Ban                : [ON]"  | tee -a log-install.txt
echo "   - Dflate                  : [ON]"  | tee -a log-install.txt
echo "   - IPtables                : [ON]"  | tee -a log-install.txt
echo "   - Auto-Reboot             : [ON]"  | tee -a log-install.txt
echo "   - IPv6                    : [OFF]"  | tee -a log-install.txt
echo "   - Autoreboot On 12.00 UMT +8" | tee -a log-install.txt
echo "   - Autobackup Data" | tee -a log-install.txt
echo "   - Restore Data" | tee -a log-install.txt
echo "   - Auto Delete Expired Account" | tee -a log-install.txt
echo "   - Full Orders For Various Services" | tee -a log-install.txt
echo "   - White Label" | tee -a log-install.txt
echo "   - Installation Log --> /root/log-install.txt"  | tee -a log-install.txt
echo ""  | tee -a log-install.txt
echo "-----------------------------------------------------------------------------------------------------------------------------" | tee -a log-install.txt
echo ""
echo " Reboot 15 Sec"
history -c
sleep 15
rm -f amiklah.sh
reboot
