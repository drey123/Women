package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzffk implements zzepi {
    final /* synthetic */ zzffl zza;

    public zzffk(zzffl zzfflVar) {
        Objects.requireNonNull(zzfflVar);
        this.zza = zzfflVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final void zza() {
        zzffl zzfflVar = this.zza;
        synchronized (zzfflVar) {
            zzfflVar.zzw(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzffl zzfflVar = this.zza;
        zzdri zzdriVar = (zzdri) obj;
        synchronized (zzfflVar) {
            try {
                zzfflVar.zzw(zzdriVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzec)).booleanValue()) {
                    zzdriVar.zzh().zza = zzfflVar.zzu();
                }
                zzfflVar.zzv().zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
