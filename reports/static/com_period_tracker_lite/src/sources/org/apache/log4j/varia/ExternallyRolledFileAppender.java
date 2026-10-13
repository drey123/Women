package org.apache.log4j.varia;

import org.apache.log4j.RollingFileAppender;

/* JADX INFO: loaded from: classes3.dex */
public class ExternallyRolledFileAppender extends RollingFileAppender {
    public static final String OK = "OK";
    public static final String ROLL_OVER = "RollOver";
    HUP hup;
    int port = 0;

    public void setPort(int i) {
        this.port = i;
    }

    public int getPort() {
        return this.port;
    }

    @Override // org.apache.log4j.FileAppender, org.apache.log4j.WriterAppender, org.apache.log4j.AppenderSkeleton, org.apache.log4j.spi.OptionHandler
    public void activateOptions() {
        super.activateOptions();
        if (this.port != 0) {
            HUP hup = this.hup;
            if (hup != null) {
                hup.interrupt();
            }
            HUP hup2 = new HUP(this, this.port);
            this.hup = hup2;
            hup2.setDaemon(true);
            this.hup.start();
        }
    }
}
