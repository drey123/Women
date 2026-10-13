package com.amazon.aps.shared.metrics.model;

import androidx.compose.animation.a;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsTahoeDataModel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsTahoeDataModel {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2779b;

    @NotNull
    public final JSONObject c;

    public ApsMetricsTahoeDataModel(@NotNull String eventCategory, @NotNull String eventName, @NotNull JSONObject eventProperties) {
        Intrinsics.checkNotNullParameter(eventCategory, "eventCategory");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        this.a = eventCategory;
        this.f2779b = eventName;
        this.c = eventProperties;
    }

    @NotNull
    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("eventSource", "aps_android_sdk");
        jSONObject2.put("eventTime", System.currentTimeMillis());
        jSONObject2.put("eventName", this.f2779b);
        jSONObject2.put("eventCategory", this.a);
        jSONObject2.put("eventProperties", this.c);
        Unit unit = Unit.a;
        jSONObject.put("Data", jSONObject2);
        jSONObject.put("PartitionKey", System.currentTimeMillis());
        return jSONObject;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsTahoeDataModel)) {
            return false;
        }
        ApsMetricsTahoeDataModel apsMetricsTahoeDataModel = (ApsMetricsTahoeDataModel) obj;
        return Intrinsics.areEqual(this.a, apsMetricsTahoeDataModel.a) && Intrinsics.areEqual(this.f2779b, apsMetricsTahoeDataModel.f2779b) && Intrinsics.areEqual(this.c, apsMetricsTahoeDataModel.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.g(this.a.hashCode() * 31, 31, this.f2779b);
    }

    @NotNull
    public final String toString() {
        return "ApsMetricsTahoeDataModel(eventCategory=" + this.a + ", eventName=" + this.f2779b + ", eventProperties=" + this.c + ")";
    }
}
