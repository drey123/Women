package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekl extends zzekk {
    private final zzcjn zza;
    private final zzcxw zzb;
    private final zzdeo zzc;
    private final zzekv zzd;
    private final zzehp zze;

    zzekl(zzcjn zzcjnVar, zzcxw zzcxwVar, zzdeo zzdeoVar, zzekv zzekvVar, zzehp zzehpVar) {
        this.zza = zzcjnVar;
        this.zzb = zzcxwVar;
        this.zzc = zzdeoVar;
        this.zzd = zzekvVar;
        this.zze = zzehpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekk
    protected final q5.a zzc(zzfgn zzfgnVar, Bundle bundle, zzffu zzffuVar, zzfgf zzfgfVar) {
        zzcxw zzcxwVar = this.zzb;
        zzcxwVar.zzb(zzfgnVar);
        zzcxwVar.zzc(bundle);
        zzcxwVar.zzd(new zzcxp(zzfgfVar, zzffuVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzee)).booleanValue()) {
            zzcxwVar.zzg(this.zze);
        }
        zzcqt zzcqtVarZzk = this.zza.zzk();
        zzcqtVarZzk.zzd(zzcxwVar.zze());
        zzcqtVarZzk.zze(this.zzc);
        zzcus zzcusVarZza = zzcqtVarZzk.zza().zza();
        return zzcusVarZza.zzc(zzcusVarZza.zzb());
    }
}
