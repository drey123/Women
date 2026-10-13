package com.google.common.collect;

import android.support.v4.media.a;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Objects;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
final class CompactHashing {
    public static Object a(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(a.i(i, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static int b(int i, int i6, int i7) {
        return (i & (~i7)) | (i6 & i7);
    }

    public static int c(int i) {
        return (i + 1) * (i < 32 ? 4 : 2);
    }

    public static int d(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iC = Hashing.c(obj);
        int i6 = iC & i;
        int iE = e(i6, obj3);
        if (iE == 0) {
            return -1;
        }
        int i7 = ~i;
        int i8 = iC & i7;
        int i9 = -1;
        while (true) {
            int i10 = iE - 1;
            int i11 = iArr[i10];
            if ((i11 & i7) == i8 && Objects.a(obj, objArr[i10]) && (objArr2 == null || Objects.a(obj2, objArr2[i10]))) {
                int i12 = i11 & i;
                if (i9 == -1) {
                    f(i6, i12, obj3);
                } else {
                    iArr[i9] = b(iArr[i9], i12, i);
                }
                return i10;
            }
            int i13 = i11 & i;
            if (i13 == 0) {
                return -1;
            }
            i9 = i10;
            iE = i13;
        }
    }

    public static int e(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    public static void f(int i, int i6, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i6;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i6;
        } else {
            ((int[]) obj)[i] = i6;
        }
    }
}
