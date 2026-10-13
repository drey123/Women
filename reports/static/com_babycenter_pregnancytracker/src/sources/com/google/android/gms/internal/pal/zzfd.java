package com.google.android.gms.internal.pal;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfd extends zzfg {
    private final View zzi;

    public zzfd(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, View view) {
        super(zzduVar, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2", "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA=", zzrVar, i, 57);
        this.zzi = view;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        if (this.zzi != null) {
            Boolean bool = (Boolean) zzfv.zzc().zzb(zzgk.zzcD);
            Boolean bool2 = (Boolean) zzfv.zzc().zzb(zzgk.zziC);
            zzdy zzdyVar = new zzdy((String) this.zzf.invoke(null, this.zzi, this.zzb.zzb().getResources().getDisplayMetrics(), bool, bool2));
            zzad zzadVarZza = zzae.zza();
            zzadVarZza.zzb(zzdyVar.zza.longValue());
            zzadVarZza.zzd(zzdyVar.zzb.longValue());
            zzadVarZza.zze(zzdyVar.zzc.longValue());
            if (bool2.booleanValue()) {
                zzadVarZza.zzc(zzdyVar.zze.longValue());
            }
            if (bool.booleanValue()) {
                zzadVarZza.zza(zzdyVar.zzd.longValue());
            }
            this.zze.zzZ((zzae) zzadVarZza.zzan());
        }
    }
}
