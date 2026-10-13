package kotlin.collections;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends g {
    public static List c(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        List listA = j.a(objArr);
        kotlin.jvm.internal.k.d(listA, "asList(...)");
        return listA;
    }

    public static byte[] d(byte[] bArr, byte[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        System.arraycopy(bArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static int[] e(int[] iArr, int[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(iArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        System.arraycopy(iArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static long[] f(long[] jArr, long[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(jArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        System.arraycopy(jArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static Object[] g(Object[] objArr, Object[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        System.arraycopy(objArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static /* synthetic */ byte[] h(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        return d(bArr, bArr2, i10, i11, i12);
    }

    public static /* synthetic */ int[] i(int[] iArr, int[] iArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        return e(iArr, iArr2, i10, i11, i12);
    }

    public static /* synthetic */ Object[] j(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return g(objArr, objArr2, i10, i11, i12);
    }

    public static byte[] k(byte[] bArr, int i10, int i11) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        f.b(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        kotlin.jvm.internal.k.d(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] l(Object[] objArr, int i10, int i11) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        f.b(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        kotlin.jvm.internal.k.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void m(byte[] bArr, byte b10, int i10, int i11) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        Arrays.fill(bArr, i10, i11, b10);
    }

    public static final void n(int[] iArr, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(iArr, "<this>");
        Arrays.fill(iArr, i11, i12, i10);
    }

    public static void o(Object[] objArr, Object obj, int i10, int i11) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static /* synthetic */ void p(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        n(iArr, i10, i11, i12);
    }

    public static /* synthetic */ void q(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        o(objArr, obj, i10, i11);
    }

    public static void r(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static final void s(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        kotlin.jvm.internal.k.e(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }
}
