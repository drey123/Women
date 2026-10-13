package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbq implements Runnable {
    final /* synthetic */ View zza;
    final /* synthetic */ zzbbu zzb;

    zzbbq(zzbbu zzbbuVar, View view) {
        this.zza = view;
        Objects.requireNonNull(zzbbuVar);
        this.zzb = zzbbuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb(this.zza);
    }
}
