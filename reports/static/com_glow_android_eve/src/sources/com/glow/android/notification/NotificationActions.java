package com.glow.android.notification;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class NotificationActions {
    public final JSONObject a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f8815b;

    public NotificationActions(JSONArray jSONArray) {
        if (jSONArray == null) {
            this.a = null;
            this.f8815b = null;
            return;
        }
        if (jSONArray.length() > 0) {
            this.a = jSONArray.optJSONObject(0);
        } else {
            this.a = null;
        }
        if (jSONArray.length() > 1) {
            this.f8815b = jSONArray.optJSONObject(1);
        } else {
            this.f8815b = null;
        }
    }
}
