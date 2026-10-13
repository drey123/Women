package com.moengage.datatype.reachability;

import com.moengage.enum_models.FilterParameter;
import com.moengage.enum_models.reachability.Attribute;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class Email extends MOEReachability {
    private boolean dataEncryptionEnabled;
    private boolean piiEnabled;

    public Email() {
        super(Attribute.EMAIl);
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    protected void serializeJson(JSONObject jSONObject) {
        setPII(Boolean.valueOf(jSONObject.optBoolean(FilterParameter.PII_ENABLED, false)));
        setDataEncryption(Boolean.valueOf(jSONObject.optBoolean(FilterParameter.DATA_ENCRYPTION, false)));
        setAttribute(jSONObject);
    }

    private void setDataEncryption(Boolean bool) {
        this.dataEncryptionEnabled = bool.booleanValue();
    }

    private void setPII(Boolean bool) {
        this.piiEnabled = bool.booleanValue();
    }

    @Override // com.moengage.datatype.reachability.MOEReachability
    public boolean getReachability(JSONObject jSONObject, JSONObject jSONObject2) {
        serializeJson(jSONObject);
        String strOptString = jSONObject2.optString(this.attribute);
        boolean z = true;
        if (this.piiEnabled || this.dataEncryptionEnabled ? !isValidString(strOptString) : !strOptString.contains("@")) {
            z = false;
        }
        boolean zOptBoolean = jSONObject2.optBoolean(FilterParameter.MOE_UNSUBSCRIBE, false);
        boolean zOptBoolean2 = jSONObject2.optBoolean(FilterParameter.MOE_HARD_BOUNCE, false);
        boolean zOptBoolean3 = jSONObject2.optBoolean(FilterParameter.MOE_SPAM, false);
        if (zOptBoolean || zOptBoolean2 || zOptBoolean3) {
            return false;
        }
        return z;
    }
}
