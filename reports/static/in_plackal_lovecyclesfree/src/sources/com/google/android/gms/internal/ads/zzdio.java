package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdio implements zzifh {
    private final zzdia zza;
    private final zzifq zzb;

    private zzdio(zzdia zzdiaVar, zzifq zzifqVar) {
        this.zza = zzdiaVar;
        this.zzb = zzifqVar;
    }

    public static zzdio zza(zzdia zzdiaVar, zzifq zzifqVar) {
        return new zzdio(zzdiaVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setZze = this.zza.zze((zzcxf) this.zzb.zzb());
        zzifp.zzb(setZze);
        return setZze;
    }
}
