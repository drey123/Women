package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhko implements zzhkq {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    public zzhko(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhkq
    public final boolean zza() {
        return this.zza.get();
    }
}
