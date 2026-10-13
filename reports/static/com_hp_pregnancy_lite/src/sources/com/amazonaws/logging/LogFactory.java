package com.amazonaws.logging;

import com.adapty.internal.utils.UtilsKt;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class LogFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f8365a = "LogFactory";
    public static final Map b = new HashMap();
    public static Level c = null;

    public enum Level {
        ALL(Integer.MIN_VALUE),
        TRACE(0),
        DEBUG(1),
        INFO(2),
        WARN(3),
        ERROR(4),
        OFF(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);

        private final int value;

        Level(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    public static Level a() {
        return c;
    }

    public static synchronized Log b(Class cls) {
        return c(d(cls.getSimpleName()));
    }

    public static synchronized Log c(String str) {
        try {
            String strD = d(str);
            Map map = b;
            Log log = (Log) map.get(strD);
            if (log != null) {
                return log;
            }
            Log consoleLog = Environment.a() ? new ConsoleLog(strD) : new AndroidLog(strD);
            map.put(strD, consoleLog);
            return consoleLog;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String d(String str) {
        if (str.length() <= 23) {
            return str;
        }
        c(f8365a).k("Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels");
        return str.substring(0, 23);
    }

    public static void e(Level level) {
        c = level;
    }
}
