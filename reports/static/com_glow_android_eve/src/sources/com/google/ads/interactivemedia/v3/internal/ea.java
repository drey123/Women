package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ea {
    public final AdEvent.AdEventType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.ads.interactivemedia.v3.impl.data.c f16066b;
    public Map<String, String> c;
    public List<CuePoint> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    AdProgressInfo f16067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f16068f;

    public ea(AdEvent.AdEventType adEventType, com.google.ads.interactivemedia.v3.impl.data.c cVar) {
        this.a = adEventType;
        this.f16066b = cVar;
    }

    public final boolean equals(Object obj) {
        return bnt.c(this, obj, new String[0]);
    }

    public final int hashCode() {
        return bnv.a(this, new String[0]);
    }
}
