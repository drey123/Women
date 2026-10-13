package defpackage;

import com.amazon.device.ads.DTBMetricsConfiguration;

/* JADX INFO: loaded from: classes3.dex */
public enum a43 {
    CTV("ctv"),
    MOBILE(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY),
    OTHER("other");

    private final String deviceCategory;

    a43(String str) {
        this.deviceCategory = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.deviceCategory;
    }
}
