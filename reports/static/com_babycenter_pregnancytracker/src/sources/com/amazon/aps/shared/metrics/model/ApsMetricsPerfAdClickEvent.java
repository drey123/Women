package com.amazon.aps.shared.metrics.model;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;", "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsPerfAdClickEvent extends ApsMetricsPerfEventBase {
    public final long d;

    public ApsMetricsPerfAdClickEvent(long j) {
        super(null, j, 5);
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApsMetricsPerfAdClickEvent) && this.d == ((ApsMetricsPerfAdClickEvent) obj).d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d);
    }

    public final String toString() {
        return le2.i(this.d, "ApsMetricsPerfAdClickEvent(timestamp=", ")");
    }
}
