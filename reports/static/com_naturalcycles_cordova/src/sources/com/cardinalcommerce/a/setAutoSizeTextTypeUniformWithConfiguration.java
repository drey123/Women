package com.cardinalcommerce.a;

import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setAutoSizeTextTypeUniformWithConfiguration {
    private static int cleanup = 0;
    private static int onValidated = 1;
    private String Cardinal;
    private String cca_continue;
    private String configure;
    private String getInstance;
    private boolean getSDKVersion;
    private String init;

    public static setAutoSizeTextTypeUniformWithConfiguration cca_continue(String str, String str2, String str3) {
        int i = 2 % 2;
        setAutoSizeTextTypeUniformWithConfiguration setautosizetexttypeuniformwithconfiguration = new setAutoSizeTextTypeUniformWithConfiguration();
        setautosizetexttypeuniformwithconfiguration.cca_continue = str;
        setautosizetexttypeuniformwithconfiguration.init = str2;
        setautosizetexttypeuniformwithconfiguration.Cardinal = str3;
        setautosizetexttypeuniformwithconfiguration.configure = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
        int i2 = cleanup;
        int i3 = (-2) - (((i2 & 48) + (i2 | 48)) ^ (-1));
        onValidated = i3 % 128;
        int i4 = i3 % 2;
        return setautosizetexttypeuniformwithconfiguration;
    }

    public static setAutoSizeTextTypeUniformWithConfiguration getInstance(String str, String str2, String str3) {
        int i = 2 % 2;
        setAutoSizeTextTypeUniformWithConfiguration setautosizetexttypeuniformwithconfiguration = new setAutoSizeTextTypeUniformWithConfiguration();
        setautosizetexttypeuniformwithconfiguration.getInstance = str;
        setautosizetexttypeuniformwithconfiguration.init = str2;
        setautosizetexttypeuniformwithconfiguration.Cardinal = str3;
        setautosizetexttypeuniformwithconfiguration.configure = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
        setautosizetexttypeuniformwithconfiguration.getSDKVersion = true;
        int i2 = cleanup + 71;
        onValidated = i2 % 128;
        int i3 = i2 % 2;
        return setautosizetexttypeuniformwithconfiguration;
    }

    final String cca_continue() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = (i2 & 39) + (i2 | 39);
        onValidated = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        String str = this.Cardinal;
        int i4 = (-2) - ((i2 + 126) ^ (-1));
        onValidated = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    public final org.json.JSONObject configure() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            if (this.getSDKVersion) {
                int i2 = cleanup;
                int i3 = ((i2 | 29) << 1) - (i2 ^ 29);
                onValidated = i3 % 128;
                if (i3 % 2 == 0) {
                    jSONObject.put("error", this.getInstance);
                    throw null;
                }
                jSONObject.put("error", this.getInstance);
                int i4 = cleanup;
                int i5 = i4 ^ 85;
                int i6 = -(-((i4 & 85) << 1));
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                onValidated = i7 % 128;
                int i8 = i7 % 2;
            } else {
                jSONObject.put("event", this.cca_continue);
                int i9 = onValidated;
                int i10 = i9 & BuiltinOperator.HARD_SWISH;
                int i11 = i10 + ((i9 ^ BuiltinOperator.HARD_SWISH) | i10);
                cleanup = i11 % 128;
                int i12 = i11 % 2;
            }
            jSONObject.put(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DETAIL_KEY, this.init);
            jSONObject.put("timestamp", this.configure);
            int i13 = cleanup;
            int i14 = (-2) - ((i13 + 40) ^ (-1));
            onValidated = i14 % 128;
            int i15 = i14 % 2;
            int i16 = (((i13 | 14) << 1) - (i13 ^ 14)) - 1;
            onValidated = i16 % 128;
            int i17 = i16 % 2;
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
