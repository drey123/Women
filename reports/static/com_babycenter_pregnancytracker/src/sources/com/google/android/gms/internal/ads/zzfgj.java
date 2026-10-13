package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfgj implements zzetr {
    final /* synthetic */ zzfgm zza;

    public zzfgj(zzfgm zzfgmVar) {
        Objects.requireNonNull(zzfgmVar);
        this.zza = zzfgmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final void zza() {
        zzfgm zzfgmVar = this.zza;
        synchronized (zzfgmVar) {
            zzfgmVar.zza = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcvf zzcvfVar = (zzcvf) obj;
        zzfgm zzfgmVar = this.zza;
        synchronized (zzfgmVar) {
            try {
                zzcvf zzcvfVar2 = zzfgmVar.zza;
                if (zzcvfVar2 != null) {
                    zzcvfVar2.zzd();
                }
                zzfgmVar.zza = zzcvfVar;
                zzcvfVar.zza(zzfgmVar);
                zzfgmVar.zzO().zzt(new zzcvg(zzcvfVar, zzfgmVar, zzfgmVar.zzO(), zzfgmVar.zzV()));
                zzcvfVar.zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
