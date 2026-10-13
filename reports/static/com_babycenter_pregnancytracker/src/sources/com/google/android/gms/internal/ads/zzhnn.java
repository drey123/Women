package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhnn implements zzhns {
    private final zziaz zza;
    private final zzhst zzb;

    private zzhnn(zzhst zzhstVar, zziaz zziazVar) {
        this.zzb = zzhstVar;
        this.zza = zziazVar;
    }

    public static zzhnn zza(zzhst zzhstVar) {
        return new zzhnn(zzhstVar, zzhnz.zza(zzhstVar.zza()));
    }

    public static zzhnn zzb(zzhst zzhstVar) {
        return new zzhnn(zzhstVar, zzhnz.zzb(zzhstVar.zza()));
    }

    public final zzhst zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhns
    public final zziaz zzf() {
        return this.zza;
    }
}
