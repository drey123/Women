package com.cardinalcommerce.cardinalmobilesdk.models;

import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ExtendedData implements Serializable {
    private String Cardinal;
    private String cca_continue;
    private String configure;
    private String getInstance;
    private String getSDKVersion;
    private String init;

    public ExtendedData(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        this.init = jSONObject.optString("CAVV", "");
        this.getInstance = jSONObject.optString("ECIFlag", "");
        this.getSDKVersion = jSONObject.optString("XID", "");
        this.Cardinal = jSONObject.optString("PAResStatus", "");
        this.configure = jSONObject.optString("SignatureVerification", "");
        this.cca_continue = jSONObject.optString("Enrolled", "");
    }

    public String getCavv() {
        return this.init;
    }

    public String getEciFlag() {
        return this.getInstance;
    }

    public String getXid() {
        return this.getSDKVersion;
    }

    public String getEnrolled() {
        return this.cca_continue;
    }

    public String getPaResStatus() {
        return this.Cardinal;
    }

    public String getSignatureVerification() {
        return this.configure;
    }
}
