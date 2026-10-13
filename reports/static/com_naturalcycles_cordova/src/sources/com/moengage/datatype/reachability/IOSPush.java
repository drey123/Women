package com.moengage.datatype.reachability;

import com.moengage.enum_models.reachability.Attribute;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class IOSPush extends MOEReachability {
    public IOSPush() {
        super(Attribute.IOS_PUSH);
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    protected void serializeJson(JSONObject jSONObject) {
        setAttribute(jSONObject);
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    public boolean getReachability(JSONObject jSONObject, JSONObject jSONObject2) {
        serializeJson(jSONObject);
        return jSONObject2.optString(this.attribute).equals("200");
    }
}
