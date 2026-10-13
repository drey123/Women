package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zztq {
    private final zzqv zza;

    public /* synthetic */ zztq(boolean z, zzqv zzqvVar, byte[] bArr) {
        this.zza = zzqvVar;
    }

    public final ListenableFuture zza(Callable callable, Executor executor) {
        return new zztg(this.zza, false, executor, callable);
    }
}
