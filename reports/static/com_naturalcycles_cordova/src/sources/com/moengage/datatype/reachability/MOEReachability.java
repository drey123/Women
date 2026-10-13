package com.moengage.datatype.reachability;

import com.moengage.enum_models.FilterParameter;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MOEReachability {
    protected String attribute;

    protected abstract boolean getReachability(JSONObject jSONObject, JSONObject jSONObject2);

    protected abstract void serializeJson(JSONObject jSONObject);

    protected MOEReachability(String str) {
        this.attribute = str;
    }

    protected void setAttribute(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(FilterParameter.ATTRIBUTE);
        if (isValidString(strOptString)) {
            this.attribute = strOptString;
        }
    }

    protected boolean isValidString(String str) {
        return (str == null || str.trim().isEmpty()) ? false : true;
    }
}
