package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zziu implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzlc zzc;
    final /* synthetic */ zzjs zzd;

    zziu(zzjs zzjsVar, zzq zzqVar, boolean z10, zzlc zzlcVar) {
        this.zzd = zzjsVar;
        this.zza = zzqVar;
        this.zzb = z10;
        this.zzc = zzlcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjs zzjsVar = this.zzd;
        zzee zzeeVar = zzjsVar.zzb;
        if (zzeeVar == null) {
            zzjsVar.zzs.zzay().zzd().zza("Discarding data. Failed to set user property");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zzd.zzD(zzeeVar, this.zzb ? null : this.zzc, this.zza);
        this.zzd.zzQ();
    }
}
