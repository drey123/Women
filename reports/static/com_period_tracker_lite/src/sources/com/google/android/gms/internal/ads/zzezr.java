package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzezr implements zzfab {
    private zzcuz zza;

    @Override // com.google.android.gms.internal.ads.zzfab
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcuz zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfab
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfac zzfacVar, zzfaa zzfaaVar, Object obj) {
        return zzb(zzfacVar, zzfaaVar, null);
    }

    public final synchronized ListenableFuture zzb(zzfac zzfacVar, zzfaa zzfaaVar, zzcuz zzcuzVar) {
        zzcrw zzcrwVarZza;
        try {
            if (zzcuzVar != null) {
                this.zza = zzcuzVar;
            } else {
                zzcuzVar = (zzcuz) zzfaaVar.zza(zzfacVar.zzb).zzh();
                this.zza = zzcuzVar;
            }
            zzcrwVarZza = zzcuzVar.zza();
        } catch (Throwable th) {
            throw th;
        }
        return zzcrwVarZza.zzc(zzcrwVarZza.zzb());
    }
}
