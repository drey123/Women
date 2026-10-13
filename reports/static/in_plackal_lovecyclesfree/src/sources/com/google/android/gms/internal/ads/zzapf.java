package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzapf implements Runnable {
    final /* synthetic */ zzapu zza;
    final /* synthetic */ zzapg zzb;

    zzapf(zzapg zzapgVar, zzapu zzapuVar) {
        this.zza = zzapuVar;
        Objects.requireNonNull(zzapgVar);
        this.zzb = zzapgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzb().put(this.zza);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
