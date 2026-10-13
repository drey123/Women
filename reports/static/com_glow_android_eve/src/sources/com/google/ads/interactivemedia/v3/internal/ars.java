package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ars {
    public static void a(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static void b(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void c(boolean z2, String str, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(art.b(str, obj));
        }
    }

    public static void d(int i, int i6, int i7) {
        String strJ;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strJ = j(i, i7, "start index");
            } else {
                strJ = (i6 < 0 || i6 > i7) ? j(i6, i7, "end index") : art.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static void e(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void f(int i, int i6) {
        String strB;
        if (i < 0 || i >= i6) {
            if (i < 0) {
                strB = art.b("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i6 < 0) {
                    throw new IllegalArgumentException(androidx.core.content.a.z(26, i6, "negative size: "));
                }
                strB = art.b("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strB);
        }
    }

    public static <T> void g(T t4) {
        t4.getClass();
    }

    public static void h(int i, int i6) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(j(i, i6, "index"));
        }
    }

    public static boolean i(Object[] objArr, Object obj) {
        if (objArr != null) {
            if (obj == null) {
                for (Object obj2 : objArr) {
                    if (obj2 == null) {
                        return true;
                    }
                }
            } else {
                for (Object obj3 : objArr) {
                    if (obj.equals(obj3)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private static String j(int i, int i6, String str) {
        if (i < 0) {
            return art.b("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return art.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(androidx.core.content.a.z(26, i6, "negative size: "));
    }
}
