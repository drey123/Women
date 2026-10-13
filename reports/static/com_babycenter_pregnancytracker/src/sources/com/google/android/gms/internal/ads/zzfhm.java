package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfhm implements zzfhw {
    private zzdbz zza;

    @Override // com.google.android.gms.internal.ads.zzfhw
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzdbz zzd() {
        return this.zza;
    }

    public final synchronized ListenableFuture zzb(zzfhx zzfhxVar, zzfhv zzfhvVar, zzdbz zzdbzVar) {
        zzcyx zzcyxVarZza;
        try {
            if (zzdbzVar != null) {
                this.zza = zzdbzVar;
            } else {
                this.zza = (zzdbz) zzfhvVar.zza(zzfhxVar.zzb).zzh();
            }
            zzcyxVarZza = this.zza.zza();
        } catch (Throwable th) {
            throw th;
        }
        return zzcyxVarZza.zzc(zzcyxVarZza.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzfhw
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfhx zzfhxVar, zzfhv zzfhvVar, Object obj) {
        return zzb(zzfhxVar, zzfhvVar, null);
    }
}
