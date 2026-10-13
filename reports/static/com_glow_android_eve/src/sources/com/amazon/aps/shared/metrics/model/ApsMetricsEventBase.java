package com.amazon.aps.shared.metrics.model;

import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsEventBase.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ApsMetricsEventBase {
    public final long a = System.currentTimeMillis();

    public ApsMetricsEventBase(int i) {
    }

    @NotNull
    public abstract String a();

    public boolean b() {
        return this instanceof ApsMetricsCustomModel;
    }

    @NotNull
    public JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("t", this.a);
        return jSONObject;
    }
}
