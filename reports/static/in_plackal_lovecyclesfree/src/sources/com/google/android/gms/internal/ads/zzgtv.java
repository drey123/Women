package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgtv extends zzgup {
    private final Executor zza;
    final /* synthetic */ zzgtw zzb;

    zzgtv(zzgtw zzgtwVar, Executor executor) {
        Objects.requireNonNull(zzgtwVar);
        this.zzb = zzgtwVar;
        executor.getClass();
        this.zza = executor;
    }

    abstract void zzb(Object obj);

    @Override // com.google.android.gms.internal.ads.zzgup
    final boolean zzd() {
        return this.zzb.isDone();
    }

    final void zze() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e10) {
            this.zzb.zzb(e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final void zzf(Object obj) {
        this.zzb.zzD(null);
        zzb(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final void zzg(Throwable th) {
        zzgtw zzgtwVar = this.zzb;
        zzgtwVar.zzD(null);
        if (th instanceof ExecutionException) {
            zzgtwVar.zzb(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            zzgtwVar.cancel(false);
        } else {
            zzgtwVar.zzb(th);
        }
    }
}
