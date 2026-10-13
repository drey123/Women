package com.amazon.aps.shared.metrics.model;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.pe1;
import defpackage.w18;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;", "", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsTahoeDataModel {
    public final String a;
    public final String b;
    public final JSONObject c;

    static {
        new Companion(0);
    }

    public ApsMetricsTahoeDataModel(JSONObject jSONObject, String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = jSONObject;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("eventSource", "aps_android_sdk");
        jSONObject2.put("eventTime", System.currentTimeMillis());
        jSONObject2.put("eventName", this.b);
        jSONObject2.put("eventCategory", this.a);
        jSONObject2.put("eventProperties", this.c);
        Unit unit = Unit.a;
        jSONObject.put("Data", jSONObject2);
        jSONObject.put("PartitionKey", System.currentTimeMillis());
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsTahoeDataModel)) {
            return false;
        }
        ApsMetricsTahoeDataModel apsMetricsTahoeDataModel = (ApsMetricsTahoeDataModel) obj;
        return Intrinsics.areEqual(this.a, apsMetricsTahoeDataModel.a) && Intrinsics.areEqual(this.b, apsMetricsTahoeDataModel.b) && Intrinsics.areEqual(this.c, apsMetricsTahoeDataModel.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ApsMetricsTahoeDataModel(eventCategory=", this.a, ", eventName=", this.b, ", eventProperties=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;", "", "<init>", "()V", "TAHOE_EVENT_CATEGORY_FUNNEL", "", "TAHOE_EVENT_CATEGORY_CUSTOM", "TAHOE_EVENT_CATEGORY_CRASH", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }
}
