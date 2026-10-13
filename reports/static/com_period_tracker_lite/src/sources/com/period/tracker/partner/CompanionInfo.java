package com.period.tracker.partner;

import androidx.core.app.NotificationCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CompanionInfo {
    private static CompanionInfo instance;
    private int status = -1;
    private String email = "";
    private String name = "";
    private String sharedDataTypes = "";

    public static CompanionInfo getInstance() {
        CompanionInfo companionInfo = instance;
        if (companionInfo != null) {
            return companionInfo;
        }
        CompanionInfo companionInfo2 = new CompanionInfo();
        instance = companionInfo2;
        return companionInfo2;
    }

    public void setParameters(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.status = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
            this.email = jSONObject.optString("email");
            this.name = jSONObject.optString("companion_name");
            this.sharedDataTypes = jSONObject.optString("shared_data_types");
        } catch (JSONException unused) {
            this.status = -1;
            this.email = "";
            this.name = "";
            this.sharedDataTypes = null;
        }
    }

    public int getStatus() {
        return this.status;
    }

    public String getEmail() {
        return this.email;
    }

    public String getName() {
        return this.name;
    }

    public String getSharedDataTypes() {
        return this.sharedDataTypes;
    }

    public void clearInfo() {
        this.status = -1;
        this.email = "";
        this.name = "";
        this.sharedDataTypes = "";
    }

    public String getDisplayName() {
        return this.name.length() > 0 ? this.name : this.email;
    }

    public void savePartnerNameEmailToPreferences() {
        ApplicationPeriodTrackerLite.setCompanionPartnerEmail(this.email);
        ApplicationPeriodTrackerLite.setCompanionPartnerName(this.name);
    }

    public void clearPartnerNameEmailToPreferences() {
        ApplicationPeriodTrackerLite.setCompanionPartnerEmail("");
        ApplicationPeriodTrackerLite.setCompanionPartnerName("");
    }
}
