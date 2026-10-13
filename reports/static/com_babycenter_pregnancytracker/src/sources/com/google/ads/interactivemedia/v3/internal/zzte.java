package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzte extends zztf {
    final /* synthetic */ zztg zza;
    private final Callable zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzte(zztg zztgVar, Callable callable, Executor executor) {
        super(zztgVar, executor);
        Objects.requireNonNull(zztgVar);
        this.zza = zztgVar;
        this.zzc = callable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final Object zza() {
        return this.zzc.call();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztf
    public final void zzb(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final String zzc() {
        return this.zzc.toString();
    }
}
