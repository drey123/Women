package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsJsonParser {
    public final CurrentTimeProvider a;

    public SettingsJsonParser(SystemCurrentTimeProvider systemCurrentTimeProvider) {
        this.a = systemCurrentTimeProvider;
    }

    public final Settings a(JSONObject jSONObject) throws JSONException {
        SettingsJsonTransform settingsV3JsonTransform;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Logger.a.b("Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            settingsV3JsonTransform = new DefaultSettingsJsonTransform();
        } else {
            settingsV3JsonTransform = new SettingsV3JsonTransform();
        }
        return settingsV3JsonTransform.a(this.a, jSONObject);
    }
}
