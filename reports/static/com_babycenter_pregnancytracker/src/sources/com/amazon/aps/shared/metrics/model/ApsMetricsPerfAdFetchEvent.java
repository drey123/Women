package com.amazon.aps.shared.metrics.model;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;", "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsPerfAdFetchEvent extends ApsMetricsPerfEventBase {
    public ApsMetricsResult d;

    public ApsMetricsPerfAdFetchEvent(ApsMetricsResult apsMetricsResult) {
        super(apsMetricsResult, 0L, 6);
        this.d = apsMetricsResult;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsPerfEventBase
    /* JADX INFO: renamed from: a, reason: from getter */
    public final ApsMetricsResult getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApsMetricsPerfAdFetchEvent) && this.d == ((ApsMetricsPerfAdFetchEvent) obj).d;
    }

    public final int hashCode() {
        ApsMetricsResult apsMetricsResult = this.d;
        if (apsMetricsResult == null) {
            return 0;
        }
        return apsMetricsResult.hashCode();
    }

    public final String toString() {
        return "ApsMetricsPerfAdFetchEvent(result=" + this.d + ")";
    }
}
