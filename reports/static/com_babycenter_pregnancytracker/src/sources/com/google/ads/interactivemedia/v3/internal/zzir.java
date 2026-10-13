package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzir implements zzoo {
    private final zzng zza;
    private final zzns zzb;
    private final zzje zzc;
    private final zziq zzd;
    private final zzia zze;
    private final zzjg zzf;
    private final zziy zzg;
    private final zzip zzh;

    public zzir(@NonNull zzng zzngVar, @NonNull zzns zznsVar, @NonNull zzje zzjeVar, @NonNull zziq zziqVar, zzia zziaVar, zzjg zzjgVar, zziy zziyVar, zzip zzipVar) {
        this.zza = zzngVar;
        this.zzb = zznsVar;
        this.zzc = zzjeVar;
        this.zzd = zziqVar;
        this.zze = zziaVar;
        this.zzf = zzjgVar;
        this.zzg = zziyVar;
        this.zzh = zzipVar;
    }

    private final Map zze() {
        HashMap map = new HashMap();
        zzng zzngVar = this.zza;
        zzba zzbaVarZzb = this.zzb.zzb();
        map.put("v", zzngVar.zza());
        map.put("gms", Boolean.valueOf(zzngVar.zzc()));
        map.put("int", zzbaVarZzb.zzb());
        map.put("attts", Long.valueOf(zzbaVarZzb.zzd().zzb()));
        map.put("att", zzbaVarZzb.zzd().zzd());
        map.put("attkid", zzbaVarZzb.zzd().zzc());
        map.put("up", Boolean.valueOf(this.zzd.zza()));
        map.put("t", new Throwable());
        zziy zziyVar = this.zzg;
        if (zziyVar != null) {
            map.put("tcq", Long.valueOf(zziyVar.zze()));
            map.put("tpq", Long.valueOf(zziyVar.zzd()));
            map.put("tcv", Long.valueOf(zziyVar.zzf()));
            map.put("tpv", Long.valueOf(zziyVar.zzg()));
            map.put("tchv", Long.valueOf(zziyVar.zzi()));
            map.put("tphv", Long.valueOf(zziyVar.zzh()));
            map.put("tcc", Long.valueOf(zziyVar.zzj()));
            map.put("tpc", Long.valueOf(zziyVar.zzk()));
            zzia zziaVar = this.zze;
            if (zziaVar != null) {
                map.put("nt", Long.valueOf(zziaVar.zzc()));
            }
            zzjg zzjgVar = this.zzf;
            if (zzjgVar != null) {
                map.put("vs", Long.valueOf(zzjgVar.zzc()));
                map.put("vf", Long.valueOf(zzjgVar.zzd()));
            }
        }
        return map;
    }

    public final void zza(View view) {
        this.zzc.zza(view);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzoo
    public final Map zzb() {
        return zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzoo
    public final Map zzc() {
        zzip zzipVar = this.zzh;
        Map mapZze = zze();
        if (zzipVar != null) {
            mapZze.put("vst", zzipVar.zza());
        }
        return mapZze;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzoo
    public final Map zzd() {
        zzje zzjeVar = this.zzc;
        Map mapZze = zze();
        mapZze.put("lts", Long.valueOf(zzjeVar.zzc()));
        return mapZze;
    }
}
