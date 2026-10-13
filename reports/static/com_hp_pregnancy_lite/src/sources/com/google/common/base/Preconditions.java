package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Preconditions {
    public static void A(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void B(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void C(boolean z, String str, char c, char c2) {
        if (!z) {
            throw new IllegalStateException(Strings.c(str, Character.valueOf(c), Character.valueOf(c2)));
        }
    }

    public static void D(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(Strings.c(str, Integer.valueOf(i)));
        }
    }

    public static void E(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalStateException(Strings.c(str, Long.valueOf(j)));
        }
    }

    public static void F(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(Strings.c(str, obj));
        }
    }

    public static void G(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalStateException(Strings.c(str, obj, obj2));
        }
    }

    public static String a(int i, int i2, String str) {
        if (i < 0) {
            return Strings.c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Strings.c("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }

    public static String b(int i, int i2, String str) {
        if (i < 0) {
            return Strings.c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Strings.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }

    public static String c(int i, int i2, int i3) {
        if (i < 0 || i > i3) {
            return b(i, i3, "start index");
        }
        return (i2 < 0 || i2 > i3) ? b(i2, i3, "end index") : Strings.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
    }

    public static void d(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, Character.valueOf(c)));
        }
    }

    public static void g(boolean z, String str, char c, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, Character.valueOf(c), obj));
        }
    }

    public static void h(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, Integer.valueOf(i)));
        }
    }

    public static void i(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void j(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, Long.valueOf(j)));
        }
    }

    public static void k(boolean z, String str, long j, long j2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static void l(boolean z, String str, long j, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, Long.valueOf(j), obj));
        }
    }

    public static void m(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, obj));
        }
    }

    public static void n(boolean z, String str, Object obj, int i) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, obj, Integer.valueOf(i)));
        }
    }

    public static void o(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, obj, obj2));
        }
    }

    public static void p(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, obj, obj2, obj3));
        }
    }

    public static void q(boolean z, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, obj, obj2, obj3, obj4));
        }
    }

    public static void r(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(Strings.c(str, objArr));
        }
    }

    public static int s(int i, int i2) {
        return t(i, i2, "index");
    }

    public static int t(int i, int i2, String str) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(a(i, i2, str));
        }
        return i;
    }

    public static Object u(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object v(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static Object w(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(Strings.c(str, obj2));
    }

    public static int x(int i, int i2) {
        return y(i, i2, "index");
    }

    public static int y(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(b(i, i2, str));
        }
        return i;
    }

    public static void z(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException(c(i, i2, i3));
        }
    }
}
