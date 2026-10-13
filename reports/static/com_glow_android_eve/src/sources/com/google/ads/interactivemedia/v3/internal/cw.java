package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.StreamManager;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class cw implements AdsManagerLoadedEvent {
    private final AdsManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final StreamManager f16035b;
    private final Object c;

    public cw(AdsManager adsManager, Object obj) {
        this.a = adsManager;
        this.f16035b = null;
        this.c = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent
    public final AdsManager getAdsManager() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent
    public final StreamManager getStreamManager() {
        return this.f16035b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent
    public final Object getUserRequestContext() {
        return this.c;
    }

    public cw(StreamManager streamManager, Object obj) {
        this.a = null;
        this.f16035b = streamManager;
        this.c = obj;
    }
}
