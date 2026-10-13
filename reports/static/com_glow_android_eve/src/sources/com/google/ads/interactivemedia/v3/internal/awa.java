package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class awa {
    public static int a(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static int[] b(Collection<? extends Number> collection) {
        if (collection instanceof avz) {
            throw null;
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            ars.g(obj);
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static int c(int i, int i6) {
        return Math.min(Math.max(i, i6), 1073741823);
    }

    public static /* synthetic */ boolean d(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final acm e(acm... acmVarArr) {
        return new aal(acmVarArr);
    }

    public static int f(byte[] bArr, int i, int i6) {
        while (i < i6 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    public static long g(alx alxVar, int i, int i6) {
        alxVar.I(i);
        if (alxVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iE = alxVar.e();
        if ((8388608 & iE) != 0 || ((iE >> 8) & 8191) != i6 || (iE & 32) == 0 || alxVar.k() < 7 || alxVar.a() < 7 || (alxVar.k() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        alxVar.D(bArr, 0, 6);
        byte b2 = bArr[0];
        byte b6 = bArr[1];
        byte b7 = bArr[2];
        long j4 = ((long) bArr[3]) & 255;
        return ((((long) b6) & 255) << 17) | ((((long) b2) & 255) << 25) | ((((long) b7) & 255) << 9) | (j4 + j4) | ((((long) bArr[4]) & 255) >> 7);
    }
}
