package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzhde {
    final long[] zza;
    final long[] zzb;
    final long[] zzc;

    zzhde(long[] jArr, long[] jArr2, long[] jArr3) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = jArr3;
    }

    void zza(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    final void zzb(zzhde zzhdeVar, int i10) {
        zzhdd.zza(this.zza, zzhdeVar.zza, i10);
        zzhdd.zza(this.zzb, zzhdeVar.zzb, i10);
        zzhdd.zza(this.zzc, zzhdeVar.zzc, i10);
    }

    zzhde() {
        this(new long[10], new long[10], new long[10]);
    }

    zzhde(zzhde zzhdeVar) {
        this.zza = Arrays.copyOf(zzhdeVar.zza, 10);
        this.zzb = Arrays.copyOf(zzhdeVar.zzb, 10);
        this.zzc = Arrays.copyOf(zzhdeVar.zzc, 10);
    }
}
