package com.cardinalcommerce.a;

import android.os.Build;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class configure {
    private static int cleanup = 0;
    private static int getWarnings = 1;
    private Boolean Cardinal;
    private String cca_continue;
    private String configure;
    private String getInstance;
    private String init;

    public final String cca_continue() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = i2 ^ 85;
        int i4 = (i2 & 85) << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        getWarnings = i5 % 128;
        int i6 = i5 % 2;
        String str = this.init;
        int i7 = (i2 & (-50)) | ((~i2) & 49);
        int i8 = -(-((i2 & 49) << 1));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        getWarnings = i9 % 128;
        if (i9 % 2 == 0) {
            int i10 = 34 / 0;
        }
        return str;
    }

    public final void configure(String str) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = ((i2 ^ 14) + ((i2 & 14) << 1)) - 1;
        getWarnings = i3 % 128;
        int i4 = i3 % 2;
        this.init = str;
        int i5 = i2 & 47;
        int i6 = i5 + ((i2 ^ 47) | i5);
        getWarnings = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }

    public final void cca_continue(String str) {
        int i = 2 % 2;
        int i2 = getWarnings + 39;
        int i3 = i2 % 128;
        cleanup = i3;
        int i4 = i2 % 2;
        this.configure = str;
        int i5 = ((i3 & BuiltinOperator.REVERSE_V2) - (~(i3 | BuiltinOperator.REVERSE_V2))) - 1;
        getWarnings = i5 % 128;
        int i6 = i5 % 2;
    }

    public final String configure() {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = i2 & 93;
        int i4 = i3 + ((i2 ^ 93) | i3);
        int i5 = i4 % 128;
        cleanup = i5;
        int i6 = i4 % 2;
        String str = this.cca_continue;
        int i7 = i5 ^ 67;
        int i8 = (((i5 & 67) | i7) << 1) - i7;
        getWarnings = i8 % 128;
        int i9 = i8 % 2;
        return str;
    }

    public final void Cardinal(String str) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = (((i2 ^ 63) | (i2 & 63)) << 1) - ((i2 & (-64)) | ((~i2) & 63));
        getWarnings = i3 % 128;
        int i4 = i3 % 2;
        this.cca_continue = str;
        int i5 = (i2 & 9) + (i2 | 9);
        getWarnings = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void Cardinal(Boolean bool) {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = ((i2 | 59) << 1) - ((i2 & (-60)) | ((~i2) & 59));
        cleanup = i3 % 128;
        int i4 = i3 % 2;
        this.Cardinal = bool;
        if (i4 != 0) {
            throw null;
        }
        int i5 = i2 ^ 71;
        int i6 = (i2 & 71) << 1;
        int i7 = (i5 & i6) + (i5 | i6);
        cleanup = i7 % 128;
        int i8 = i7 % 2;
    }

    public final void getInstance(String str) {
        int i = 2 % 2;
        int i2 = getWarnings + BuiltinOperator.SELECT_V2;
        cleanup = i2 % 128;
        int i3 = i2 % 2;
        this.getInstance = str;
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final org.json.JSONObject init() throws JSONException {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        jSONObject.put("ReferenceId", this.cca_continue);
        jSONObject.put("OrgUnitId", this.configure);
        jSONObject.put("Origin", "CardinalMobileSdk_Android");
        jSONObject.put("DeviceChannel", "SDK");
        jSONObject.put("Fingerprint", Build.FINGERPRINT);
        jSONObject.put("UserAgent", Build.BRAND);
        jSONObject.put("ThreatMetrixEnabled", this.Cardinal);
        jSONObject.put("ThreatMetrixEventType", this.getInstance);
        setScaleType.Cardinal();
        jSONObject.put("NativeData", setScaleType.cca_continue().onValidated());
        int i2 = getWarnings + 49;
        cleanup = i2 % 128;
        int i3 = i2 % 2;
        return jSONObject;
    }
}
