package com.amazon.aps.ads.metrics;

import com.amazon.device.ads.DTBAdBannerListener;
import com.amazon.device.ads.DTBAdListener;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;", "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;", "Lcom/amazon/device/ads/DTBAdBannerListener;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ApsMetricsBannerListenerAdapter extends ApsMetricsAdListenerAdapterBase implements DTBAdBannerListener {
    public String b;
    public final DTBAdBannerListener c;

    public ApsMetricsBannerListenerAdapter(String str, DTBAdBannerListener dTBAdBannerListener) {
        super(dTBAdBannerListener);
        this.b = str;
        this.c = dTBAdBannerListener;
    }

    @Override // com.amazon.aps.ads.metrics.ApsMetricsAdListenerAdapterBase
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    @Override // com.amazon.aps.ads.metrics.ApsMetricsAdListenerAdapterBase
    public final DTBAdListener b() {
        return this.c;
    }

    @Override // com.amazon.aps.ads.metrics.ApsMetricsAdListenerAdapterBase
    public final void c(String str) {
        this.b = str;
    }
}
