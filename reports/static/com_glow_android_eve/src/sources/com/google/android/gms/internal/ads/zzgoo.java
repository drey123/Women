package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgoo {
    public static Object zza(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(androidx.core.content.a.i(i, "must be power of 2 between 2^1 and 2^30: ", new StringBuilder(String.valueOf(i).length() + 41)));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static int zzb(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static void zzc(Object obj, int i, int i6) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i6;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i6;
        } else {
            ((int[]) obj)[i] = i6;
        }
    }

    public static int zzd(int i) {
        return (i + 1) * (i < 32 ? 4 : 2);
    }

    public static int zze(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iZzb = zzgox.zzb(obj);
        int i6 = iZzb & i;
        int iZzb2 = zzb(obj3, i6);
        if (iZzb2 != 0) {
            int i7 = ~i;
            int i8 = iZzb & i7;
            int i9 = -1;
            while (true) {
                int i10 = iZzb2 - 1;
                int i11 = iArr[i10];
                int i12 = i11 & i;
                if ((i11 & i7) != i8 || !Objects.equals(obj, objArr[i10]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i10]))) {
                    if (i12 == 0) {
                        break;
                    }
                    i9 = i10;
                    iZzb2 = i12;
                } else {
                    if (i9 == -1) {
                        zzc(obj3, i6, i12);
                    } else {
                        iArr[i9] = (iArr[i9] & i7) | (i12 & i);
                    }
                    return i10;
                }
            }
        }
        return -1;
    }
}
