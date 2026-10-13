package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcty implements zzbpq {
    final /* synthetic */ zzcub zza;

    public zzcty(zzcub zzcubVar) {
        Objects.requireNonNull(zzcubVar);
        this.zza = zzcubVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpq
    public final void zza(Object obj, Map map) {
        zzcub zzcubVar = this.zza;
        if (zzcubVar.zze(map)) {
            zzcubVar.zzf().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzctx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza.zzg().zzl();
                }
            });
        }
    }
}
