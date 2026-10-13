package com.localytics.androidx;

import android.content.ContentValues;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.le2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class InAppCampaignJson {
    private final int campaignId;
    private final JSONArray conditions;
    private final List<InAppCreativeJson> creatives = new ArrayList();
    private final String devices;
    private final int displaySeconds;
    private final int displaySession;
    private final JSONArray eventNames;
    private final int expiration;
    private final JSONObject frequencyCapping;
    private final boolean internetRequired;
    private final int qualificationTime;
    private int ruleId;
    private final String ruleName;
    private final int schemaVersion;
    private final int startTime;
    private final int version;

    private InAppCampaignJson(@NonNull JSONObject jSONObject, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) throws JSONException {
        int i2 = jSONObject.getInt("campaign_id");
        this.campaignId = i2;
        String string = jSONObject.getString("rule_name");
        this.ruleName = string;
        this.eventNames = jSONObject.getJSONArray("display_events");
        this.version = jSONObject.getInt("version");
        int i3 = jSONObject.getInt("expiration");
        this.expiration = i3;
        this.qualificationTime = jSONObject.optInt("qualification_time", Integer.MAX_VALUE);
        long currentTimeMillis = localyticsDelegate.getCurrentTimeMillis() / 1000;
        if (i2 == 0 || TextUtils.isEmpty(string) || (i3 < currentTimeMillis && !Constants.isTestModeEnabled())) {
            StringBuilder sbS = le2.s("Invalid In-App. campaign_id, rule_name, and expiration must have valid values ", i3, string, ",", "<");
            sbS.append(currentTimeMillis);
            throw new JSONException(sbS.toString());
        }
        this.schemaVersion = i;
        this.startTime = jSONObject.optInt("start_time");
        this.displaySeconds = jSONObject.optInt("display_seconds");
        this.displaySession = jSONObject.optInt("display_session");
        this.devices = jSONObject.optString("devices");
        this.internetRequired = jSONObject.optBoolean("internet_required");
        this.conditions = jSONObject.optJSONArray("conditions");
        this.frequencyCapping = jSONObject.optJSONObject("frequency_capping");
        JSONArray jSONArray = jSONObject.getJSONArray("creatives");
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            this.creatives.add(new InAppCreativeJson(jSONArray.getJSONObject(i4), this.campaignId, this.ruleName, this.version, this.devices, logger));
        }
    }

    public static InAppCampaignJson fromJson(@NonNull JSONObject jSONObject, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        try {
            return new InAppCampaignJson(jSONObject, i, localyticsDelegate, logger);
        } catch (JSONException e) {
            logger.log(Logger.LogLevel.ERROR, "JSONException while creating InAppCampaignJson", e);
            return null;
        }
    }

    public static InAppCampaignJson fromLiveTestModeLink(@NonNull JSONObject jSONObject, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        try {
            jSONObject.put("display_events", new JSONArray());
            jSONObject.put("expiration", -1);
            return new InAppCampaignJson(jSONObject, -1, localyticsDelegate, logger);
        } catch (JSONException e) {
            logger.log(Logger.LogLevel.ERROR, "JSONException while creating InAppCampaignJson", e);
            return null;
        }
    }

    public static InAppCampaignJson fromSilentPush(@NonNull JSONObject jSONObject, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        try {
            if (!jSONObject.has("display_events")) {
                jSONObject.put("display_events", new JSONArray("AMP Loaded"));
            }
            if (!jSONObject.has("expiration")) {
                jSONObject.put("expiration", Integer.MAX_VALUE);
            }
            return new InAppCampaignJson(jSONObject, -1, localyticsDelegate, logger);
        } catch (JSONException e) {
            logger.log(Logger.LogLevel.ERROR, "JSONException while creating InAppCampaignJson", e);
            return null;
        }
    }

    private int getTimesToDisplay() {
        return 1;
    }

    public JSONObject getAttributes(int i) {
        return this.creatives.get(i).getAttributes();
    }

    public int getCampaignId() {
        return this.campaignId;
    }

    public JSONArray getConditions() {
        return this.conditions;
    }

    public ContentValues getContentValues(int i, int i2) {
        InAppCreativeJson inAppCreativeJson = this.creatives.get(i2);
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", i > 0 ? Integer.valueOf(i) : null);
        contentValues.put("campaign_id", Integer.valueOf(this.campaignId));
        contentValues.put("expiration", Integer.valueOf(this.expiration));
        contentValues.put("qualification_time", Integer.valueOf(this.qualificationTime));
        contentValues.put("start_time", Integer.valueOf(this.startTime));
        contentValues.put("display_seconds", Integer.valueOf(this.displaySeconds));
        contentValues.put("display_session", Integer.valueOf(this.displaySession));
        contentValues.put("version", Integer.valueOf(this.version));
        contentValues.put("phone_location", inAppCreativeJson.getPhoneLocation());
        contentValues.put("phone_size_width", Integer.valueOf(inAppCreativeJson.getPhoneSizeWidth()));
        contentValues.put("phone_size_height", Integer.valueOf(inAppCreativeJson.getPhoneSizeHeight()));
        contentValues.put("tablet_location", inAppCreativeJson.getTabletLocation());
        contentValues.put("tablet_size_width", Integer.valueOf(inAppCreativeJson.getTabletSizeWidth()));
        contentValues.put("tablet_size_height", Integer.valueOf(inAppCreativeJson.getTabletSizeHeight()));
        contentValues.put("time_to_display", Integer.valueOf(getTimesToDisplay()));
        contentValues.put("internet_required", Integer.valueOf(this.internetRequired ? 1 : 0));
        contentValues.put("ab_test", inAppCreativeJson.getAbTest());
        contentValues.put("rule_name_non_unique", this.ruleName);
        contentValues.put("rule_name", UUID.randomUUID().toString());
        contentValues.put("location", inAppCreativeJson.getDisplayLocation());
        contentValues.put("devices", this.devices);
        contentValues.put("control_group", Integer.valueOf(inAppCreativeJson.getControlGroup()));
        contentValues.put("aspect_ratio", Double.valueOf(inAppCreativeJson.getAspectRatio()));
        contentValues.put("offset", Integer.valueOf(inAppCreativeJson.getOffset()));
        contentValues.put("background_alpha", Double.valueOf(inAppCreativeJson.getBackgroundAlpha()));
        contentValues.put("dismiss_button_location", inAppCreativeJson.getDismissButtonLocation());
        contentValues.put("dismiss_button_hidden", Integer.valueOf(inAppCreativeJson.getDismissButtonHidden()));
        contentValues.put("schema_version", Integer.valueOf(this.schemaVersion));
        return contentValues;
    }

    @NonNull
    public List<InAppCreativeJson> getCreatives() {
        return this.creatives;
    }

    public String getDevices() {
        return this.devices;
    }

    @NonNull
    public JSONArray getEventNames() {
        return this.eventNames;
    }

    public JSONObject getFrequencyCapping() {
        return this.frequencyCapping;
    }

    @NonNull
    public Map<String, Object> getMap(int i) {
        InAppCreativeJson inAppCreativeJson = this.creatives.get(i);
        HashMap map = new HashMap();
        map.put("_id", Integer.valueOf(this.ruleId));
        map.put("campaign_id", Integer.valueOf(this.campaignId));
        map.put("expiration", Integer.valueOf(this.expiration));
        map.put("qualification_time", Integer.valueOf(this.qualificationTime));
        map.put("start_time", Integer.valueOf(this.startTime));
        map.put("display_seconds", Integer.valueOf(this.displaySeconds));
        map.put("display_session", Integer.valueOf(this.displaySession));
        map.put("version", Integer.valueOf(this.version));
        map.put("phone_location", inAppCreativeJson.getPhoneLocation());
        map.put("phone_size_width", Integer.valueOf(inAppCreativeJson.getPhoneSizeWidth()));
        map.put("phone_size_height", Integer.valueOf(inAppCreativeJson.getPhoneSizeHeight()));
        map.put("tablet_location", inAppCreativeJson.getTabletLocation());
        map.put("tablet_size_width", Integer.valueOf(inAppCreativeJson.getTabletSizeWidth()));
        map.put("tablet_size_height", Integer.valueOf(inAppCreativeJson.getTabletSizeHeight()));
        map.put("time_to_display", Integer.valueOf(getTimesToDisplay()));
        map.put("internet_required", Boolean.valueOf(this.internetRequired));
        map.put("ab_test", inAppCreativeJson.getAbTest());
        map.put("rule_name_non_unique", this.ruleName);
        map.put("location", inAppCreativeJson.getDisplayLocation());
        map.put("devices", this.devices);
        map.put("control_group", Integer.valueOf(inAppCreativeJson.getControlGroup()));
        map.put("aspect_ratio", Double.valueOf(inAppCreativeJson.getAspectRatio()));
        map.put("offset", Integer.valueOf(inAppCreativeJson.getOffset()));
        map.put("background_alpha", Double.valueOf(inAppCreativeJson.getBackgroundAlpha()));
        map.put("schema_version", Integer.valueOf(this.schemaVersion));
        return map;
    }

    public long getQualificationTime() {
        return this.qualificationTime;
    }

    @NonNull
    public String getRuleName() {
        return this.ruleName;
    }

    public int getVersion() {
        return this.version;
    }

    public void setRuleId(int i) {
        this.ruleId = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.creatives.size(); i++) {
            sb.append(getMap(i).toString());
        }
        return sb.toString();
    }
}
