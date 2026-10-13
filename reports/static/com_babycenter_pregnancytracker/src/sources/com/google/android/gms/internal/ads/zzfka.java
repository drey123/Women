package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfka implements zzetr {
    final /* synthetic */ zzfkc zza;

    public zzfka(zzfkc zzfkcVar) {
        Objects.requireNonNull(zzfkcVar);
        this.zza = zzfkcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final void zza() {
        zzfkc zzfkcVar = this.zza;
        synchronized (zzfkcVar) {
            zzfkcVar.zzx(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfkc zzfkcVar = this.zza;
        zzdvm zzdvmVar = (zzdvm) obj;
        synchronized (zzfkcVar) {
            try {
                zzfkcVar.zzx(zzdvmVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzeu)).booleanValue()) {
                    zzdvmVar.zzh().zza = zzfkcVar.zzv();
                }
                zzfkcVar.zzw().zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
