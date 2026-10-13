package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzayc implements Runnable {
    final /* synthetic */ zzayd zza;

    zzayc(zzayd zzaydVar) {
        Objects.requireNonNull(zzaydVar);
        this.zza = zzaydVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbeu.zza(this.zza.zza);
    }
}
