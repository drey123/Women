package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbrf {
    private int zza;
    private final int[] zzb = new int[10];

    public final zzbrf zza(int i, int i2, int i3) {
        if (i >= 10) {
            return this;
        }
        this.zza = (1 << i) | this.zza;
        this.zzb[i] = i3;
        return this;
    }

    public final boolean zzb(int i) {
        return (this.zza & (1 << i)) != 0;
    }

    public final int zzc(int i) {
        return this.zzb[i];
    }

    public final int zzd() {
        return Integer.bitCount(this.zza);
    }

    public final int zze() {
        if ((this.zza & 2) != 0) {
            return this.zzb[1];
        }
        return -1;
    }

    public final int zzf(int i) {
        return (this.zza & 32) != 0 ? this.zzb[5] : i;
    }
}
