package defpackage;

import com.amazon.device.ads.DTBMetricsConfiguration;

/* JADX INFO: loaded from: classes3.dex */
public enum z33 {
    CTV("ctv"),
    MOBILE(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY),
    OTHER("other");

    private final String deviceCategory;

    z33(String str) {
        this.deviceCategory = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.deviceCategory;
    }
}
