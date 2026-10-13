package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbis implements Executor {
    private final zzbkm zza;
    private Executor zzb;

    public zzbis(zzbkm zzbkmVar) {
        this.zza = (zzbkm) Preconditions.checkNotNull(zzbkmVar, "executorPool");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zza().execute(runnable);
    }

    public final synchronized Executor zza() {
        try {
            if (this.zzb == null) {
                this.zzb = (Executor) Preconditions.checkNotNull((Executor) this.zza.zza(), "%s.getObject()", this.zzb);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zzb;
    }

    public final synchronized void zzb() {
        Executor executor = this.zzb;
        if (executor != null) {
            this.zza.zzb(executor);
            this.zzb = null;
        }
    }
}
