package com.amazon.aps.shared.metrics;

import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsDataModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfAaxBidEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsTahoeDataModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsPerfEventModelBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
public class ApsMetricsPerfEventModelBuilder {

    @NotNull
    public final ApsMetricsPerfModel a = new ApsMetricsPerfModel(0);

    @Nullable
    public final JSONObject a() {
        String str;
        ApsMetricsPerfModel apsMetricsPerfModel = this.a;
        try {
            JSONObject jSONObjectA = new ApsMetricsDataModel(new ApsMetricsEvent(apsMetricsPerfModel)).a();
            apsMetricsPerfModel.getClass();
            apsMetricsPerfModel.getClass();
            if (apsMetricsPerfModel.g != null) {
                str = "be";
            } else {
                apsMetricsPerfModel.getClass();
                str = "";
            }
            return new ApsMetricsTahoeDataModel("funnel", str, jSONObjectA).a();
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error building the perf metrics object from builder", e6);
            return null;
        }
    }

    @NotNull
    public final void b(@NotNull ApsMetricsPerfAaxBidEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.a.g = event;
    }
}
