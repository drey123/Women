package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhdd {
    public static void zza(long[] jArr, long[] jArr2, int i) {
        for (int i6 = 0; i6 < 10; i6++) {
            int i7 = (int) jArr[i6];
            jArr[i6] = ((-i) & (((int) jArr2[i6]) ^ i7)) ^ i7;
        }
    }
}
