package com.amazon.aps.ads.metrics;

import android.view.View;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.metrics.ApsMetricsPerfEventModelBuilder;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfVideoCompletedEvent;
import com.amazon.device.ads.DTBAdInterstitialListener;
import com.amazon.device.ads.DTBAdListener;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;", "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;", "Lcom/amazon/device/ads/DTBAdInterstitialListener;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ApsMetricsInterstitialListenerAdapter extends ApsMetricsAdListenerAdapterBase implements DTBAdInterstitialListener {
    public String b;
    public final DTBAdInterstitialListener c;

    public ApsMetricsInterstitialListenerAdapter(String str, DTBAdInterstitialListener dTBAdInterstitialListener) {
        super(dTBAdInterstitialListener);
        this.b = str;
        this.c = dTBAdInterstitialListener;
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

    @Override // com.amazon.device.ads.DTBAdVideoListener
    public final void onVideoCompleted(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdInterstitialListener dTBAdInterstitialListener = this.c;
        if (dTBAdInterstitialListener != null) {
            dTBAdInterstitialListener.onVideoCompleted(view);
        }
        ApsMetrics.Companion companion = ApsMetrics.a;
        String str = this.b;
        ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
        apsMetricsPerfEventModelBuilder.b(this.b);
        apsMetricsPerfEventModelBuilder.a.k = new ApsMetricsPerfVideoCompletedEvent(jCurrentTimeMillis);
        companion.getClass();
        ApsMetrics.Companion.a(str, apsMetricsPerfEventModelBuilder);
    }
}
