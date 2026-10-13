package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbx implements Runnable {
    final /* synthetic */ float zza;
    final /* synthetic */ zzby zzb;

    public zzbx(zzby zzbyVar, float f) {
        this.zza = f;
        Objects.requireNonNull(zzbyVar);
        this.zzb = zzbyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzf().zzf(this.zza);
    }
}
