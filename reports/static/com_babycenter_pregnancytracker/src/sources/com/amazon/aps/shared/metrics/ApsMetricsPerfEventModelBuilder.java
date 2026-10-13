package com.amazon.aps.shared.metrics;

import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsDataModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsTahoeDataModel;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;", "", "<init>", "()V", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ApsMetricsPerfEventModelBuilder {
    public final ApsMetricsPerfModel a;

    public ApsMetricsPerfEventModelBuilder() {
        ApsMetricsPerfModel apsMetricsPerfModel = new ApsMetricsPerfModel();
        apsMetricsPerfModel.b = null;
        this.a = apsMetricsPerfModel;
    }

    public final JSONObject a() {
        String str;
        ApsMetricsPerfModel apsMetricsPerfModel = this.a;
        try {
            JSONObject jSONObjectA = new ApsMetricsDataModel(new ApsMetricsEvent(apsMetricsPerfModel)).a();
            if (apsMetricsPerfModel.h != null) {
                str = "fe";
            } else if (apsMetricsPerfModel.j != null) {
                str = "ce";
            } else if (apsMetricsPerfModel.g != null) {
                str = "be";
            } else if (apsMetricsPerfModel.i != null) {
                str = "ie";
            } else {
                str = apsMetricsPerfModel.k != null ? "vce" : "";
            }
            return new ApsMetricsTahoeDataModel(jSONObjectA, "funnel", str).a();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error building the perf metrics object from builder", e);
            return null;
        }
    }

    public final void b(String str) {
        if (str != null) {
            this.a.c = str;
        }
    }
}
