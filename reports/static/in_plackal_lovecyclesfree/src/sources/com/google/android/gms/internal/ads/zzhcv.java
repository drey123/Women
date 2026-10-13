package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhcv implements zzhcx {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    zzhcv(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzhcx
    public final boolean zza() {
        return this.zza.get();
    }
}
