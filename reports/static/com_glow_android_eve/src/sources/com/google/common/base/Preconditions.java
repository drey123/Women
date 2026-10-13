package com.google.common.base;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Preconditions {
    private Preconditions() {
    }

    public static String a(int i, int i6, String str) {
        if (i < 0) {
            return Strings.b("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return Strings.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a.i(i6, "negative size: "));
    }

    public static void b(int i, String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(Strings.b(str, Integer.valueOf(i)));
        }
    }

    public static void c(String str, long j4, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(Strings.b(str, Long.valueOf(j4)));
        }
    }

    public static void d(String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void e(String str, boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(Strings.b(str, obj));
        }
    }

    public static void f(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static void g(boolean z2, String str, long j4, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(Strings.b(str, Long.valueOf(j4), obj));
        }
    }

    public static void h(boolean z2, String str, Object obj, Object obj2) {
        if (!z2) {
            throw new IllegalArgumentException(Strings.b(str, obj, obj2));
        }
    }

    public static void i(int i, int i6) {
        String strB;
        if (i < 0 || i >= i6) {
            if (i < 0) {
                strB = Strings.b("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i6 < 0) {
                    throw new IllegalArgumentException(a.i(i6, "negative size: "));
                }
                strB = Strings.b("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strB);
        }
    }

    public static void j(Object obj) {
        obj.getClass();
    }

    public static void k(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(str));
        }
    }

    public static void l(int i, int i6) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(a(i, i6, "index"));
        }
    }

    public static void m(int i, int i6, int i7) {
        String strA;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strA = a(i, i7, "start index");
            } else {
                strA = (i6 < 0 || i6 > i7) ? a(i6, i7, "end index") : Strings.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void n(int i, String str, boolean z2) {
        if (!z2) {
            throw new IllegalStateException(Strings.b(str, Integer.valueOf(i)));
        }
    }

    public static void o(String str, long j4, boolean z2) {
        if (!z2) {
            throw new IllegalStateException(Strings.b(str, Long.valueOf(j4)));
        }
    }

    public static void p(String str, boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalStateException(Strings.b(str, obj));
        }
    }

    public static void q(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    public static void r(boolean z2, String str) {
        if (!z2) {
            throw new IllegalStateException(str);
        }
    }

    public static void s(Object[] objArr, boolean z2) {
        if (!z2) {
            throw new IllegalStateException(Strings.b("Value could not be null", objArr));
        }
    }
}
