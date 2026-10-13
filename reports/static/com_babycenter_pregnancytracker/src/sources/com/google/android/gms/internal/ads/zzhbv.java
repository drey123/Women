package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhbv {
    private final boolean zza;
    private final zzgwm zzb;

    public /* synthetic */ zzhbv(boolean z, zzgwm zzgwmVar, byte[] bArr) {
        this.zza = z;
        this.zzb = zzgwmVar;
    }

    public final ListenableFuture zza(Callable callable, Executor executor) {
        return new zzhbk(this.zzb, this.zza, executor, callable);
    }
}
