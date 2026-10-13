package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekn extends zzekk {
    private final zzcjn zza;
    private final zzcxw zzb;
    private final zzena zzc;
    private final zzdeo zzd;
    private final zzdju zze;
    private final zzdbp zzf;
    private final ViewGroup zzg;
    private final zzddu zzh;
    private final zzekv zzi;
    private final zzehp zzj;

    public zzekn(zzcjn zzcjnVar, zzcxw zzcxwVar, zzena zzenaVar, zzdeo zzdeoVar, zzdju zzdjuVar, zzdbp zzdbpVar, ViewGroup viewGroup, zzddu zzdduVar, zzekv zzekvVar, zzehp zzehpVar) {
        this.zza = zzcjnVar;
        this.zzb = zzcxwVar;
        this.zzc = zzenaVar;
        this.zzd = zzdeoVar;
        this.zze = zzdjuVar;
        this.zzf = zzdbpVar;
        this.zzg = viewGroup;
        this.zzh = zzdduVar;
        this.zzi = zzekvVar;
        this.zzj = zzehpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekk
    protected final q5.a zzc(zzfgn zzfgnVar, Bundle bundle, zzffu zzffuVar, zzfgf zzfgfVar) {
        zzcxw zzcxwVar = this.zzb;
        zzcxwVar.zzb(zzfgnVar);
        zzcxwVar.zzc(bundle);
        zzcxwVar.zzd(new zzcxp(zzfgfVar, zzffuVar, this.zzi));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzee)).booleanValue()) {
            zzcxwVar.zzg(this.zzj);
        }
        zzcsk zzcskVarZzi = this.zza.zzi();
        zzcskVarZzi.zzl(zzcxwVar.zze());
        zzcskVarZzi.zzm(this.zzd);
        zzcskVarZzi.zzk(this.zzc);
        zzcskVarZzi.zzd(this.zze);
        zzcskVarZzi.zzg(new zzctg(this.zzf, this.zzh));
        zzcskVarZzi.zze(new zzcrd(this.zzg));
        zzcus zzcusVarZzc = zzcskVarZzi.zza().zzc();
        return zzcusVarZzc.zzc(zzcusVarZzc.zzb());
    }
}
