package com.google.android.datatransport.runtime.logging;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class Logging {
    public static void a(String str, String str2, Object obj) {
        if (Log.isLoggable("TRuntime.".concat(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static void b(Exception exc, String str, String str2) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 6)) {
            Log.e(strConcat, str2, exc);
        }
    }
}
