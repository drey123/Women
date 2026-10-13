package com.moengage.pushbase.internal.model;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActionButton {
    public final JSONObject action;
    public final String actionId;
    public final String title;

    public ActionButton(String str, String str2, JSONObject jSONObject) {
        this.title = str;
        this.actionId = str2;
        this.action = jSONObject;
    }

    public String toString() {
        return "{\n\"title\": \"" + this.title + "\" ,\n \"actionId\": \"" + this.actionId + "\" ,\n \"action\": " + this.action + ",\n}";
    }
}
