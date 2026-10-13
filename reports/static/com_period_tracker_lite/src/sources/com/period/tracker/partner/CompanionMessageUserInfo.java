package com.period.tracker.partner;

import com.period.tracker.container.StandardExercise;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CompanionMessageUserInfo {
    private String companionName;
    private String companionProfileThumbnailUrl;
    private String email;
    private long id;

    public CompanionMessageUserInfo(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.companionName = jSONObject.optString("companion_name").equalsIgnoreCase("null") ? "" : jSONObject.optString("companion_name");
            this.companionProfileThumbnailUrl = jSONObject.has("companion_profile_thumbnail_url") ? jSONObject.optString("companion_profile_thumbnail_url") : "";
            this.email = jSONObject.has("email") ? jSONObject.optString("email") : "";
            this.id = jSONObject.has(StandardExercise.ID_COLUMN) ? jSONObject.optLong(StandardExercise.ID_COLUMN) : 0L;
        } catch (JSONException unused) {
            this.companionName = "";
            this.companionProfileThumbnailUrl = "";
            this.email = "";
            this.id = 0L;
        }
    }

    public String getCompanionName() {
        return this.companionName;
    }

    public String getCompanionProfileThumbnailUrl() {
        return this.companionProfileThumbnailUrl;
    }

    public String getEmail() {
        return this.email;
    }

    public long getId() {
        return this.id;
    }

    public String getDisplayName() {
        if (this.companionName.length() > 0) {
            return this.companionName;
        }
        return this.email;
    }
}
