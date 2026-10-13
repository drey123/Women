package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzffk implements zzepi {
    final /* synthetic */ zzffl zza;

    zzffk(zzffl zzfflVar) {
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
