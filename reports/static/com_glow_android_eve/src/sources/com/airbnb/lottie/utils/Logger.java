package com.airbnb.lottie.utils;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public class Logger {
    public static final LogcatLogger a = new LogcatLogger();

    public static void a() {
        a.getClass();
    }

    public static void b(String str) {
        a.getClass();
        HashSet hashSet = LogcatLogger.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        a.getClass();
        HashSet hashSet = LogcatLogger.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}
