package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.b0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class a implements g {
    a() {
    }

    static c b(b0 b0Var) {
        return new c(b0Var.a() + ((long) 3600000), new c.b(8, 4), new c.a(true, false, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.g
    public c a(b0 b0Var, JSONObject jSONObject) {
        return b(b0Var);
    }
}
