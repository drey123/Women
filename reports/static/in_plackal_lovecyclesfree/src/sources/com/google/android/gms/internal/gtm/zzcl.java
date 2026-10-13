package com.google.android.gms.internal.gtm;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcl implements Callable {
    final /* synthetic */ zzcm zza;

    zzcl(zzcm zzcmVar) {
        this.zza = zzcmVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.zza.zzf();
    }
}
