package com.google.common.base;

/* JADX INFO: compiled from: Preconditions.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static String a(int i10, int i11, String str) {
        if (i10 < 0) {
            return g.a("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return g.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(com.google.android.gms.internal.location.a.a(26, i11, "negative size: "));
    }

    public static void b(int i10, int i11) {
        String strA;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strA = g.a("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(com.google.android.gms.internal.location.a.a(26, i11, "negative size: "));
                }
                strA = g.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void d(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(a(i10, i11, "index"));
        }
    }

    public static void e(int i10, int i11, int i12) {
        String strA;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                strA = a(i10, i12, "start index");
            } else {
                strA = (i11 < 0 || i11 > i12) ? a(i11, i12, "end index") : g.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void f(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalStateException(g.a(str, obj));
        }
    }
}
