package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfnl implements zzbbo {
    final /* synthetic */ zzfnm zza;

    zzfnl(zzfnm zzfnmVar) {
        Objects.requireNonNull(zzfnmVar);
        this.zza = zzfnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbbo
    public final void zza(boolean z10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzy)).booleanValue()) {
            this.zza.zzl(z10);
        }
    }
}
