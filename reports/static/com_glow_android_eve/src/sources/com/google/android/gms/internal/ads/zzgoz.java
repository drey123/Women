package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgoz {
    public static int zze(int i, int i6) {
        if (i6 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i6 <= i) {
            return i;
        }
        int i7 = i + (i >> 1) + 1;
        if (i7 < i6) {
            int iHighestOneBit = Integer.highestOneBit(i6 - 1);
            i7 = iHighestOneBit + iHighestOneBit;
        }
        if (i7 < 0) {
            return Integer.MAX_VALUE;
        }
        return i7;
    }

    public abstract zzgoz zzd(Object obj);
}
