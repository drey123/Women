package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.internal.bnt;
import com.google.ads.interactivemedia.v3.internal.bnv;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements AdPodInfo {
    public int podIndex;
    public double timeOffset;
    public int totalAds = 1;
    public int adPosition = 1;
    public boolean isBumper = false;
    public double maxDuration = -1.0d;

    public boolean equals(Object obj) {
        return bnt.c(this, obj, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getAdPosition() {
        return this.adPosition;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getMaxDuration() {
        return this.maxDuration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getPodIndex() {
        return this.podIndex;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getTimeOffset() {
        return this.timeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getTotalAds() {
        return this.totalAds;
    }

    public int hashCode() {
        return bnv.a(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public boolean isBumper() {
        return this.isBumper;
    }

    public String toString() {
        int i = this.totalAds;
        int i6 = this.adPosition;
        boolean z2 = this.isBumper;
        double d = this.maxDuration;
        int i7 = this.podIndex;
        double d6 = this.timeOffset;
        StringBuilder sb = new StringBuilder(169);
        sb.append("AdPodInfo [totalAds=");
        sb.append(i);
        sb.append(", adPosition=");
        sb.append(i6);
        sb.append(", isBumper=");
        sb.append(z2);
        sb.append(", maxDuration=");
        sb.append(d);
        sb.append(", podIndex=");
        sb.append(i7);
        sb.append(", timeOffset=");
        sb.append(d6);
        sb.append("]");
        return sb.toString();
    }
}
