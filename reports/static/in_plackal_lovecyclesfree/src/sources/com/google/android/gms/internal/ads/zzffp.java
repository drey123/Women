package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzffp implements zzepi {
    final /* synthetic */ zzffr zza;

    zzffp(zzffr zzffrVar) {
        Objects.requireNonNull(zzffrVar);
        this.zza = zzffrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final void zza() {
        zzffr zzffrVar = this.zza;
        synchronized (zzffrVar) {
            zzffrVar.zzx(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzffr zzffrVar = this.zza;
        zzdri zzdriVar = (zzdri) obj;
        synchronized (zzffrVar) {
            try {
                zzffrVar.zzx(zzdriVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzec)).booleanValue()) {
                    zzdriVar.zzh().zza = zzffrVar.zzv();
                }
                zzffrVar.zzw().zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
