package com.google.common.collect;

/* JADX INFO: compiled from: CompactHashing.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public static Object a(int i10) {
        if (i10 < 2 || i10 > 1073741824 || Integer.highestOneBit(i10) != i10) {
            throw new IllegalArgumentException(com.google.android.gms.internal.location.a.a(52, i10, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i10 <= 256) {
            return new byte[i10];
        }
        return i10 <= 65536 ? new short[i10] : new int[i10];
    }

    public static int b(int i10, int i11, int i12) {
        return (i10 & (~i12)) | (i11 & i12);
    }

    public static int c(Object obj, Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iB = m.b(obj);
        int i11 = iB & i10;
        int iD = d(i11, obj3);
        if (iD != 0) {
            int i12 = ~i10;
            int i13 = iB & i12;
            int i14 = -1;
            while (true) {
                int i15 = iD - 1;
                int i16 = iArr[i15];
                if ((i16 & i12) == i13 && com.google.common.base.d.a(obj, objArr[i15]) && (objArr2 == null || com.google.common.base.d.a(obj2, objArr2[i15]))) {
                    int i17 = i16 & i10;
                    if (i14 == -1) {
                        e(i11, i17, obj3);
                        return i15;
                    }
                    iArr[i14] = b(iArr[i14], i17, i10);
                    return i15;
                }
                int i18 = i16 & i10;
                if (i18 == 0) {
                    break;
                }
                i14 = i15;
                iD = i18;
            }
        }
        return -1;
    }

    public static int d(int i10, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i10] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i10] & 65535 : ((int[]) obj)[i10];
    }

    public static void e(int i10, int i11, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }
}
