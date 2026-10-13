package com.cardinalcommerce.a;

import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
final class setMovementMethod {
    private static int onCReqSuccess = 0;
    private static int onValidated = 1;
    private String Cardinal;
    private String cca_continue;
    private org.json.JSONArray cleanup;
    private String configure;
    private String getInstance;
    private String init;

    setMovementMethod(String str, String str2, String str3) {
        this.Cardinal = "CardinalMobileSdk_Android";
        this.init = "2.2.7-7";
        this.configure = str;
        this.cca_continue = str2;
        this.cleanup = new org.json.JSONArray();
        this.getInstance = str3;
    }

    public setMovementMethod(org.json.JSONObject jSONObject) throws JSONException {
        this.Cardinal = jSONObject.getString(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.APPLICATION_KEY);
        this.init = jSONObject.getString("version");
        this.configure = jSONObject.getString("identifier");
        this.cca_continue = jSONObject.getString(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.MUTATOR_KEY);
        if (jSONObject.has("data")) {
            this.cleanup = jSONObject.getJSONArray("data");
        } else {
            this.cleanup = new org.json.JSONArray();
        }
        if (jSONObject.has(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SESSION_ID_KEY)) {
            this.getInstance = jSONObject.getString(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SESSION_ID_KEY);
        }
    }

    protected final void getInstance(org.json.JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = ((i2 ^ 31) | (i2 & 31)) << 1;
        int i4 = -(((~i2) & 31) | (i2 & (-32)));
        int i5 = (i3 & i4) + (i4 | i3);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        this.cleanup.put(jSONObject);
        if (i6 == 0) {
            throw null;
        }
    }

    public final void init(String str) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 75;
        int i4 = i2 | 75;
        int i5 = (i3 & i4) + (i4 | i3);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        this.getInstance = str;
        if (i6 == 0) {
            int i7 = 37 / 0;
        }
    }

    public final org.json.JSONObject Cardinal() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        Object obj = null;
        try {
            jSONObject.put(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.APPLICATION_KEY, this.Cardinal);
            jSONObject.put("version", this.init);
            jSONObject.put("identifier", this.configure);
            jSONObject.put(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.MUTATOR_KEY, this.cca_continue);
            jSONObject.put("data", this.cleanup);
            String str = this.getInstance;
            if (str != null) {
                int i2 = onCReqSuccess;
                int i3 = i2 | 79;
                int i4 = ((i3 << 1) - (~(-((~(i2 & 79)) & i3)))) - 1;
                onValidated = i4 % 128;
                int i5 = i4 % 2;
                jSONObject.put(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SESSION_ID_KEY, str);
                int i6 = onCReqSuccess + 23;
                onValidated = i6 % 128;
                int i7 = i6 % 2;
            }
            int i8 = onCReqSuccess;
            int i9 = (-2) - (((i8 & 66) + (i8 | 66)) ^ (-1));
            onValidated = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i8 + 27;
            onValidated = i11 % 128;
            if (i11 % 2 != 0) {
                return jSONObject;
            }
            super.hashCode();
            throw null;
        } catch (JSONException unused) {
            return null;
        }
    }
}
