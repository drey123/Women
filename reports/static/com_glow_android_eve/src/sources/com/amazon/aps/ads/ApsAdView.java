package com.amazon.aps.ads;

import com.amazon.device.ads.DTBAdView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class ApsAdView extends DTBAdView {
    public WeakReference<ApsAd> g;

    private ApsAd getApsAd() {
        WeakReference<ApsAd> weakReference = this.g;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void setApsAd(ApsAd apsAd) {
        this.g = new WeakReference<>(apsAd);
    }
}
