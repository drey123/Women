package com.google.android.datatransport.runtime.logging;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class Logging {
    public static void a(String str, String str2, Object obj) {
        if (Log.isLoggable(d(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        if (Log.isLoggable(d(str), 3)) {
            String.format(str2, objArr);
        }
    }

    public static void c(String str, String str2, Throwable th) {
        Log.isLoggable(d(str), 6);
    }

    public static String d(String str) {
        return "TRuntime." + str;
    }

    public static void e(String str, String str2, Object obj) {
        String strD = d(str);
        if (Log.isLoggable(strD, 4)) {
            Log.i(strD, String.format(str2, obj));
        }
    }

    public static void f(String str, String str2, Object obj) {
        if (Log.isLoggable(d(str), 5)) {
            String.format(str2, obj);
        }
    }
}
