package com.moengage.core.internal.ads;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/ads/AdInfo;", "", "advertisingId", "", "limitAdTrackingEnabled", "", "(Ljava/lang/String;I)V", "getAdvertisingId", "()Ljava/lang/String;", "getLimitAdTrackingEnabled", "()I", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AdInfo {
    private final String advertisingId;
    private final int limitAdTrackingEnabled;

    public AdInfo(String advertisingId, int i) {
        Intrinsics.checkNotNullParameter(advertisingId, "advertisingId");
        this.advertisingId = advertisingId;
        this.limitAdTrackingEnabled = i;
    }

    public final String getAdvertisingId() {
        return this.advertisingId;
    }

    public final int getLimitAdTrackingEnabled() {
        return this.limitAdTrackingEnabled;
    }
}
