package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfqx implements Runnable {
    final /* synthetic */ zzfrc zza;

    zzfqx(zzfrc zzfrcVar) {
        Objects.requireNonNull(zzfrcVar);
        this.zza = zzfrcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzh().zzc();
    }
}
