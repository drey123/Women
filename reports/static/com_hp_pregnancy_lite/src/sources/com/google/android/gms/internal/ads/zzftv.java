package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzftv extends zzfus {
    private final Executor zza;
    final /* synthetic */ zzftw zzb;

    public zzftv(zzftw zzftwVar, Executor executor) {
        this.zzb = zzftwVar;
        executor.getClass();
        this.zza = executor;
    }

    public abstract void zzc(Object obj);

    @Override // com.google.android.gms.internal.ads.zzfus
    public final void zzd(Throwable th) {
        this.zzb.p = null;
        if (th instanceof ExecutionException) {
            this.zzb.g(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            this.zzb.cancel(false);
        } else {
            this.zzb.g(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final void zze(Object obj) {
        this.zzb.p = null;
        zzc(obj);
    }

    public final void zzf() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e) {
            this.zzb.g(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfus
    public final boolean zzg() {
        return this.zzb.isDone();
    }
}
