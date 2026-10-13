package com.getcapacitor;

import com.getcapacitor.util.JSONUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class PluginConfig {
    private final JSONObject config;

    PluginConfig(JSONObject jSONObject) {
        this.config = jSONObject;
    }

    public String getString(String str) {
        return getString(str, null);
    }

    public String getString(String str, String str2) {
        return JSONUtils.getString(this.config, str, str2);
    }

    public boolean getBoolean(String str, boolean z) {
        return JSONUtils.getBoolean(this.config, str, z);
    }

    public int getInt(String str, int i) {
        return JSONUtils.getInt(this.config, str, i);
    }

    public double getDouble(String str, double d) {
        return JSONUtils.getDouble(this.config, str, d);
    }

    public String[] getArray(String str) {
        return getArray(str, null);
    }

    public String[] getArray(String str, String[] strArr) {
        return JSONUtils.getArray(this.config, str, strArr);
    }

    public JSONObject getObject(String str) {
        return JSONUtils.getObject(this.config, str);
    }

    public boolean isEmpty() {
        return this.config.length() == 0;
    }

    public JSONObject getConfigJSON() {
        return this.config;
    }
}
