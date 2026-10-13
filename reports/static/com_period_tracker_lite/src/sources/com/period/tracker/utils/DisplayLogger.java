package com.period.tracker.utils;

/* JADX INFO: loaded from: classes4.dex */
public class DisplayLogger {
    private static DisplayLogger instance;

    public void debugLog(boolean z, String str, String str2) {
    }

    public static DisplayLogger instance() {
        DisplayLogger displayLogger = instance;
        if (displayLogger != null) {
            return displayLogger;
        }
        DisplayLogger displayLogger2 = new DisplayLogger();
        instance = displayLogger2;
        return displayLogger2;
    }
}
