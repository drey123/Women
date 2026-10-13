package com.glow.android.utils;

import com.google.gson.JsonObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class RXUtil {
    public static JSONObject a(JsonObject jsonObject) {
        try {
            return new JSONObject(jsonObject.toString());
        } catch (JSONException unused) {
            throw new IllegalStateException("Invalid JSON data: " + jsonObject.toString());
        }
    }
}
