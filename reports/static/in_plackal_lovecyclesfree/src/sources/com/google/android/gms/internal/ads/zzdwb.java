package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwb implements zzifh {
    private final zzdvx zza;
    private final zzifq zzb;

    private zzdwb(zzdvx zzdvxVar, zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzdvxVar;
        this.zzb = zzifqVar;
    }

    public static zzdwb zza(zzdvx zzdvxVar, zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzdwb(zzdvxVar, zzifqVar, zzifqVar2);
    }

    public static Set zzc(zzdvx zzdvxVar, zzdwh zzdwhVar, Executor executor) {
        Set setZzd = zzdvx.zzd(zzdwhVar, executor);
        zzifp.zzb(setZzd);
        return setZzd;
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc(this.zza, (zzdwh) this.zzb.zzb(), zzfjn.zzc());
    }
}
