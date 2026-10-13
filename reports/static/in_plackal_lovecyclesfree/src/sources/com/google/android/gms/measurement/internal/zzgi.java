package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgi implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ zzgq zzb;

    zzgi(zzgq zzgqVar, zzq zzqVar) {
        this.zzb = zzgqVar;
        this.zza = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzA();
        zzkz zzkzVar = this.zzb.zza;
        zzq zzqVar = this.zza;
        zzkzVar.zzaz().zzg();
        zzkzVar.zzB();
        Preconditions.checkNotEmpty(zzqVar.zza);
        zzai zzaiVarZzb = zzai.zzb(zzqVar.zzv);
        zzai zzaiVarZzh = zzkzVar.zzh(zzqVar.zza);
        zzkzVar.zzay().zzj().zzc("Setting consent, package, consent", zzqVar.zza, zzaiVarZzb);
        zzkzVar.zzV(zzqVar.zza, zzaiVarZzb);
        if (zzaiVarZzb.zzk(zzaiVarZzh)) {
            zzkzVar.zzQ(zzqVar);
        }
    }
}
