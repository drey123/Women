package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfdi {
    private final zzfic zza;
    private final zzcxv zzb;
    private final Executor zzc;
    private zzfdg zzd;

    public zzfdi(zzfic zzficVar, zzcxv zzcxvVar, Executor executor) {
        this.zza = zzficVar;
        this.zzb = zzcxvVar;
        this.zzc = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzfim zzb() {
        zzfgn zzfgnVarZzb = this.zzb.zzb();
        return this.zza.zzd(zzfgnVarZzb.zzd, zzfgnVarZzb.zzg, zzfgnVarZzb.zzk);
    }

    public final q5.a zza() {
        q5.a aVarZza;
        zzfdg zzfdgVar = this.zzd;
        if (zzfdgVar != null) {
            return zzgui.zza(zzfdgVar);
        }
        if (((Boolean) zzbhb.zza.zze()).booleanValue()) {
            zzgua zzguaVarZzw = zzgua.zzw(this.zzb.zza().zze(this.zza.zze()));
            zzfdf zzfdfVar = new zzfdf(this);
            Executor executor = this.zzc;
            aVarZza = (zzgua) zzgui.zzg((zzgua) zzgui.zzk(zzguaVarZzw, zzfdfVar, executor), zzecj.class, new zzfde(this), executor);
        } else {
            zzfdg zzfdgVar2 = new zzfdg(null, zzb(), null);
            this.zzd = zzfdgVar2;
            aVarZza = zzgui.zza(zzfdgVar2);
        }
        return zzgui.zzk(aVarZza, zzfdh.zza, this.zzc);
    }

    final /* synthetic */ zzfdg zzc() {
        return this.zzd;
    }

    final /* synthetic */ void zzd(zzfdg zzfdgVar) {
        this.zzd = zzfdgVar;
    }
}
