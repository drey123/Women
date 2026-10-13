package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbte implements zzcfy {
    final /* synthetic */ zzbtt zza;
    final /* synthetic */ zzfpw zzb;
    final /* synthetic */ zzbtu zzc;

    public zzbte(zzbtu zzbtuVar, zzbtt zzbttVar, zzfpw zzfpwVar) {
        this.zza = zzbttVar;
        this.zzb = zzfpwVar;
        Objects.requireNonNull(zzbtuVar);
        this.zzc = zzbtuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfy
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Trying to acquire lock");
        zzbtu zzbtuVar = this.zzc;
        synchronized (zzbtuVar.zzg()) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock acquired");
                zzbtuVar.zzl(1);
                com.google.android.gms.ads.internal.util.zze.zza("Failed loading new engine. Marking new engine destroyable.");
                this.zza.zzc();
                if (((Boolean) zzbkj.zzd.zze()).booleanValue() && zzbtuVar.zzh() != null) {
                    zzfqj zzfqjVarZzh = zzbtuVar.zzh();
                    zzfpw zzfpwVar = this.zzb;
                    zzfpwVar.zzk("Failed loading new engine");
                    zzfpwVar.zzd(false);
                    zzfqjVarZzh.zzb(zzfpwVar.zzm());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock released");
    }
}
