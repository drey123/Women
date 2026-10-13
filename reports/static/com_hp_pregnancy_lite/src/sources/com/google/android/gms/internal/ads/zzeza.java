package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f13043a;

    public zzeza(JSONObject jSONObject) {
        this.f13043a = jSONObject;
    }

    public final String a() {
        if (b() - 1 != 1) {
            return "javascript";
        }
        return null;
    }

    public final int b() {
        int iOptInt = this.f13043a.optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }
}
