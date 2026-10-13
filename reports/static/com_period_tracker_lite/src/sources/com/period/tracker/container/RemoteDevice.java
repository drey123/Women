package com.period.tracker.container;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class RemoteDevice {
    private String appId;
    private String id;
    private String operatingSystem;
    private String token;

    public RemoteDevice(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.appId = jSONObject.has("app_id") ? jSONObject.optString("app_id") : "";
            this.id = jSONObject.has(StandardExercise.ID_COLUMN) ? jSONObject.optString(StandardExercise.ID_COLUMN) : "";
            this.operatingSystem = jSONObject.has("operating_system") ? jSONObject.optString("operating_system") : "";
            this.token = jSONObject.has("token") ? jSONObject.optString("token") : "";
        } catch (JSONException unused) {
        }
    }

    public RemoteDevice(String str, String str2, String str3, String str4) {
        this.appId = str;
        this.id = str2;
        this.operatingSystem = str3;
        this.token = str4;
    }

    public String getAppId() {
        return this.appId;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public String getId() {
        return this.id;
    }

    public void setId(String str) {
        this.id = str;
    }

    public String getOperatingSystem() {
        return this.operatingSystem;
    }

    public void setOperatingSystem(String str) {
        this.operatingSystem = str;
    }

    public String getToken() {
        return this.token;
    }

    public void setToken(String str) {
        this.token = str;
    }
}
