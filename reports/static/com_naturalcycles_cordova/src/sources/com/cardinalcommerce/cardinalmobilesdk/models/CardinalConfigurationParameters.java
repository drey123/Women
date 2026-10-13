package com.cardinalcommerce.cardinalmobilesdk.models;

import com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError;
import com.cardinalcommerce.cardinalmobilesdk.enums.CCADatabase;
import com.cardinalcommerce.cardinalmobilesdk.enums.CardinalEnvironment;
import com.cardinalcommerce.cardinalmobilesdk.enums.CardinalRenderType;
import com.cardinalcommerce.cardinalmobilesdk.enums.CardinalUiType;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CardinalConfigurationParameters {
    private CCADatabase CCADatabase;
    private JSONArray cca_continue;
    private int Cardinal = 8000;
    private int init = 5;
    private String getInstance = "";
    private boolean getSDKVersion = true;
    private CardinalUiType configure = CardinalUiType.BOTH;
    private CardinalEnvironment onCReqSuccess = CardinalEnvironment.PRODUCTION;
    private UiCustomization cleanup = new UiCustomization();
    private String onValidated = "";
    private boolean CardinalEnvironment = true;
    private boolean valueOf = false;
    private final com.cardinalcommerce.a.CardinalEnvironment getWarnings = com.cardinalcommerce.a.CardinalEnvironment.init();

    public CardinalConfigurationParameters() {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(CardinalRenderType.OTP);
        jSONArray.put(CardinalRenderType.SINGLE_SELECT);
        jSONArray.put(CardinalRenderType.MULTI_SELECT);
        jSONArray.put(CardinalRenderType.OOB);
        jSONArray.put(CardinalRenderType.HTML);
        this.cca_continue = jSONArray;
        this.CCADatabase = CCADatabase.CCAURLS;
    }

    public int getRequestTimeout() {
        return this.Cardinal;
    }

    public void setRequestTimeout(int i) {
        if (i < 0) {
            i = 0;
        }
        this.Cardinal = i;
    }

    public int getChallengeTimeout() {
        return this.init;
    }

    public void setChallengeTimeout(int i) {
        if (i < 5) {
            i = 5;
        }
        this.init = i;
    }

    public CardinalEnvironment getEnvironment() {
        return this.onCReqSuccess;
    }

    public void setEnvironment(CardinalEnvironment cardinalEnvironment) {
        this.onCReqSuccess = cardinalEnvironment;
    }

    public String getProxyAddress() {
        return this.getInstance;
    }

    public void setProxyAddress(String str) {
        this.getInstance = str;
    }

    public CardinalUiType getUiType() {
        return this.configure;
    }

    public void setUiType(CardinalUiType cardinalUiType) {
        this.configure = cardinalUiType;
    }

    public JSONArray getRenderType() {
        return this.cca_continue;
    }

    public void setRenderType(JSONArray jSONArray) throws InvalidInputException {
        if (jSONArray != null) {
            this.cca_continue = jSONArray;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Invalid Input Exception configure Parameters"));
    }

    public void setUICustomization(UiCustomization uiCustomization) {
        this.cleanup = uiCustomization;
    }

    public UiCustomization getUICustomization() {
        return this.cleanup;
    }

    public boolean isEnableDFSync() {
        return this.getSDKVersion;
    }

    public void setEnableDFSync(boolean z) {
        this.getSDKVersion = z;
    }

    public String getThreeDSRequestorAppURL() {
        return this.onValidated;
    }

    public void setThreeDSRequestorAppURL(String str) {
        this.onValidated = str;
    }

    public boolean isEnableLogging() {
        return this.CardinalEnvironment;
    }

    public void setEnableLogging(boolean z) {
        this.CardinalEnvironment = z;
    }

    public boolean isLocationDataConsentGiven() {
        return this.valueOf;
    }

    public void setLocationDataConsentGiven(boolean z) {
        this.valueOf = z;
    }

    public CCADatabase ccaDatabase() {
        return this.CCADatabase;
    }

    public void setCCAUrl(CCADatabase cCADatabase) {
        this.CCADatabase = cCADatabase;
    }

    public JSONObject getJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("Environment", this.onCReqSuccess);
            jSONObject.putOpt("ProxyAddress", this.getInstance);
            jSONObject.putOpt("RenderType", this.cca_continue);
            jSONObject.putOpt("Timeout", Integer.valueOf(this.Cardinal));
            jSONObject.putOpt("UiType", this.configure);
            jSONObject.putOpt("EnableDFSync", Boolean.valueOf(this.getSDKVersion));
            jSONObject.putOpt("EnableLogging", Boolean.valueOf(this.CardinalEnvironment));
            jSONObject.putOpt("LocationDataConsentGiven", Boolean.valueOf(this.valueOf));
            if (!this.onValidated.equals("")) {
                jSONObject.putOpt("ThreeDSRequestorAppURL", this.onValidated);
            }
            jSONObject.putOpt("IsCCAUrl", this.CCADatabase);
            return jSONObject;
        } catch (JSONException e) {
            this.getWarnings.init(new CardinalError(CardinalError.CARDINAL_JSON_EXCEPTION_ERROR_CODE, e), null);
            return jSONObject;
        }
    }
}
