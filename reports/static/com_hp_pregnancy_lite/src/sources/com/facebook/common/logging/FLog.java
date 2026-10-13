package com.facebook.common.logging;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class FLog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static LoggingDelegate f9300a = FLogDefaultLoggingDelegate.k();

    public static void A(String str, String str2, Object... objArr) {
        if (f9300a.j(5)) {
            f9300a.d(str, k(str2, objArr));
        }
    }

    public static void B(String str, Throwable th, String str2, Object... objArr) {
        if (f9300a.j(5)) {
            f9300a.b(str, k(str2, objArr), th);
        }
    }

    public static void C(Class cls, String str, Throwable th) {
        if (f9300a.j(6)) {
            f9300a.i(l(cls), str, th);
        }
    }

    public static void D(String str, String str2) {
        if (f9300a.j(6)) {
            f9300a.g(str, str2);
        }
    }

    public static void E(String str, String str2, Object... objArr) {
        if (f9300a.j(6)) {
            f9300a.g(str, k(str2, objArr));
        }
    }

    public static void a(Class cls, String str, Object obj) {
        if (f9300a.j(3)) {
            f9300a.h(l(cls), k(str, obj));
        }
    }

    public static void b(String str, String str2) {
        if (f9300a.j(3)) {
            f9300a.h(str, str2);
        }
    }

    public static void c(String str, String str2, Throwable th) {
        if (f9300a.j(3)) {
            f9300a.a(str, str2, th);
        }
    }

    public static void d(Class cls, String str) {
        if (f9300a.j(6)) {
            f9300a.e(l(cls), str);
        }
    }

    public static void e(Class cls, String str, Throwable th) {
        if (f9300a.j(6)) {
            f9300a.c(l(cls), str, th);
        }
    }

    public static void f(Class cls, String str, Object... objArr) {
        if (f9300a.j(6)) {
            f9300a.e(l(cls), k(str, objArr));
        }
    }

    public static void g(Class cls, Throwable th, String str, Object... objArr) {
        if (f9300a.j(6)) {
            f9300a.c(l(cls), k(str, objArr), th);
        }
    }

    public static void h(String str, String str2) {
        if (f9300a.j(6)) {
            f9300a.e(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        if (f9300a.j(6)) {
            f9300a.c(str, str2, th);
        }
    }

    public static void j(String str, String str2, Object... objArr) {
        if (f9300a.j(6)) {
            f9300a.e(str, k(str2, objArr));
        }
    }

    public static String k(String str, Object... objArr) {
        return String.format(null, str, objArr);
    }

    public static String l(Class cls) {
        return cls.getSimpleName();
    }

    public static boolean m(int i) {
        return f9300a.j(i);
    }

    public static void n(Class cls, String str) {
        if (f9300a.j(2)) {
            f9300a.f(l(cls), str);
        }
    }

    public static void o(Class cls, String str, Object obj) {
        if (f9300a.j(2)) {
            f9300a.f(l(cls), k(str, obj));
        }
    }

    public static void p(Class cls, String str, Object obj, Object obj2) {
        if (f9300a.j(2)) {
            f9300a.f(l(cls), k(str, obj, obj2));
        }
    }

    public static void q(Class cls, String str, Object obj, Object obj2, Object obj3) {
        if (m(2)) {
            n(cls, k(str, obj, obj2, obj3));
        }
    }

    public static void r(Class cls, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (f9300a.j(2)) {
            f9300a.f(l(cls), k(str, obj, obj2, obj3, obj4));
        }
    }

    public static void s(Class cls, String str, Object... objArr) {
        if (f9300a.j(2)) {
            f9300a.f(l(cls), k(str, objArr));
        }
    }

    public static void t(String str, String str2, Object obj, Object obj2, Object obj3) {
        if (f9300a.j(2)) {
            f9300a.f(str, k(str2, obj, obj2, obj3));
        }
    }

    public static void u(String str, String str2, Object obj, Object obj2, Object obj3, Object obj4) {
        if (f9300a.j(2)) {
            f9300a.f(str, k(str2, obj, obj2, obj3, obj4));
        }
    }

    public static void v(String str, String str2, Object... objArr) {
        if (f9300a.j(2)) {
            f9300a.f(str, k(str2, objArr));
        }
    }

    public static void w(Class cls, String str) {
        if (f9300a.j(5)) {
            f9300a.d(l(cls), str);
        }
    }

    public static void x(Class cls, String str, Throwable th) {
        if (f9300a.j(5)) {
            f9300a.b(l(cls), str, th);
        }
    }

    public static void y(Class cls, String str, Object... objArr) {
        if (f9300a.j(5)) {
            f9300a.d(l(cls), k(str, objArr));
        }
    }

    public static void z(Class cls, Throwable th, String str, Object... objArr) {
        if (m(5)) {
            x(cls, k(str, objArr), th);
        }
    }
}
