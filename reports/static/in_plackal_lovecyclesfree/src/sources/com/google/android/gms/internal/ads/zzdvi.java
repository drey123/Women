package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvi {
    private final zzdvn zza;
    private final Executor zzb;
    private final Map zzc;

    public zzdvi(zzdvn zzdvnVar, Executor executor) {
        this.zza = zzdvnVar;
        this.zzc = zzdvnVar.zza();
        this.zzb = executor;
    }

    public final zzdvh zza() {
        zzdvh zzdvhVar = new zzdvh(this);
        zzdvhVar.zzl();
        return zzdvhVar;
    }

    public final void zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmE)).booleanValue()) {
            zzdvh zzdvhVarZza = zza();
            zzdvhVarZza.zzc("action", "pecr");
            zzdvhVarZza.zzd();
        }
    }

    final /* synthetic */ zzdvn zzc() {
        return this.zza;
    }

    final /* synthetic */ Executor zzd() {
        return this.zzb;
    }

    final /* synthetic */ Map zze() {
        return this.zzc;
    }
}
