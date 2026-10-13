package com.amazon.aps.shared.metrics.model;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;", "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsPerfAaxBidEvent extends ApsMetricsPerfEventBase {
    public final ApsMetricsResult d;
    public final String e;
    public Boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApsMetricsPerfAaxBidEvent(ApsMetricsResult apsMetricsResult, String str) {
        super(apsMetricsResult, 0L, 6);
        apsMetricsResult.getClass();
        str.getClass();
        this.d = apsMetricsResult;
        this.e = str;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsPerfEventBase
    /* JADX INFO: renamed from: a, reason: from getter */
    public final ApsMetricsResult getD() {
        return this.d;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsPerfEventBase
    public final JSONObject b() throws JSONException {
        JSONObject jSONObjectB = super.b();
        jSONObjectB.put(CmcdData.STREAMING_FORMAT_HLS, this.e);
        Boolean bool = this.f;
        if (bool != null) {
            jSONObjectB.put("rf", bool.booleanValue());
        }
        return jSONObjectB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsPerfAaxBidEvent)) {
            return false;
        }
        ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent = (ApsMetricsPerfAaxBidEvent) obj;
        return this.d == apsMetricsPerfAaxBidEvent.d && Intrinsics.areEqual(this.e, apsMetricsPerfAaxBidEvent.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "ApsMetricsPerfAaxBidEvent(result=" + this.d + ", hostname=" + this.e + ")";
    }
}
