package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaci implements zzacj {
    final /* synthetic */ Executor zza;
    final /* synthetic */ zzdt zzb;

    public zzaci(Executor executor, zzdt zzdtVar) {
        this.zza = executor;
        this.zzb = zzdtVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.execute(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzacj
    public final void zza() {
        this.zzb.zza(this.zza);
    }
}
