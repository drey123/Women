package com.google.android.gms.common.wrappers;

import android.content.AttributionSource;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public final class AttributionSourceWrapper {
    private final AttributionSource zza;

    @KeepForSdk
    public AttributionSourceWrapper(AttributionSource attributionSource) {
        this.zza = attributionSource;
    }

    @KeepForSdk
    public AttributionSource getAttributionSource() {
        return this.zza;
    }
}
