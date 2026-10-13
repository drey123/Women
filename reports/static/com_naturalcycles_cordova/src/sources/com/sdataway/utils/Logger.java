package com.sdataway.utils;

import android.text.format.DateFormat;
import android.util.Log;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class Logger {
    public static final int LOG_DEBUG_LVL = 4;
    public static final int LOG_ERR_LVL = 1;
    public static final int LOG_INFO_LVL = 3;
    public static final int LOG_WARNING_LVL = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static Logger f422a = null;
    static boolean b = false;
    private List<LoggerListener> c = new ArrayList();
    private int d;

    public interface LoggerListener {
        void eventLog(int i, String str);
    }

    public static Logger getInstance() {
        if (!b) {
            f422a = new Logger();
            b = true;
        }
        return f422a;
    }

    private Logger() {
        if (b) {
            return;
        }
        this.d = 4;
    }

    public void addEventListener(LoggerListener loggerListener) {
        if (this.c.contains(loggerListener)) {
            return;
        }
        this.c.add(loggerListener);
    }

    public void removeEventListener(LoggerListener loggerListener) {
        this.c.remove(loggerListener);
    }

    public void setLevel(int i) {
        this.d = i;
    }

    private void a(String str) {
        Log.d("Logger", str);
    }

    public void logError(String str) {
        if (this.d >= 1) {
            a("ERROR: " + ((Object) DateFormat.format("yyyy-MM-dd kk:mm:ss", Calendar.getInstance().getTime())) + " : " + str + "\n");
            for (int i = 0; i < this.c.size(); i++) {
                this.c.get(i).eventLog(1, str);
            }
        }
    }

    public void logError(String str, String str2) {
        logError(str + ": " + str2);
    }

    public void logWarning(String str) {
        if (this.d >= 2) {
            a("WARNING: " + ((Object) DateFormat.format("yyyy-MM-dd kk:mm:ss", Calendar.getInstance().getTime())) + " : " + str + "\n");
            for (int i = 0; i < this.c.size(); i++) {
                this.c.get(i).eventLog(2, str);
            }
        }
    }

    public void logWarning(String str, String str2) {
        logWarning(str + ": " + str2);
    }

    public void logInfo(String str) {
        if (this.d >= 3) {
            a("INFO: " + ((Object) DateFormat.format("yyyy-MM-dd kk:mm:ss", Calendar.getInstance().getTime())) + " : " + str + "\n");
            for (int i = 0; i < this.c.size(); i++) {
                this.c.get(i).eventLog(3, str);
            }
        }
    }

    public void logInfo(String str, String str2) {
        logInfo(str + ": " + str2);
    }

    public void logDebug(String str) {
        if (this.d >= 4) {
            a("DEBUG: " + ((Object) DateFormat.format("yyyy-MM-dd kk:mm:ss", Calendar.getInstance().getTime())) + " : " + str + "\n");
        }
    }

    public void logDebug(String str, String str2) {
        logDebug(str + ": " + str2);
    }
}
