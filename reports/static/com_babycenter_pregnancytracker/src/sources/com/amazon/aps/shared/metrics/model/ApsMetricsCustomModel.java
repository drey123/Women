package com.amazon.aps.shared.metrics.model;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;", "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsCustomModel extends ApsMetricsEventBase {
    public final ApsMetricsCustomEventInfo b;

    public ApsMetricsCustomModel(ApsMetricsCustomEventInfo apsMetricsCustomEventInfo) {
        this.b = apsMetricsCustomEventInfo;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    public final String a() {
        return "c";
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    public final boolean b() {
        return true;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    public final JSONObject c() throws JSONException {
        ApsMetricsCustomEventInfo apsMetricsCustomEventInfo = this.b;
        apsMetricsCustomEventInfo.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("n", apsMetricsCustomEventInfo.a);
        jSONObject.put("t", System.currentTimeMillis());
        String str = apsMetricsCustomEventInfo.b;
        if (str != null) {
            jSONObject.put("vl", str);
        }
        JSONObject jSONObject2 = apsMetricsCustomEventInfo.c;
        if (jSONObject2 != null) {
            jSONObject.put("ext", jSONObject2);
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApsMetricsCustomModel) && Intrinsics.areEqual(this.b, ((ApsMetricsCustomModel) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ApsMetricsCustomModel(event=" + this.b + ")";
    }
}
