package com.amazon.aps.shared.metrics.model;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsCustomModel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsCustomModel extends ApsMetricsEventBase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ApsMetricsCustomEventInfo f2767b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApsMetricsCustomModel(@NotNull ApsMetricsCustomEventInfo event) {
        super(0);
        Intrinsics.checkNotNullParameter(event, "event");
        this.f2767b = event;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    @NotNull
    public final String a() {
        return "c";
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    @NotNull
    public final JSONObject c() throws JSONException {
        ApsMetricsCustomEventInfo apsMetricsCustomEventInfo = this.f2767b;
        apsMetricsCustomEventInfo.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("n", apsMetricsCustomEventInfo.a);
        jSONObject.put("t", System.currentTimeMillis());
        String str = apsMetricsCustomEventInfo.f2766b;
        if (str != null) {
            jSONObject.put("vl", str);
        }
        JSONObject jSONObject2 = apsMetricsCustomEventInfo.c;
        if (jSONObject2 != null) {
            jSONObject.put("ext", jSONObject2);
        }
        return jSONObject;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApsMetricsCustomModel) && Intrinsics.areEqual(this.f2767b, ((ApsMetricsCustomModel) obj).f2767b);
    }

    public final int hashCode() {
        return this.f2767b.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ApsMetricsCustomModel(event=" + this.f2767b + ")";
    }
}
