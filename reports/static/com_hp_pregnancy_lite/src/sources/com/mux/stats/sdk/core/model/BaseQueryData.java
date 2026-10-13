package com.mux.stats.sdk.core.model;

import java.util.ArrayList;
import javax.annotation.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseQueryData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ArrayList<String> f19899a = new ArrayList<>();
    private static ArrayList<String> b = new ArrayList<>();
    protected JSONObject query = new JSONObject();

    static {
        f19899a.add(BandwidthMetricData.REQUEST_RESPONSE_HEADERS);
        f19899a.add(BandwidthMetricData.REQUEST_RENDITION_LISTS);
        b.add("media");
    }

    public static boolean isKeyJsonArray(String str) {
        return b.contains(str);
    }

    public static boolean isKeyJsonObject(String str) {
        return f19899a.contains(str);
    }

    public void clear() {
        this.query = new JSONObject();
    }

    public String get(String str) {
        if (!this.query.has(str)) {
            return null;
        }
        String string = this.query.getString(str);
        if (string.isEmpty()) {
            return null;
        }
        return string;
    }

    public String getAllowsEmpty(String str) {
        if (this.query.has(str)) {
            return this.query.getString(str);
        }
        return null;
    }

    public String getDebugString() {
        return "BaseQueryData: \n    query: \n" + this.query.toString(2);
    }

    public JSONObject getMuxDictionary() {
        return new JSONObject(this.query.toString());
    }

    public boolean isEqualTo(BaseQueryData baseQueryData) {
        if (baseQueryData == null) {
            return false;
        }
        JSONArray jSONArrayKeys = baseQueryData.keys();
        if (jSONArrayKeys.length() != this.query.names().length()) {
            return false;
        }
        for (int i = 0; i < jSONArrayKeys.length(); i++) {
            String str = (String) jSONArrayKeys.get(i);
            String str2 = (String) this.query.names().get(i);
            String str3 = baseQueryData.get(str);
            String str4 = get(str2);
            if (!str.equalsIgnoreCase(str2) || !str3.equalsIgnoreCase(str4)) {
                return false;
            }
        }
        return true;
    }

    public JSONArray keys() {
        return this.query.names() == null ? new JSONArray() : this.query.names();
    }

    public void put(String str, String str2) {
        this.query.put(str, str2);
    }

    public void remove(String str) {
        this.query.remove(str);
    }

    public void replace(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.query = new JSONObject(jSONObject.toString());
            sync();
        }
    }

    public abstract void sync();

    public void update(@Nullable BaseQueryData baseQueryData) {
        if (baseQueryData != null) {
            synchronized (this) {
                try {
                    synchronized (baseQueryData) {
                        update(baseQueryData.query);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void put(String str, JSONArray jSONArray) {
        this.query.put(str, jSONArray);
    }

    public void update(JSONObject jSONObject) {
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames == null) {
            return;
        }
        int i = 0;
        while (i < jSONArrayNames.length()) {
            String str = (String) jSONArrayNames.get(i);
            if (isKeyJsonObject(str)) {
                this.query.put(str, new JSONObject(jSONObject.getJSONObject(str).toString()));
            } else if (isKeyJsonObject(str)) {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                JSONArray jSONArray2 = new JSONArray();
                while (i < jSONArray.length()) {
                    jSONArray2.put(jSONArray.get(0));
                    i++;
                }
                this.query.put(str, jSONArray2);
            } else {
                put(str, jSONObject.getString(str));
            }
            i++;
        }
    }

    public void put(String str, JSONObject jSONObject) {
        this.query.put(str, jSONObject);
    }
}
