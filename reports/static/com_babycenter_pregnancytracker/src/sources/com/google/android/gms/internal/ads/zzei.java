package com.google.android.gms.internal.ads;

import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzei {
    private int zza;
    private int zzb;
    private int zzc;
    private long[] zzd;
    private int zze;

    public zzei(int i) {
        int i2 = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i2 = iHighestOneBit + iHighestOneBit;
        }
        this.zza = 0;
        this.zzb = -1;
        this.zzc = 0;
        long[] jArr = new long[i2];
        this.zzd = jArr;
        this.zze = jArr.length - 1;
    }

    public final void zza(long j) {
        int i = this.zzc;
        long[] jArr = this.zzd;
        int length = jArr.length;
        if (i == length) {
            int i2 = length + length;
            if (i2 < 0) {
                w29.g();
                return;
            }
            long[] jArr2 = new long[i2];
            int i3 = this.zza;
            int i4 = length - i3;
            System.arraycopy(jArr, i3, jArr2, 0, i4);
            System.arraycopy(this.zzd, 0, jArr2, i4, i3);
            this.zza = 0;
            this.zzb = this.zzc - 1;
            this.zzd = jArr2;
            this.zze = jArr2.length - 1;
            jArr = jArr2;
        }
        int i5 = (this.zzb + 1) & this.zze;
        this.zzb = i5;
        jArr[i5] = j;
        this.zzc++;
    }

    public final long zzb() {
        int i = this.zzc;
        if (i == 0) {
            w29.q();
            return 0L;
        }
        long[] jArr = this.zzd;
        int i2 = this.zza;
        long j = jArr[i2];
        this.zza = this.zze & (i2 + 1);
        this.zzc = i - 1;
        return j;
    }

    public final long zzc() {
        if (this.zzc != 0) {
            return this.zzd[this.zza];
        }
        w29.q();
        return 0L;
    }

    public final boolean zzd() {
        return this.zzc == 0;
    }

    public final void zze() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = 0;
    }

    public zzei() {
        throw null;
    }
}
