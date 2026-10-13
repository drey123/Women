package com.amazon.aps.shared.metrics;

import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsCustomEventInfo;
import com.amazon.aps.shared.metrics.model.ApsMetricsCustomModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsDataModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsTahoeDataModel;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsCustomEventModelBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public class ApsMetricsCustomEventModelBuilder {

    @Nullable
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f2764b;

    @Nullable
    public JSONObject c;

    @NotNull
    public final String d = "custom";

    @Nullable
    public final JSONObject a() {
        try {
            String str = this.a;
            if (str != null) {
                return new ApsMetricsTahoeDataModel(this.d, str, new ApsMetricsDataModel(new ApsMetricsEvent(new ApsMetricsCustomModel(new ApsMetricsCustomEventInfo(str, this.f2764b, this.c)))).a()).a();
            }
            return null;
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error builing the custom metrics object from builder", e6);
            return null;
        }
    }
}
