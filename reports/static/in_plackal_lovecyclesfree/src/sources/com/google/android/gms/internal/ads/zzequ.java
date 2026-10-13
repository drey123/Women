package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzequ {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private zzeqt zzb;

    public final void zza(boolean z10) {
        this.zza.set(true);
    }

    public final boolean zzb() {
        return this.zza.get();
    }

    final void zzc(zzeqt zzeqtVar) {
        this.zzb = zzeqtVar;
    }

    final zzeqt zzd() {
        return this.zzb;
    }
}
