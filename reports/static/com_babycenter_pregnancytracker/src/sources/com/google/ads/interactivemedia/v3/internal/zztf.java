package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zztf extends zzty {
    private final Executor zza;
    final /* synthetic */ zztg zzb;

    public zztf(zztg zztgVar, Executor executor) {
        Objects.requireNonNull(zztgVar);
        this.zzb = zztgVar;
        executor.getClass();
        this.zza = executor;
    }

    public abstract void zzb(Object obj);

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final boolean zzd() {
        return this.zzb.isDone();
    }

    public final void zze() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e) {
            this.zzb.zzb(e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final void zzf(Object obj) {
        this.zzb.zzy((zztf) null);
        zzb(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzty
    public final void zzg(Throwable th) {
        zztg zztgVar = this.zzb;
        zztgVar.zzy((zztf) null);
        if (th instanceof ExecutionException) {
            zztgVar.zzb(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            zztgVar.cancel(false);
        } else {
            zztgVar.zzb(th);
        }
    }
}
