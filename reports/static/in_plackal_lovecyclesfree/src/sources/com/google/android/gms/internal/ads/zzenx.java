package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzenx implements zzepi {
    final /* synthetic */ zzeny zza;

    zzenx(zzeny zzenyVar) {
        Objects.requireNonNull(zzenyVar);
        this.zza = zzenyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final void zza() {
        zzeny zzenyVar = this.zza;
        synchronized (zzenyVar) {
            zzenyVar.zzN(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzeny zzenyVar = this.zza;
        zzcrg zzcrgVar = (zzcrg) obj;
        synchronized (zzenyVar) {
            try {
                if (zzenyVar.zzM() != null) {
                    if (zzcrgVar.zzo() != null && zzenyVar.zzM().zzo() != null) {
                        zzcrgVar.zzo().zzb(zzenyVar.zzM().zzo().zza());
                    }
                    zzenyVar.zzM().zzd();
                }
                zzenyVar.zzN(zzcrgVar);
                zzenyVar.zzM().zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
