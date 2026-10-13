package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzzs implements zzzt {
    final /* synthetic */ Executor zza;
    final /* synthetic */ zzdg zzb;

    zzzs(Executor executor, zzdg zzdgVar) {
        this.zza = executor;
        this.zzb = zzdgVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.execute(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzzt
    public final void zza() {
        this.zzb.zza(this.zza);
    }
}
