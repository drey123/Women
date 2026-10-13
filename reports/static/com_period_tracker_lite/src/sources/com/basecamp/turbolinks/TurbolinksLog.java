package com.basecamp.turbolinks;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
class TurbolinksLog {
    private static final String DEFAULT_TAG = "TurbolinksLog";
    private static boolean debugLoggingEnabled = false;

    TurbolinksLog() {
    }

    static void setDebugLoggingEnabled(boolean z) {
        debugLoggingEnabled = z;
    }

    static void d(String str) {
        log(3, DEFAULT_TAG, str);
    }

    static void e(String str) {
        log(6, DEFAULT_TAG, str);
    }

    private static void log(int i, String str, String str2) {
        if (i != 3) {
            if (i != 6) {
                return;
            }
            Log.e(str, str2);
        } else if (debugLoggingEnabled) {
            Log.d(str, str2);
        }
    }
}
