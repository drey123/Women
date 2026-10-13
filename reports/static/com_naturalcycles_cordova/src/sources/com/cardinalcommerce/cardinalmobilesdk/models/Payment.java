package com.cardinalcommerce.cardinalmobilesdk.models;

import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class Payment implements Serializable {
    private String Cardinal;
    private String configure;
    private ExtendedData getInstance;

    public Payment(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        this.configure = jSONObject.optString("Type", "");
        this.Cardinal = jSONObject.optString("ProcessorTransactionId", "");
        String strOptString = jSONObject.optString("ExtendedData", "");
        if (strOptString == null || strOptString.isEmpty()) {
            return;
        }
        this.getInstance = new ExtendedData(strOptString);
    }

    public String getType() {
        return this.configure;
    }

    public String getProcessorTransactionId() {
        return this.Cardinal;
    }

    public ExtendedData getExtendedData() {
        return this.getInstance;
    }
}
