package com.iab.omid.library.jwplayer.a;

import com.amazon.device.ads.DTBMetricsConfiguration;

/* JADX INFO: loaded from: classes3.dex */
public enum g {
    CTV("ctv"),
    MOBILE(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY),
    OTHER("other");

    private final String e;

    g(String str) {
        this.e = str;
    }

    private static /* synthetic */ g[] a() {
        return new g[]{CTV, MOBILE, OTHER};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
