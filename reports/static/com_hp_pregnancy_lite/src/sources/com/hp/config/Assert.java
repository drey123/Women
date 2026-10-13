package com.hp.config;

import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class Assert {
    public static void a(Object obj, Object obj2) {
    }

    public static void b(Object obj, Object obj2, String str) {
    }

    public static void c(String str) {
    }

    public static void d(boolean z, String str) {
    }

    public static void e() {
        i(Looper.getMainLooper().getThread() == Thread.currentThread(), "Should only call on the main thread");
    }

    public static void f(Object obj) {
    }

    public static void g(Object obj, String str) {
    }

    public static void h(Object obj, String str) {
    }

    public static void i(boolean z, String str) {
    }
}
