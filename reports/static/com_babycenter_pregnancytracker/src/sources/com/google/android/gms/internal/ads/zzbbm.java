package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbm implements zzfza {
    private final zzfxi zza;
    private final zzfxw zzb;
    private final zzbbz zzc;
    private final zzbbl zzd;
    private final zzbav zze;
    private final zzbcb zzf;
    private final zzbbt zzg;
    private final zzbbk zzh;

    public zzbbm(@NonNull zzfxi zzfxiVar, @NonNull zzfxw zzfxwVar, @NonNull zzbbz zzbbzVar, @NonNull zzbbl zzbblVar, zzbav zzbavVar, zzbcb zzbcbVar, zzbbt zzbbtVar, zzbbk zzbbkVar) {
        this.zza = zzfxiVar;
        this.zzb = zzfxwVar;
        this.zzc = zzbbzVar;
        this.zzd = zzbblVar;
        this.zze = zzbavVar;
        this.zzf = zzbcbVar;
        this.zzg = zzbbtVar;
        this.zzh = zzbbkVar;
    }

    private final Map zzf() {
        HashMap map = new HashMap();
        zzfxi zzfxiVar = this.zza;
        zzaym zzaymVarZzb = this.zzb.zzb();
        map.put("v", zzfxiVar.zza());
        map.put("gms", Boolean.valueOf(zzfxiVar.zzc()));
        map.put("gv", Long.valueOf(zzaymVarZzb.zzd()));
        map.put("int", zzaymVarZzb.zzb());
        map.put("attts", Long.valueOf(zzaymVarZzb.zzh().zzb()));
        map.put("att", zzaymVarZzb.zzh().zzd());
        map.put("attkid", zzaymVarZzb.zzh().zzc());
        map.put("up", Boolean.valueOf(this.zzd.zza()));
        map.put("t", new Throwable());
        zzbbt zzbbtVar = this.zzg;
        map.put("tcq", Long.valueOf(zzbbtVar.zze()));
        map.put("tpq", Long.valueOf(zzbbtVar.zzd()));
        map.put("tcv", Long.valueOf(zzbbtVar.zzf()));
        map.put("tpv", Long.valueOf(zzbbtVar.zzg()));
        map.put("tchv", Long.valueOf(zzbbtVar.zzi()));
        map.put("tphv", Long.valueOf(zzbbtVar.zzh()));
        map.put("tcc", Long.valueOf(zzbbtVar.zzj()));
        map.put("tpc", Long.valueOf(zzbbtVar.zzk()));
        zzbav zzbavVar = this.zze;
        if (zzbavVar != null) {
            map.put("nt", Long.valueOf(zzbavVar.zzc()));
        }
        zzbcb zzbcbVar = this.zzf;
        map.put("vs", Long.valueOf(zzbcbVar.zzc()));
        map.put("vf", Long.valueOf(zzbcbVar.zzd()));
        return map;
    }

    public final void zza(View view) {
        this.zzc.zza(view);
    }

    @Override // com.google.android.gms.internal.ads.zzfza
    public final Map zzb() {
        return zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzfza
    public final Map zzc() {
        Map mapZzf = zzf();
        mapZzf.put("vst", this.zzh.zzb());
        return mapZzf;
    }

    @Override // com.google.android.gms.internal.ads.zzfza
    public final Map zzd() {
        zzbbz zzbbzVar = this.zzc;
        Map mapZzf = zzf();
        mapZzf.put("lts", Long.valueOf(zzbbzVar.zzc()));
        return mapZzf;
    }

    @Override // com.google.android.gms.internal.ads.zzfza
    public final Map zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
