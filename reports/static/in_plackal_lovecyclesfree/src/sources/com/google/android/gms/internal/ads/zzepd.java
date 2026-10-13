package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzepd implements zzepi {
    final /* synthetic */ zzepe zza;

    zzepd(zzepe zzepeVar) {
        Objects.requireNonNull(zzepeVar);
        this.zza = zzepeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final void zza() {
        synchronized (this.zza) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcto zzctoVar = (zzcto) obj;
        zzepe zzepeVar = this.zza;
        synchronized (zzepeVar) {
            zzepeVar.zze(zzctoVar.zzn());
            zzctoVar.zzj();
        }
    }
}
