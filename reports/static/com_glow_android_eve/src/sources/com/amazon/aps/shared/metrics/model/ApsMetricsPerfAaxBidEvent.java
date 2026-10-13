package com.amazon.aps.shared.metrics.model;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsPerfAaxBidEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsPerfAaxBidEvent extends ApsMetricsPerfEventBase {

    @NotNull
    public final ApsMetricsResult c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Boolean f2771e;

    public ApsMetricsPerfAaxBidEvent(@NotNull ApsMetricsResult result, @NotNull String hostname) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        this.a = 0L;
        this.f2772b = 0L;
        this.c = result;
        this.d = hostname;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsPerfEventBase
    @NotNull
    public final ApsMetricsResult a() {
        return this.c;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsPerfEventBase
    @NotNull
    public final JSONObject b() throws JSONException {
        JSONObject jSONObjectB = super.b();
        jSONObjectB.put("h", this.d);
        Boolean bool = this.f2771e;
        if (bool != null) {
            jSONObjectB.put("rf", bool.booleanValue());
        }
        return jSONObjectB;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsPerfAaxBidEvent)) {
            return false;
        }
        ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent = (ApsMetricsPerfAaxBidEvent) obj;
        return this.c == apsMetricsPerfAaxBidEvent.c && Intrinsics.areEqual(this.d, apsMetricsPerfAaxBidEvent.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ApsMetricsPerfAaxBidEvent(result=" + this.c + ", hostname=" + this.d + ")";
    }
}
