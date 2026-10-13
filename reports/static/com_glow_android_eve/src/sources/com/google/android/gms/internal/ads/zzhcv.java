package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhcv implements zzhcx {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    public zzhcv(boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.zzhcx
    public final boolean zza() {
        return this.zza.get();
    }
}
