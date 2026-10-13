package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbdj extends zzcca {
    final /* synthetic */ zzbdp zza;

    public zzbdj(zzbdp zzbdpVar) {
        Objects.requireNonNull(zzbdpVar);
        this.zza = zzbdpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcca, java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        this.zza.zzb();
        return super.cancel(z2);
    }
}
