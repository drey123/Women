package com.amazon.aps.ads.metrics;

import android.view.View;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.metrics.ApsMetricsPerfEventModelBuilder;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfAdClickEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfAdFetchEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfImpressionFiredEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsResult;
import com.amazon.device.ads.DTBAdListener;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;", "Lcom/amazon/device/ads/DTBAdListener;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ApsMetricsAdListenerAdapterBase implements DTBAdListener {
    public final DTBAdListener a;

    public ApsMetricsAdListenerAdapterBase(DTBAdListener dTBAdListener) {
        this.a = dTBAdListener;
    }

    public abstract String a();

    public abstract DTBAdListener b();

    public abstract void c(String str);

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdClicked(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdClicked(view);
        }
        if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_APSMETRICS_EXTENDED_METRICS, false)) {
            ApsMetrics.Companion companion = ApsMetrics.a;
            String strA = a();
            ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
            apsMetricsPerfEventModelBuilder.b(a());
            apsMetricsPerfEventModelBuilder.a.j = new ApsMetricsPerfAdClickEvent(jCurrentTimeMillis);
            companion.getClass();
            ApsMetrics.Companion.a(strA, apsMetricsPerfEventModelBuilder);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdClosed(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdClosed(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdError(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdError(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdFailed(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdFailed(view);
        }
        ApsMetrics.Companion companion = ApsMetrics.a;
        String strA = a();
        ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
        apsMetricsPerfEventModelBuilder.b(a());
        ApsMetricsResult apsMetricsResult = ApsMetricsResult.Failure;
        apsMetricsResult.getClass();
        ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
        ApsMetricsPerfAdFetchEvent apsMetricsPerfAdFetchEvent = apsMetricsPerfModel.h;
        if (apsMetricsPerfAdFetchEvent == null) {
            apsMetricsPerfAdFetchEvent = new ApsMetricsPerfAdFetchEvent(apsMetricsResult);
        }
        apsMetricsPerfModel.h = apsMetricsPerfAdFetchEvent;
        apsMetricsPerfAdFetchEvent.d = apsMetricsResult;
        apsMetricsPerfAdFetchEvent.c = jCurrentTimeMillis;
        companion.getClass();
        ApsMetrics.Companion.a(strA, apsMetricsPerfEventModelBuilder);
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdLeftApplication(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdLeftApplication(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdLoaded(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdLoaded(view);
        }
        ApsMetrics.Companion companion = ApsMetrics.a;
        String strA = a();
        ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
        apsMetricsPerfEventModelBuilder.b(a());
        ApsMetricsResult apsMetricsResult = ApsMetricsResult.Success;
        apsMetricsResult.getClass();
        ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
        ApsMetricsPerfAdFetchEvent apsMetricsPerfAdFetchEvent = apsMetricsPerfModel.h;
        if (apsMetricsPerfAdFetchEvent == null) {
            apsMetricsPerfAdFetchEvent = new ApsMetricsPerfAdFetchEvent(apsMetricsResult);
        }
        apsMetricsPerfModel.h = apsMetricsPerfAdFetchEvent;
        apsMetricsPerfAdFetchEvent.d = apsMetricsResult;
        apsMetricsPerfAdFetchEvent.c = jCurrentTimeMillis;
        companion.getClass();
        ApsMetrics.Companion.a(strA, apsMetricsPerfEventModelBuilder);
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdOpen(View view) {
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onAdOpen(view);
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onImpressionFired(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DTBAdListener dTBAdListenerB = b();
        if (dTBAdListenerB != null) {
            dTBAdListenerB.onImpressionFired(view);
        }
        ApsMetrics.Companion companion = ApsMetrics.a;
        String strA = a();
        ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
        apsMetricsPerfEventModelBuilder.b(a());
        ApsMetricsResult apsMetricsResult = ApsMetricsResult.Success;
        apsMetricsResult.getClass();
        ApsMetricsPerfImpressionFiredEvent apsMetricsPerfImpressionFiredEvent = new ApsMetricsPerfImpressionFiredEvent(apsMetricsResult);
        apsMetricsPerfImpressionFiredEvent.c = jCurrentTimeMillis;
        apsMetricsPerfEventModelBuilder.a.i = apsMetricsPerfImpressionFiredEvent;
        companion.getClass();
        ApsMetrics.Companion.a(strA, apsMetricsPerfEventModelBuilder);
    }
}
