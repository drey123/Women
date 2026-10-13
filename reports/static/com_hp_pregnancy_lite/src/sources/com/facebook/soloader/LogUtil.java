package com.facebook.soloader;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public class LogUtil {
    public static void a(String str, String str2) {
        e(str, 3);
    }

    public static void b(String str, String str2) {
    }

    public static void c(String str, String str2, Throwable th) {
    }

    public static void d(String str, String str2) {
        if (e(str, 4)) {
            Log.i(str, str2);
        }
    }

    public static boolean e(String str, int i) {
        return Log.isLoggable(str, i);
    }

    public static void f(String str, String str2) {
        e(str, 2);
    }

    public static void g(String str, String str2) {
    }

    public static void h(String str, String str2, Throwable th) {
    }
}
