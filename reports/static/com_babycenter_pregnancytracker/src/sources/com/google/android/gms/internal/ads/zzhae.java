package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhae {
    private int[] zza;
    private int zzb = 0;

    public zzhae(int i) {
        this.zza = new int[i];
    }

    public final zzhae zza(int i) {
        int i2 = this.zzb;
        int i3 = i2 + 1;
        int[] iArr = this.zza;
        int length = iArr.length;
        if (i3 > length) {
            int i4 = length + (length >> 1) + 1;
            if (i4 < i3) {
                int iHighestOneBit = Integer.highestOneBit(i2);
                i4 = iHighestOneBit + iHighestOneBit;
            }
            if (i4 < 0) {
                i4 = Integer.MAX_VALUE;
            }
            this.zza = Arrays.copyOf(iArr, i4);
        }
        int[] iArr2 = this.zza;
        int i5 = this.zzb;
        iArr2[i5] = i;
        this.zzb = i5 + 1;
        return this;
    }

    public final zzhaf zzb() {
        int i = this.zzb;
        return i == 0 ? zzhaf.zza : new zzhaf(this.zza, 0, i, null);
    }
}
