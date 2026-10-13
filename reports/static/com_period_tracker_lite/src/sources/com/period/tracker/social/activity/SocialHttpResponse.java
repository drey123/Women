package com.period.tracker.social.activity;

import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class SocialHttpResponse {
    private JSONArray arrayResponse;
    private Map<Object, Object> body;
    private int statusCode;
    private String token;

    public SocialHttpResponse() {
        this.statusCode = 0;
        this.token = null;
        this.body = null;
        this.arrayResponse = null;
    }

    public SocialHttpResponse(int i, String str, Map<Object, Object> map, JSONArray jSONArray) {
        this.statusCode = i;
        this.token = str;
        this.body = map;
        this.arrayResponse = jSONArray;
    }

    public void setStatusCode(int i) {
        this.statusCode = i;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public void setBody(Map<Object, Object> map) {
        this.body = map;
    }

    public Map<Object, Object> getBody() {
        return this.body;
    }

    public void setJSONArray(JSONArray jSONArray) {
        this.arrayResponse = jSONArray;
    }

    public JSONArray getArrayResponse() {
        return this.arrayResponse;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public String getToken() {
        return this.token;
    }
}
