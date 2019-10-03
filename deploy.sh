#!/bin/bash

scp -r ./public/* root@120.55.51.191:/app/forsaken-mail/public

# ssh root@120.55.51.191 << remotessh
# pm2 restart email-node
# pm2 show
# exit
# remotessh 