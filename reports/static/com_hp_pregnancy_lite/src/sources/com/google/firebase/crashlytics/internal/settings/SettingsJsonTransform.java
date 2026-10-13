package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
interface SettingsJsonTransform {
    Settings a(CurrentTimeProvider currentTimeProvider, JSONObject jSONObject);
}
