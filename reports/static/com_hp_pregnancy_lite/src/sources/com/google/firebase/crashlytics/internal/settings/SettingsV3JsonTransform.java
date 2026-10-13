package com.google.firebase.crashlytics.internal.settings;

import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class SettingsV3JsonTransform implements SettingsJsonTransform {
    public static Settings.FeatureFlagData b(JSONObject jSONObject) {
        return new Settings.FeatureFlagData(jSONObject.optBoolean("collect_reports", true), jSONObject.optBoolean("collect_anrs", false), jSONObject.optBoolean("collect_build_ids", false));
    }

    public static Settings.SessionData c(JSONObject jSONObject) {
        return new Settings.SessionData(jSONObject.optInt("max_custom_exception_events", 8), 4);
    }

    public static long d(CurrentTimeProvider currentTimeProvider, long j, JSONObject jSONObject) {
        return jSONObject.has(NetConfigExtractor.expiresAtKey) ? jSONObject.optLong(NetConfigExtractor.expiresAtKey) : currentTimeProvider.getCurrentTimeMillis() + (j * 1000);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsJsonTransform
    public Settings a(CurrentTimeProvider currentTimeProvider, JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("settings_version", 0);
        int iOptInt2 = jSONObject.optInt("cache_duration", 3600);
        return new Settings(d(currentTimeProvider, iOptInt2, jSONObject), jSONObject.has(OutcomeEventsTable.COLUMN_NAME_SESSION) ? c(jSONObject.getJSONObject(OutcomeEventsTable.COLUMN_NAME_SESSION)) : c(new JSONObject()), b(jSONObject.getJSONObject("features")), iOptInt, iOptInt2, jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d), jSONObject.optDouble("on_demand_backoff_base", 1.2d), jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60));
    }
}
