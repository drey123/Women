package com.cardinalcommerce.a;

import com.nimbusds.jose.jwk.JWKParameterNames;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setRendererPriorityPolicy {
    private static int getInstance = 0;
    private static int onValidated = 1;
    private String Cardinal;
    private String cca_continue;
    private String configure;
    private String init;

    public setRendererPriorityPolicy() {
    }

    public setRendererPriorityPolicy(org.json.JSONObject jSONObject) {
        this.Cardinal = jSONObject.optString("crv", "");
        this.configure = jSONObject.optString(JWKParameterNames.KEY_TYPE, "");
        this.init = jSONObject.optString("x", "");
        this.cca_continue = jSONObject.optString("y", "");
    }

    public final String Cardinal() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 + 5;
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        String str = this.init;
        int i5 = i2 + 89;
        getInstance = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final String init() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 + 65;
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        String str = this.cca_continue;
        int i5 = ((i2 | BuiltinOperator.WHILE) << 1) - (i2 ^ BuiltinOperator.WHILE);
        getInstance = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
