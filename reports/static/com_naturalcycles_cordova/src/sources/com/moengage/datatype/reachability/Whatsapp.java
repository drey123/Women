package com.moengage.datatype.reachability;

import com.moengage.enum_models.FilterParameter;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class Whatsapp extends MOEReachability {
    public Whatsapp() {
        super("u_mb");
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    protected void serializeJson(JSONObject jSONObject) {
        setAttribute(jSONObject);
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    public boolean getReachability(JSONObject jSONObject, JSONObject jSONObject2) {
        serializeJson(jSONObject);
        boolean zIsValidString = isValidString(jSONObject2.optString(this.attribute));
        if (jSONObject2.optString(FilterParameter.WHATSAPP_SUBSCRIPTION).equals("FALSE")) {
            return false;
        }
        return zIsValidString;
    }
}
