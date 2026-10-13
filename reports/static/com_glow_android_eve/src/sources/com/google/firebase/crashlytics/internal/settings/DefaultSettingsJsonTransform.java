package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class DefaultSettingsJsonTransform implements SettingsJsonTransform {
    public static Settings b(CurrentTimeProvider currentTimeProvider) {
        Settings.SessionData sessionData = new Settings.SessionData(8);
        Settings.FeatureFlagData featureFlagData = new Settings.FeatureFlagData(true, false, false);
        ((SystemCurrentTimeProvider) currentTimeProvider).getClass();
        return new Settings(System.currentTimeMillis() + ((long) 3600000), sessionData, featureFlagData, 10.0d, 1.2d, 60);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsJsonTransform
    public final Settings a(CurrentTimeProvider currentTimeProvider, JSONObject jSONObject) {
        return b(currentTimeProvider);
    }
}
