package com.moengage.datatype.reachability;

import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.enum_models.FilterParameter;
import com.moengage.enum_models.reachability.Attribute;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidPush extends MOEReachability {
    private boolean optOutEnabled;

    public AndroidPush() {
        super(Attribute.ANDROID_PUSH);
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    protected void serializeJson(JSONObject jSONObject) {
        setOptOutEnabled(Boolean.valueOf(jSONObject.optBoolean(FilterParameter.OPT_OUT_ENABLED, false)));
        setAttribute(jSONObject);
    }

    private void setOptOutEnabled(Boolean bool) {
        this.optOutEnabled = bool.booleanValue();
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    public boolean getReachability(JSONObject jSONObject, JSONObject jSONObject2) {
        serializeJson(jSONObject);
        String strOptString = jSONObject2.optString(this.attribute);
        if (strOptString.equals("200") || strOptString.equals(ThreeDSStrings.REQUIRED_DATA_MISSING_ERROR_CODE)) {
            return true;
        }
        return !this.optOutEnabled && strOptString.equals("202");
    }
}
