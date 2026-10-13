package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzev implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzew zzb;

    zzev(zzew zzewVar, boolean z10) {
        this.zzb = zzewVar;
        this.zza = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb.zzJ(this.zza);
    }
}
