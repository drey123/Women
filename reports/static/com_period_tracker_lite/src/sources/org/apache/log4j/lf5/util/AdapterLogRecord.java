package org.apache.log4j.lf5.util;

import java.io.PrintWriter;
import java.io.StringWriter;
import org.apache.log4j.lf5.LogLevel;
import org.apache.log4j.lf5.LogRecord;

/* JADX INFO: loaded from: classes3.dex */
public class AdapterLogRecord extends LogRecord {
    private static LogLevel severeLevel;
    private static StringWriter sw = new StringWriter();
    private static PrintWriter pw = new PrintWriter(sw);

    @Override // org.apache.log4j.lf5.LogRecord
    public void setCategory(String str) {
        super.setCategory(str);
        super.setLocation(getLocationInfo(str));
    }

    @Override // org.apache.log4j.lf5.LogRecord
    public boolean isSevereLevel() {
        LogLevel logLevel = severeLevel;
        if (logLevel == null) {
            return false;
        }
        return logLevel.equals(getLevel());
    }

    public static void setSevereLevel(LogLevel logLevel) {
        severeLevel = logLevel;
    }

    public static LogLevel getSevereLevel() {
        return severeLevel;
    }

    protected String getLocationInfo(String str) {
        return parseLine(stackTraceToString(new Throwable()), str);
    }

    protected String stackTraceToString(Throwable th) {
        String string;
        synchronized (sw) {
            th.printStackTrace(pw);
            string = sw.toString();
            sw.getBuffer().setLength(0);
        }
        return string;
    }

    protected String parseLine(String str, String str2) {
        int iIndexOf = str.indexOf(str2);
        if (iIndexOf == -1) {
            return null;
        }
        String strSubstring = str.substring(iIndexOf);
        return strSubstring.substring(0, strSubstring.indexOf(")") + 1);
    }
}
