package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzclw implements zzedb {
    final zzifq zza;
    final zzifq zzb;
    private final zzckz zzc;
    private final zzclw zzd = this;

    zzclw(zzckz zzckzVar, Context context) {
        this.zzc = zzckzVar;
        zzeej zzeejVarZzc = zzeej.zzc(zzckzVar.zzaw);
        this.zza = zzeejVarZzc;
        this.zzb = zzeeb.zza(zzckzVar.zzf, zzfjn.zza(), zzckt.zza, zzckzVar.zzav, zzeejVarZzc, zzckzVar.zzax, zzckq.zza, zzckzVar.zzC);
    }

    @Override // com.google.android.gms.internal.ads.zzedb
    public final zzedf zza() {
        zzckz zzckzVar = this.zzc;
        zzifq zzifqVar = zzckzVar.zzl;
        zzcjp zzcjpVarZzI = zzckzVar.zzI();
        return zzedg.zza(zzcjv.zzd(zzckzVar.zzI()), zzfjt.zzc(), zzfjn.zzc(), zzifg.zzc(this.zzb), zzckk.zzd(zzcjpVarZzI), this, (zzdvi) zzifqVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzedb
    public final zzedh zzb() {
        return new zzclx(this.zzc, this.zzd, null);
    }
}
