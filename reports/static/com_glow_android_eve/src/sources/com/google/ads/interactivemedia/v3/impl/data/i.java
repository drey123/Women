package com.google.ads.interactivemedia.v3.impl.data;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class i implements a {
    private String appState;
    private String eventId;
    private Long nativeTime;
    private ar nativeViewBounds;
    private Boolean nativeViewHidden;
    private ar nativeViewVisibleBounds;
    private Double nativeVolume;
    private String queryId;

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a appState(String str) {
        if (str == null) {
            throw new NullPointerException("Null appState");
        }
        this.appState = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public b build() {
        String str;
        String str2;
        Long l;
        String str3 = this.queryId;
        if (str3 != null && (str = this.eventId) != null && (str2 = this.appState) != null && (l = this.nativeTime) != null && this.nativeVolume != null && this.nativeViewHidden != null && this.nativeViewBounds != null && this.nativeViewVisibleBounds != null) {
            return new j(str3, str, str2, l.longValue(), this.nativeVolume.doubleValue(), this.nativeViewHidden.booleanValue(), this.nativeViewBounds, this.nativeViewVisibleBounds);
        }
        StringBuilder sb = new StringBuilder();
        if (this.queryId == null) {
            sb.append(" queryId");
        }
        if (this.eventId == null) {
            sb.append(" eventId");
        }
        if (this.appState == null) {
            sb.append(" appState");
        }
        if (this.nativeTime == null) {
            sb.append(" nativeTime");
        }
        if (this.nativeVolume == null) {
            sb.append(" nativeVolume");
        }
        if (this.nativeViewHidden == null) {
            sb.append(" nativeViewHidden");
        }
        if (this.nativeViewBounds == null) {
            sb.append(" nativeViewBounds");
        }
        if (this.nativeViewVisibleBounds == null) {
            sb.append(" nativeViewVisibleBounds");
        }
        String strValueOf = String.valueOf(sb);
        throw new IllegalStateException(C0316y.h(new StringBuilder(strValueOf.length() + 28), "Missing required properties:", strValueOf));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a eventId(String str) {
        if (str == null) {
            throw new NullPointerException("Null eventId");
        }
        this.eventId = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a nativeTime(long j4) {
        this.nativeTime = Long.valueOf(j4);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a nativeViewBounds(ar arVar) {
        if (arVar == null) {
            throw new NullPointerException("Null nativeViewBounds");
        }
        this.nativeViewBounds = arVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a nativeViewHidden(boolean z2) {
        this.nativeViewHidden = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a nativeViewVisibleBounds(ar arVar) {
        if (arVar == null) {
            throw new NullPointerException("Null nativeViewVisibleBounds");
        }
        this.nativeViewVisibleBounds = arVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a nativeVolume(double d) {
        this.nativeVolume = Double.valueOf(d);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.a
    public a queryId(String str) {
        if (str == null) {
            throw new NullPointerException("Null queryId");
        }
        this.queryId = str;
        return this;
    }
}
