package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeki extends zzekk {
    private final zzcjn zza;
    private final zzdju zzb;
    private final zzcxw zzc;
    private final zzdeo zzd;
    private final zzekv zze;
    private final zzehp zzf;

    public zzeki(zzcjn zzcjnVar, zzdju zzdjuVar, zzcxw zzcxwVar, zzdeo zzdeoVar, zzekv zzekvVar, zzehp zzehpVar) {
        this.zza = zzcjnVar;
        this.zzb = zzdjuVar;
        this.zzc = zzcxwVar;
        this.zzd = zzdeoVar;
        this.zze = zzekvVar;
        this.zzf = zzehpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekk
    protected final q5.a zzc(zzfgn zzfgnVar, Bundle bundle, zzffu zzffuVar, zzfgf zzfgfVar) {
        zzcxw zzcxwVar = this.zzc;
        zzcxwVar.zzb(zzfgnVar);
        zzcxwVar.zzc(bundle);
        zzcxwVar.zzd(new zzcxp(zzfgfVar, zzffuVar, this.zze));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzee)).booleanValue()) {
            zzcxwVar.zzg(this.zzf);
        }
        zzdjy zzdjyVarZzo = this.zza.zzo();
        zzdjyVarZzo.zzf(zzcxwVar.zze());
        zzdjyVarZzo.zzg(this.zzd);
        zzdjyVarZzo.zze(this.zzb);
        zzdjyVarZzo.zzd(new zzcrd(null));
        zzcus zzcusVarZza = zzdjyVarZzo.zza().zza();
        return zzcusVarZza.zzc(zzcusVarZza.zzb());
    }
}
