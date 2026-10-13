package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaos implements Runnable {
    final /* synthetic */ zzaph zza;
    final /* synthetic */ zzaot zzb;

    zzaos(zzaot zzaotVar, zzaph zzaphVar) {
        this.zza = zzaphVar;
        Objects.requireNonNull(zzaotVar);
        this.zzb = zzaotVar;
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
