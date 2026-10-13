package com.amazon.aps.shared.metrics.model;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;", "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsPerfModel extends ApsMetricsEventBase {
    public String b;
    public String c;
    public Boolean d;
    public String e;
    public String f;
    public ApsMetricsPerfAaxBidEvent g;
    public ApsMetricsPerfAdFetchEvent h;
    public ApsMetricsPerfImpressionFiredEvent i;
    public ApsMetricsPerfAdClickEvent j;
    public ApsMetricsPerfVideoCompletedEvent k;

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    public final String a() {
        return "p";
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    public final boolean b() {
        return this.g != null;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    public final JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("t", this.a);
        String str = this.b;
        if (str != null) {
            jSONObject.put("nw", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            jSONObject.put("bi", str2);
        }
        String str3 = this.f;
        if (str3 != null) {
            jSONObject.put("ci", str3);
        }
        Boolean bool = this.d;
        if (bool != null) {
            jSONObject.put("vf", bool.booleanValue());
        }
        String str4 = this.e;
        if (str4 != null) {
            jSONObject.put("af", str4);
        }
        ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent = this.g;
        if (apsMetricsPerfAaxBidEvent != null) {
            jSONObject.put("be", apsMetricsPerfAaxBidEvent.b());
        }
        ApsMetricsPerfAdFetchEvent apsMetricsPerfAdFetchEvent = this.h;
        if (apsMetricsPerfAdFetchEvent != null) {
            jSONObject.put("fe", apsMetricsPerfAdFetchEvent.b());
        }
        ApsMetricsPerfImpressionFiredEvent apsMetricsPerfImpressionFiredEvent = this.i;
        if (apsMetricsPerfImpressionFiredEvent != null) {
            jSONObject.put("ie", apsMetricsPerfImpressionFiredEvent.b());
        }
        ApsMetricsPerfAdClickEvent apsMetricsPerfAdClickEvent = this.j;
        if (apsMetricsPerfAdClickEvent != null) {
            jSONObject.put("ce", apsMetricsPerfAdClickEvent.b());
        }
        ApsMetricsPerfVideoCompletedEvent apsMetricsPerfVideoCompletedEvent = this.k;
        if (apsMetricsPerfVideoCompletedEvent != null) {
            jSONObject.put("vce", apsMetricsPerfVideoCompletedEvent.b());
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApsMetricsPerfModel) && Intrinsics.areEqual(this.b, ((ApsMetricsPerfModel) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return fu3.n("ApsMetricsPerfModel(networkName=", this.b, ")");
    }
}
