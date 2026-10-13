package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzul extends zzty {
    final /* synthetic */ zzum zza;
    private final Callable zzb;

    public zzul(zzum zzumVar, Callable callable) {
        Objects.requireNonNull(zzumVar);
        this.zza = zzumVar;
        callable.getClass();
        this.zzb = callable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final Object zza() {
        return this.zzb.call();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final String zzc() {
        return this.zzb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final boolean zzd() {
        return this.zza.isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final void zzf(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final void zzg(Throwable th) {
        this.zza.zzb(th);
    }
}
