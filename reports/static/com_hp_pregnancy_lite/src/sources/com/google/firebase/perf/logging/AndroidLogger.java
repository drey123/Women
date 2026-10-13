package com.google.firebase.perf.logging;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidLogger {
    public static volatile AndroidLogger c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LogWrapper f17109a;
    public boolean b;

    public AndroidLogger(LogWrapper logWrapper) {
        this.b = false;
        this.f17109a = logWrapper == null ? LogWrapper.c() : logWrapper;
    }

    public static AndroidLogger e() {
        if (c == null) {
            synchronized (AndroidLogger.class) {
                try {
                    if (c == null) {
                        c = new AndroidLogger();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public void a(String str) {
        if (this.b) {
            this.f17109a.a(str);
        }
    }

    public void b(String str, Object... objArr) {
        if (this.b) {
            this.f17109a.a(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public void c(String str) {
        if (this.b) {
            this.f17109a.b(str);
        }
    }

    public void d(String str, Object... objArr) {
        if (this.b) {
            this.f17109a.b(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public void f(String str) {
        if (this.b) {
            this.f17109a.d(str);
        }
    }

    public void g(String str, Object... objArr) {
        if (this.b) {
            this.f17109a.d(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public boolean h() {
        return this.b;
    }

    public void i(boolean z) {
        this.b = z;
    }

    public void j(String str) {
        if (this.b) {
            this.f17109a.e(str);
        }
    }

    public void k(String str, Object... objArr) {
        if (this.b) {
            this.f17109a.e(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public AndroidLogger() {
        this(null);
    }
}
