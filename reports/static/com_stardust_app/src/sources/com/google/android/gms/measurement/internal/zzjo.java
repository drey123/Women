package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjo implements Executor {
    private final /* synthetic */ zzjc zza;

    public zzjo(zzjc zzjcVar) {
        this.zza = zzjcVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.zzl().zzb(runnable);
    }
}
