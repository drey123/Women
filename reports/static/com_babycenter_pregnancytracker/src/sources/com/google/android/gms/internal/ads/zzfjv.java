package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfjv implements zzetr {
    final /* synthetic */ zzfjw zza;

    public zzfjv(zzfjw zzfjwVar) {
        Objects.requireNonNull(zzfjwVar);
        this.zza = zzfjwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final void zza() {
        zzfjw zzfjwVar = this.zza;
        synchronized (zzfjwVar) {
            zzfjwVar.zzx(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfjw zzfjwVar = this.zza;
        zzdvm zzdvmVar = (zzdvm) obj;
        synchronized (zzfjwVar) {
            try {
                zzfjwVar.zzx(zzdvmVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzeu)).booleanValue()) {
                    zzdvmVar.zzh().zza = zzfjwVar.zzv();
                }
                zzfjwVar.zzw().zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
