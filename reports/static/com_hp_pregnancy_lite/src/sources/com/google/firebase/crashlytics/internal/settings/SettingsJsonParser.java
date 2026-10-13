package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CurrentTimeProvider f16948a;

    public SettingsJsonParser(CurrentTimeProvider currentTimeProvider) {
        this.f16948a = currentTimeProvider;
    }

    public static SettingsJsonTransform a(int i) {
        if (i == 3) {
            return new SettingsV3JsonTransform();
        }
        Logger.f().d("Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.");
        return new DefaultSettingsJsonTransform();
    }

    public Settings b(JSONObject jSONObject) {
        return a(jSONObject.getInt("settings_version")).a(this.f16948a, jSONObject);
    }
}
