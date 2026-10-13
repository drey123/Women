package org.apache.log4j.lf5;

import org.apache.commons.lang3.StringUtils;
import org.apache.log4j.spi.ThrowableInformation;

/* JADX INFO: loaded from: classes3.dex */
public class Log4JLogRecord extends LogRecord {
    @Override // org.apache.log4j.lf5.LogRecord
    public boolean isSevereLevel() {
        return LogLevel.ERROR.equals(getLevel()) || LogLevel.FATAL.equals(getLevel());
    }

    public void setThrownStackTrace(ThrowableInformation throwableInformation) {
        String[] throwableStrRep = throwableInformation.getThrowableStrRep();
        StringBuffer stringBuffer = new StringBuffer();
        for (String str : throwableStrRep) {
            stringBuffer.append(new StringBuffer().append(str).append(StringUtils.LF).toString());
        }
        this._thrownStackTrace = stringBuffer.toString();
    }
}
