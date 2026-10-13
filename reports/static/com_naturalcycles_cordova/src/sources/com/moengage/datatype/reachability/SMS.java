package com.moengage.datatype.reachability;

import com.moengage.enum_models.FilterParameter;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class SMS extends MOEReachability {
    private boolean optInTrackingCheck;

    public SMS() {
        super("u_mb");
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    protected void serializeJson(JSONObject jSONObject) {
        setOptInTrackingCheck(Boolean.valueOf(jSONObject.optBoolean(FilterParameter.OPT_IN_TRACKING_CHECK, false)));
        setAttribute(jSONObject);
    }

    private void setOptInTrackingCheck(Boolean bool) {
        this.optInTrackingCheck = bool.booleanValue();
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    public boolean getReachability(JSONObject jSONObject, JSONObject jSONObject2) {
        serializeJson(jSONObject);
        boolean zIsValidString = isValidString(jSONObject2.optString(this.attribute));
        if (!this.optInTrackingCheck || jSONObject2.optString(FilterParameter.MOE_SMS_SUBSCRIPTION).equals("OPTIN")) {
            return zIsValidString;
        }
        return false;
    }
}
