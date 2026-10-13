package com.amazonaws.logging;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LogFactory {
    public static final HashMap a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Level {
        ALL(Integer.MIN_VALUE),
        TRACE(0),
        DEBUG(1),
        INFO(2),
        WARN(3),
        ERROR(4),
        OFF(Integer.MAX_VALUE);

        private final int value;

        Level(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    public static synchronized Log a(Class cls) {
        String simpleName;
        simpleName = cls.getSimpleName();
        if (simpleName.length() > 23) {
            b("LogFactory").h("Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels");
            simpleName = simpleName.substring(0, 23);
        }
        return b(simpleName);
    }

    public static synchronized Log b(String str) {
        Log androidLog;
        try {
            int i = 0;
            if (str.length() > 23) {
                b("LogFactory").h("Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels");
                str = str.substring(0, 23);
            }
            Log log = (Log) a.get(str);
            if (log != null) {
                return log;
            }
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            int length = stackTrace.length;
            while (true) {
                if (i >= length) {
                    androidLog = new AndroidLog(str);
                    break;
                }
                if (stackTrace[i].getClassName().startsWith("org.junit.")) {
                    androidLog = new ConsoleLog(str);
                    break;
                }
                i++;
            }
            a.put(str, androidLog);
            return androidLog;
        } catch (Throwable th) {
            throw th;
        }
    }
}
