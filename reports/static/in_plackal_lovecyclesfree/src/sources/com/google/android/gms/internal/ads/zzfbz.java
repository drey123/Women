package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfbz implements zzepi {
    final /* synthetic */ zzfcc zza;

    zzfbz(zzfcc zzfccVar) {
        Objects.requireNonNull(zzfccVar);
        this.zza = zzfccVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final void zza() {
        zzfcc zzfccVar = this.zza;
        synchronized (zzfccVar) {
            zzfccVar.zza = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcra zzcraVar = (zzcra) obj;
        zzfcc zzfccVar = this.zza;
        synchronized (zzfccVar) {
            try {
                zzcra zzcraVar2 = zzfccVar.zza;
                if (zzcraVar2 != null) {
                    zzcraVar2.zzd();
                }
                zzfccVar.zza = zzcraVar;
                zzcraVar.zza(zzfccVar);
                zzfccVar.zzN().zzs(new zzcrb(zzcraVar, zzfccVar, zzfccVar.zzN(), zzfccVar.zzO()));
                zzcraVar.zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
