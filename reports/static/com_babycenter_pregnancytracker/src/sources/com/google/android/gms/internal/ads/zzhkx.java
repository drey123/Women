package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class zzhkx {
    final long[] zza;
    final long[] zzb;
    final long[] zzc;

    public zzhkx(zzhkx zzhkxVar) {
        this.zza = Arrays.copyOf(zzhkxVar.zza, 10);
        this.zzb = Arrays.copyOf(zzhkxVar.zzb, 10);
        this.zzc = Arrays.copyOf(zzhkxVar.zzc, 10);
    }

    public void zza(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void zzb(zzhkx zzhkxVar, int i) {
        zzhkw.zza(this.zza, zzhkxVar.zza, i);
        zzhkw.zza(this.zzb, zzhkxVar.zzb, i);
        zzhkw.zza(this.zzc, zzhkxVar.zzc, i);
    }

    public zzhkx() {
        this(new long[10], new long[10], new long[10]);
    }

    public zzhkx(long[] jArr, long[] jArr2, long[] jArr3) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = jArr3;
    }
}
