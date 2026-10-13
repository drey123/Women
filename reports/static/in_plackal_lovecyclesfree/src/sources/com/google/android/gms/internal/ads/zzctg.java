package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzctg {
    private final zzdbp zza;
    private final zzddu zzb;

    public zzctg(zzdbp zzdbpVar, zzddu zzdduVar) {
        this.zza = zzdbpVar;
        this.zzb = zzdduVar;
    }

    public final zzdbp zza() {
        return this.zza;
    }

    final zzdgn zzb() {
        zzddu zzdduVar = this.zzb;
        return zzdduVar != null ? new zzdgn(zzdduVar, zzcbv.zzg) : new zzdgn(new zzctf(this), zzcbv.zzg);
    }

    final zzddu zzc() {
        return this.zzb;
    }
}
