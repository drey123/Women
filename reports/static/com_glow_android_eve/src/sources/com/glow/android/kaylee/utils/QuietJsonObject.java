package com.glow.android.kaylee.utils;

import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class QuietJsonObject extends JSONObject {
    static {
        new QuietJsonObject().toString();
    }

    @Override // org.json.JSONObject
    public final JSONObject putOpt(String str, Object obj) throws JSONException {
        try {
            super.putOpt(str, obj);
        } catch (JSONException e6) {
            Timber.a.b("putOpt err: " + e6.toString(), new Object[0]);
        }
        return this;
    }
}
