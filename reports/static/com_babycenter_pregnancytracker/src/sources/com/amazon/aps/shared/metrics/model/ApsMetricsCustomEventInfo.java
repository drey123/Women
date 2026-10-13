package com.amazon.aps.shared.metrics.model;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;", "", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsCustomEventInfo {
    public final String a;
    public final String b;
    public final JSONObject c;

    public ApsMetricsCustomEventInfo(JSONObject jSONObject, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsCustomEventInfo)) {
            return false;
        }
        ApsMetricsCustomEventInfo apsMetricsCustomEventInfo = (ApsMetricsCustomEventInfo) obj;
        return Intrinsics.areEqual(this.a, apsMetricsCustomEventInfo.a) && Intrinsics.areEqual(this.b, apsMetricsCustomEventInfo.b) && Intrinsics.areEqual(this.c, apsMetricsCustomEventInfo.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        JSONObject jSONObject = this.c;
        return iHashCode2 + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ApsMetricsCustomEventInfo(name=", this.a, ", value=", this.b, ", extraAttrs=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
