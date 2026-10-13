package org.apache.log4j.helpers;

import java.io.Writer;
import org.apache.log4j.spi.ErrorHandler;

/* JADX INFO: loaded from: classes3.dex */
public class SyslogQuietWriter extends QuietWriter {
    int level;
    int syslogFacility;

    public SyslogQuietWriter(Writer writer, int i, ErrorHandler errorHandler) {
        super(writer, errorHandler);
        this.syslogFacility = i;
    }

    public void setLevel(int i) {
        this.level = i;
    }

    public void setSyslogFacility(int i) {
        this.syslogFacility = i;
    }

    @Override // org.apache.log4j.helpers.QuietWriter, java.io.Writer
    public void write(String str) {
        super.write(new StringBuffer("<").append(this.syslogFacility | this.level).append(">").append(str).toString());
    }
}
