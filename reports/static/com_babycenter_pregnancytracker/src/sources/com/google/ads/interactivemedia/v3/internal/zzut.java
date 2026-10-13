package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzut extends zzvo {
    final /* synthetic */ zzvo zza;

    public zzut(zzvo zzvoVar) {
        this.zza = zzvoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) {
        return new AtomicLong(((Number) this.zza.read(zzaazVar)).longValue());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) {
        this.zza.write(zzabbVar, Long.valueOf(((AtomicLong) obj).get()));
    }
}
