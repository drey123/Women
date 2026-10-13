package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzepa implements zzepi {
    final /* synthetic */ zzepb zza;

    zzepa(zzepb zzepbVar) {
        Objects.requireNonNull(zzepbVar);
        this.zza = zzepbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final void zza() {
        zzepb zzepbVar = this.zza;
        synchronized (zzepbVar) {
            zzepbVar.zzM(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepi
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzepb zzepbVar = this.zza;
        zzdhw zzdhwVar = (zzdhw) obj;
        synchronized (zzepbVar) {
            zzepbVar.zzM(zzdhwVar);
            zzepbVar.zzL().zzj();
        }
    }
}
