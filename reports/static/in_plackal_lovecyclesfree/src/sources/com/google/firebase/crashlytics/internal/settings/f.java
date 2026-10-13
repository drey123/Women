package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.b0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f8316a;

    f(b0 b0Var) {
        this.f8316a = b0Var;
    }

    private static g a(int i10) {
        if (i10 == 3) {
            return new j();
        }
        b6.g.f().d("Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.");
        return new a();
    }

    public c b(JSONObject jSONObject) {
        return a(jSONObject.getInt("settings_version")).a(this.f8316a, jSONObject);
    }
}
