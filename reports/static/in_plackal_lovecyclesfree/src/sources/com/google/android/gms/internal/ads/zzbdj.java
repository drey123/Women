package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbdj extends zzcca {
    final /* synthetic */ zzbdp zza;

    zzbdj(zzbdp zzbdpVar) {
        Objects.requireNonNull(zzbdpVar);
        this.zza = zzbdpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcca, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        this.zza.zzb();
        return super.cancel(z10);
    }
}
