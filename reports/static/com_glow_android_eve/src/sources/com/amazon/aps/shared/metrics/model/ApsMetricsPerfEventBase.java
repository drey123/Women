package com.amazon.aps.shared.metrics.model;

import com.facebook.appevents.UserDataStore;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsPerfEventBase.kt */
/* JADX INFO: loaded from: classes3.dex */
public class ApsMetricsPerfEventBase {
    public long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2772b;

    @Nullable
    public ApsMetricsResult a() {
        throw null;
    }

    @NotNull
    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ApsMetricsResult apsMetricsResultA = a();
        if (apsMetricsResultA != null) {
            jSONObject.put("r", apsMetricsResultA == ApsMetricsResult.f2776b);
        }
        long j4 = this.a;
        if (j4 != 0) {
            jSONObject.put(UserDataStore.STATE, j4);
        }
        long j6 = this.f2772b;
        if (j6 != 0) {
            jSONObject.put("et", j6);
        }
        return jSONObject;
    }
}
