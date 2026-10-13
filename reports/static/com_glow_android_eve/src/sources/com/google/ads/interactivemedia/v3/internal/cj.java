package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class cj implements AdErrorEvent {
    private final AdError a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f16020b;

    public cj(AdError adError) {
        this.a = adError;
        this.f16020b = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final AdError getError() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final Object getUserRequestContext() {
        return this.f16020b;
    }

    public cj(AdError adError, Object obj) {
        this.a = adError;
        this.f16020b = obj;
    }
}
