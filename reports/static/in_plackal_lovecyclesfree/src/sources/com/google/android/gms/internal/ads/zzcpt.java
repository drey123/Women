package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpt implements zzblx {
    final /* synthetic */ zzcpw zza;

    zzcpt(zzcpw zzcpwVar) {
        Objects.requireNonNull(zzcpwVar);
        this.zza = zzcpwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final void zza(Object obj, Map map) {
        zzcpw zzcpwVar = this.zza;
        if (zzcpwVar.zze(map)) {
            zzcpwVar.zzf().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcps
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza.zzg().zzl();
                }
            });
        }
    }
}
