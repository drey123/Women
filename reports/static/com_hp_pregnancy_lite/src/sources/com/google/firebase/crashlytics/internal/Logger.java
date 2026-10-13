package com.google.firebase.crashlytics.internal;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public class Logger {
    public static final Logger c = new Logger("FirebaseCrashlytics");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16788a;
    public int b = 4;

    public Logger(String str) {
        this.f16788a = str;
    }

    public static Logger f() {
        return c;
    }

    public final boolean a(int i) {
        return this.b <= i || Log.isLoggable(this.f16788a, i);
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th) {
        a(3);
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th) {
        a(6);
    }

    public void g(String str) {
        h(str, null);
    }

    public void h(String str, Throwable th) {
        if (a(4)) {
            Log.i(this.f16788a, str, th);
        }
    }

    public void i(String str) {
        j(str, null);
    }

    public void j(String str, Throwable th) {
        a(2);
    }

    public void k(String str) {
        l(str, null);
    }

    public void l(String str, Throwable th) {
        a(5);
    }
}
