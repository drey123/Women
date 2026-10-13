package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class auv {
    public static int a(int i) {
        if (i < 3) {
            q(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static <V> V b(Map<?, V> map, Object obj) {
        ars.g(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static <K, V> HashMap<K, V> c(int i) {
        return new HashMap<>(a(i));
    }

    public static <K, V> Map.Entry<K, V> d(K k, V v4) {
        return new att(k, v4);
    }

    public static <T> T e(Iterator<T> it2) {
        T next;
        do {
            next = it2.next();
        } while (it2.hasNext());
        return next;
    }

    public static <T> T f(Iterator<T> it2) {
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        it2.remove();
        return next;
    }

    public static void g(Iterator<?> it2) {
        ars.g(it2);
        while (it2.hasNext()) {
            it2.next();
            it2.remove();
        }
    }

    public static int h(int i, int i6) {
        return i & (~i6);
    }

    public static int i(int i, int i6, int i7) {
        return (i & (~i7)) | (i6 & i7);
    }

    public static int j(int i) {
        return (i + 1) * (i < 32 ? 4 : 2);
    }

    public static int k(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iU = u(obj);
        int i6 = iU & i;
        int iL = l(obj3, i6);
        if (iL == 0) {
            return -1;
        }
        int iH = h(iU, i);
        int i7 = -1;
        while (true) {
            int i8 = iL - 1;
            int i9 = iArr[i8];
            if (h(i9, i) == iH && w(obj, objArr[i8]) && (objArr2 == null || w(obj2, objArr2[i8]))) {
                int i10 = i9 & i;
                if (i7 == -1) {
                    n(obj3, i6, i10);
                } else {
                    iArr[i7] = i(iArr[i7], i10, i);
                }
                return i8;
            }
            int i11 = i9 & i;
            if (i11 == 0) {
                return -1;
            }
            i7 = i8;
            iL = i11;
        }
    }

    public static int l(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static Object m(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(androidx.core.content.a.z(52, i, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static void n(Object obj, int i, int i6) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i6;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i6;
        } else {
            ((int[]) obj)[i] = i6;
        }
    }

    public static void o(Object obj, Object obj2) {
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            throw new NullPointerException(C0316y.h(new StringBuilder(strValueOf.length() + 24), "null key in entry: null=", strValueOf));
        }
        if (obj2 != null) {
            return;
        }
        String strValueOf2 = String.valueOf(obj);
        throw new NullPointerException(C0316y.i(new StringBuilder(strValueOf2.length() + 26), "null value in entry: ", strValueOf2, "=null"));
    }

    public static void p(boolean z2) {
        ars.e(z2, "no calls to next() since the last call to remove()");
    }

    public static void q(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T r(Iterable<T> iterable) {
        if (!(iterable instanceof List)) {
            return (T) e(iterable.iterator());
        }
        if (iterable.isEmpty()) {
            throw new NoSuchElementException();
        }
        return (T) y(iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T s(Iterable<? extends T> iterable) {
        if (iterable.isEmpty()) {
            return null;
        }
        return (T) y(iterable);
    }

    public static int t(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int u(Object obj) {
        return t(obj == null ? 0 : obj.hashCode());
    }

    public static int v(int i) {
        int iMax = Math.max(i, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= iHighestOneBit) {
            return iHighestOneBit;
        }
        int i6 = iHighestOneBit + iHighestOneBit;
        if (i6 > 0) {
            return i6;
        }
        return 1073741824;
    }

    public static boolean w(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean x(bex bexVar) {
        ark arkVar = (ark) bexVar.a().getAnnotation(ark.class);
        return arkVar != null && Arrays.asList(arkVar.b()).contains(bexVar.b());
    }

    private static <T> T y(List<T> list) {
        return list.get(list.size() - 1);
    }
}
