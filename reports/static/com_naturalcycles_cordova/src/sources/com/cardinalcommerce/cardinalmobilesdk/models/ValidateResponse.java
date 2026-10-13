package com.cardinalcommerce.cardinalmobilesdk.models;

import com.cardinalcommerce.a.CardinalRenderType;
import com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ValidateResponse implements Serializable {
    private CardinalActionCode Cardinal;
    private boolean cca_continue;
    private String configure;
    private Payment getInstance;
    private int init;

    public ValidateResponse(boolean z, CardinalActionCode cardinalActionCode, CardinalError cardinalError) {
        this.cca_continue = z;
        this.Cardinal = cardinalActionCode;
        this.init = cardinalError.getInstance();
        this.configure = cardinalError.init();
    }

    public ValidateResponse(String str) throws UnsupportedOperationException, JSONException {
        String strOptString = new JSONObject(CardinalRenderType.cca_continue(str)).optString("Payload", "");
        if (strOptString.isEmpty()) {
            return;
        }
        JSONObject jSONObject = new JSONObject(strOptString);
        String strOptString2 = jSONObject.optString("Payment", "");
        this.cca_continue = jSONObject.optBoolean("Validated", false);
        if (!strOptString2.isEmpty()) {
            this.getInstance = new Payment(strOptString2);
        }
        this.Cardinal = CardinalActionCode.getActionCode(jSONObject.optString("ActionCode", ""));
        this.init = jSONObject.optInt("ErrorNumber", 0);
        this.configure = jSONObject.optString("ErrorDescription", "");
    }

    public boolean isValidated() {
        return this.cca_continue;
    }

    public Payment getPayment() {
        return this.getInstance;
    }

    public CardinalActionCode getActionCode() {
        return this.Cardinal;
    }

    public int getErrorNumber() {
        return this.init;
    }

    public String getErrorDescription() {
        return this.configure;
    }
}
