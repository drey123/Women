package org.apache.log4j;

import java.util.ResourceBundle;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class LogSF extends LogXF {
    private static final String FQCN;
    static /* synthetic */ Class class$org$apache$log4j$LogSF;

    private LogSF() {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    private static String format(String str, Object[] objArr) {
        String string;
        int i;
        String string2;
        int i2;
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf("{");
        int i3 = 0;
        String str2 = "";
        int i4 = 0;
        while (iIndexOf >= 0) {
            if (iIndexOf != 0) {
                int i5 = iIndexOf - 1;
                if (str.charAt(i5) == '\\') {
                    string2 = new StringBuffer().append(str2).append(str.substring(i3, i5)).append("{").toString();
                    i2 = iIndexOf + 1;
                } else {
                    string = new StringBuffer().append(str2).append(str.substring(i3, iIndexOf)).toString();
                    i = iIndexOf + 1;
                    if (i < str.length() || str.charAt(i) != '}') {
                        String string3 = new StringBuffer().append(string).append("{").toString();
                        i3 = i;
                        str2 = string3;
                    } else {
                        if (objArr != null && i4 < objArr.length) {
                            string2 = new StringBuffer().append(string).append(objArr[i4]).toString();
                            i4++;
                        } else {
                            string2 = new StringBuffer().append(string).append("{}").toString();
                        }
                        i2 = iIndexOf + 2;
                    }
                }
                str2 = string2;
                i3 = i2;
            } else {
                string = new StringBuffer().append(str2).append(str.substring(i3, iIndexOf)).toString();
                i = iIndexOf + 1;
                if (i < str.length()) {
                }
                String string4 = new StringBuffer().append(string).append("{").toString();
                i3 = i;
                str2 = string4;
            }
            iIndexOf = str.indexOf("{", i3);
        }
        return new StringBuffer().append(str2).append(str.substring(i3)).toString();
    }

    private static String format(String str, Object obj) {
        if (str == null) {
            return str;
        }
        if (str.indexOf("\\{") >= 0) {
            return format(str, new Object[]{obj});
        }
        int iIndexOf = str.indexOf("{}");
        return iIndexOf >= 0 ? new StringBuffer().append(str.substring(0, iIndexOf)).append(obj).append(str.substring(iIndexOf + 2)).toString() : str;
    }

    private static String format(String str, String str2, Object[] objArr) {
        if (str != null) {
            try {
                str2 = ResourceBundle.getBundle(str).getString(str2);
            } catch (Exception unused) {
            }
        }
        return format(str2, objArr);
    }

    static {
        Class clsClass$ = class$org$apache$log4j$LogSF;
        if (clsClass$ == null) {
            clsClass$ = class$("org.apache.log4j.LogSF");
            class$org$apache$log4j$LogSF = clsClass$;
        }
        FQCN = clsClass$.getName();
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    private static void forcedLog(Logger logger, Level level, String str) {
        logger.callAppenders(new LoggingEvent(FQCN, logger, level, str, null));
    }

    private static void forcedLog(Logger logger, Level level, String str, Throwable th) {
        logger.callAppenders(new LoggingEvent(FQCN, logger, level, str, th));
    }

    public static void trace(Logger logger, String str, Object[] objArr) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, objArr));
        }
    }

    public static void debug(Logger logger, String str, Object[] objArr) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, objArr));
        }
    }

    public static void info(Logger logger, String str, Object[] objArr) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, objArr));
        }
    }

    public static void warn(Logger logger, String str, Object[] objArr) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, objArr));
        }
    }

    public static void error(Logger logger, String str, Object[] objArr) {
        if (logger.isEnabledFor(Level.ERROR)) {
            forcedLog(logger, Level.ERROR, format(str, objArr));
        }
    }

    public static void fatal(Logger logger, String str, Object[] objArr) {
        if (logger.isEnabledFor(Level.FATAL)) {
            forcedLog(logger, Level.FATAL, format(str, objArr));
        }
    }

    public static void trace(Logger logger, Throwable th, String str, Object[] objArr) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, objArr), th);
        }
    }

    public static void debug(Logger logger, Throwable th, String str, Object[] objArr) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, objArr), th);
        }
    }

    public static void info(Logger logger, Throwable th, String str, Object[] objArr) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, objArr), th);
        }
    }

    public static void warn(Logger logger, Throwable th, String str, Object[] objArr) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, objArr), th);
        }
    }

    public static void error(Logger logger, Throwable th, String str, Object[] objArr) {
        if (logger.isEnabledFor(Level.ERROR)) {
            forcedLog(logger, Level.ERROR, format(str, objArr), th);
        }
    }

    public static void fatal(Logger logger, Throwable th, String str, Object[] objArr) {
        if (logger.isEnabledFor(Level.FATAL)) {
            forcedLog(logger, Level.FATAL, format(str, objArr), th);
        }
    }

    public static void trace(Logger logger, String str, boolean z) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(z)));
        }
    }

    public static void trace(Logger logger, String str, char c) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(c)));
        }
    }

    public static void trace(Logger logger, String str, byte b) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(b)));
        }
    }

    public static void trace(Logger logger, String str, short s) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(s)));
        }
    }

    public static void trace(Logger logger, String str, int i) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(i)));
        }
    }

    public static void trace(Logger logger, String str, long j) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(j)));
        }
    }

    public static void trace(Logger logger, String str, float f) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(f)));
        }
    }

    public static void trace(Logger logger, String str, double d) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, valueOf(d)));
        }
    }

    public static void trace(Logger logger, String str, Object obj) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, obj));
        }
    }

    public static void trace(Logger logger, String str, Object obj, Object obj2) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, toArray(obj, obj2)));
        }
    }

    public static void trace(Logger logger, String str, Object obj, Object obj2, Object obj3) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, toArray(obj, obj2, obj3)));
        }
    }

    public static void trace(Logger logger, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (logger.isEnabledFor(TRACE)) {
            forcedLog(logger, TRACE, format(str, toArray(obj, obj2, obj3, obj4)));
        }
    }

    public static void debug(Logger logger, String str, boolean z) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(z)));
        }
    }

    public static void debug(Logger logger, String str, char c) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(c)));
        }
    }

    public static void debug(Logger logger, String str, byte b) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(b)));
        }
    }

    public static void debug(Logger logger, String str, short s) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(s)));
        }
    }

    public static void debug(Logger logger, String str, int i) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(i)));
        }
    }

    public static void debug(Logger logger, String str, long j) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(j)));
        }
    }

    public static void debug(Logger logger, String str, float f) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(f)));
        }
    }

    public static void debug(Logger logger, String str, double d) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, valueOf(d)));
        }
    }

    public static void debug(Logger logger, String str, Object obj) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, obj));
        }
    }

    public static void debug(Logger logger, String str, Object obj, Object obj2) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, toArray(obj, obj2)));
        }
    }

    public static void debug(Logger logger, String str, Object obj, Object obj2, Object obj3) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, toArray(obj, obj2, obj3)));
        }
    }

    public static void debug(Logger logger, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (logger.isDebugEnabled()) {
            forcedLog(logger, Level.DEBUG, format(str, toArray(obj, obj2, obj3, obj4)));
        }
    }

    public static void info(Logger logger, String str, boolean z) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(z)));
        }
    }

    public static void info(Logger logger, String str, char c) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(c)));
        }
    }

    public static void info(Logger logger, String str, byte b) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(b)));
        }
    }

    public static void info(Logger logger, String str, short s) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(s)));
        }
    }

    public static void info(Logger logger, String str, int i) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(i)));
        }
    }

    public static void info(Logger logger, String str, long j) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(j)));
        }
    }

    public static void info(Logger logger, String str, float f) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(f)));
        }
    }

    public static void info(Logger logger, String str, double d) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, valueOf(d)));
        }
    }

    public static void info(Logger logger, String str, Object obj) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, obj));
        }
    }

    public static void info(Logger logger, String str, Object obj, Object obj2) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, toArray(obj, obj2)));
        }
    }

    public static void info(Logger logger, String str, Object obj, Object obj2, Object obj3) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, toArray(obj, obj2, obj3)));
        }
    }

    public static void info(Logger logger, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (logger.isInfoEnabled()) {
            forcedLog(logger, Level.INFO, format(str, toArray(obj, obj2, obj3, obj4)));
        }
    }

    public static void warn(Logger logger, String str, boolean z) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(z)));
        }
    }

    public static void warn(Logger logger, String str, char c) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(c)));
        }
    }

    public static void warn(Logger logger, String str, byte b) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(b)));
        }
    }

    public static void warn(Logger logger, String str, short s) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(s)));
        }
    }

    public static void warn(Logger logger, String str, int i) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(i)));
        }
    }

    public static void warn(Logger logger, String str, long j) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(j)));
        }
    }

    public static void warn(Logger logger, String str, float f) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(f)));
        }
    }

    public static void warn(Logger logger, String str, double d) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, valueOf(d)));
        }
    }

    public static void warn(Logger logger, String str, Object obj) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, obj));
        }
    }

    public static void warn(Logger logger, String str, Object obj, Object obj2) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, toArray(obj, obj2)));
        }
    }

    public static void warn(Logger logger, String str, Object obj, Object obj2, Object obj3) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, toArray(obj, obj2, obj3)));
        }
    }

    public static void warn(Logger logger, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (logger.isEnabledFor(Level.WARN)) {
            forcedLog(logger, Level.WARN, format(str, toArray(obj, obj2, obj3, obj4)));
        }
    }

    public static void log(Logger logger, Level level, String str, Object[] objArr) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, objArr));
        }
    }

    public static void log(Logger logger, Level level, Throwable th, String str, Object[] objArr) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, objArr), th);
        }
    }

    public static void log(Logger logger, Level level, String str, Object obj) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(obj)));
        }
    }

    public static void log(Logger logger, Level level, String str, boolean z) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(z))));
        }
    }

    public static void log(Logger logger, Level level, String str, byte b) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(b))));
        }
    }

    public static void log(Logger logger, Level level, String str, char c) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(c))));
        }
    }

    public static void log(Logger logger, Level level, String str, short s) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(s))));
        }
    }

    public static void log(Logger logger, Level level, String str, int i) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(i))));
        }
    }

    public static void log(Logger logger, Level level, String str, long j) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(j))));
        }
    }

    public static void log(Logger logger, Level level, String str, float f) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(f))));
        }
    }

    public static void log(Logger logger, Level level, String str, double d) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(valueOf(d))));
        }
    }

    public static void log(Logger logger, Level level, String str, Object obj, Object obj2) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(obj, obj2)));
        }
    }

    public static void log(Logger logger, Level level, String str, Object obj, Object obj2, Object obj3) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(obj, obj2, obj3)));
        }
    }

    public static void log(Logger logger, Level level, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, toArray(obj, obj2, obj3, obj4)));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, Object[] objArr) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, objArr));
        }
    }

    public static void logrb(Logger logger, Level level, Throwable th, String str, String str2, Object[] objArr) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, objArr), th);
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, Object obj) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(obj)));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, boolean z) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(z))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, char c) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(c))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, byte b) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(b))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, short s) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(s))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, int i) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(i))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, long j) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(j))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, float f) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(f))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, double d) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(valueOf(d))));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, Object obj, Object obj2) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(obj, obj2)));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, Object obj, Object obj2, Object obj3) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(obj, obj2, obj3)));
        }
    }

    public static void logrb(Logger logger, Level level, String str, String str2, Object obj, Object obj2, Object obj3, Object obj4) {
        if (logger.isEnabledFor(level)) {
            forcedLog(logger, level, format(str, str2, toArray(obj, obj2, obj3, obj4)));
        }
    }
}
