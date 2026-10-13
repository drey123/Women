package com.cardinalcommerce.a;

import android.content.Context;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setImageTintList {
    private static int Cardinal = 0;
    private static int init = 1;
    private final setTransformationMethod cca_continue;
    private final Context configure;
    private final setImageTintBlendMode getInstance = setImageTintBlendMode.Cardinal();

    public setImageTintList(Context context) {
        this.configure = context;
        this.cca_continue = setTransformationMethod.configure(context);
    }

    public final void Cardinal() {
        int i = 2 % 2;
        new setButtonTintMode(this.configure).cca_continue();
        int i2 = Cardinal + 37;
        init = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    private String getInstance() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 43;
        int i4 = -(-(i2 | 43));
        int i5 = (i3 & i4) + (i4 | i3);
        init = i5 % 128;
        int i6 = i5 % 2;
        Object obj = null;
        String strCardinal = this.cca_continue.Cardinal("dsConfigurationString", (String) null);
        if (i6 == 0) {
            int i7 = 3 / 0;
        }
        int i8 = init;
        int i9 = (i8 ^ 67) + ((i8 & 67) << 1);
        Cardinal = i9 % 128;
        if (i9 % 2 == 0) {
            return strCardinal;
        }
        super.hashCode();
        throw null;
    }

    final setDividerPadding configure(String str) {
        setImageLevel setimagelevel;
        setImageMatrix setimagematrix;
        int i = 2 % 2;
        try {
            org.json.JSONObject jSONObject = new org.json.JSONObject(getInstance()).getJSONObject("dsConfigurations").getJSONObject("directoryServers").getJSONObject(str);
            if (jSONObject != null) {
                int i2 = Cardinal;
                int i3 = ((i2 ^ 79) | (i2 & 79)) << 1;
                int i4 = -(((~i2) & 79) | (i2 & (-80)));
                int i5 = (i3 & i4) + (i4 | i3);
                init = i5 % 128;
                int i6 = i5 % 2;
                String string = jSONObject.getString("key");
                if (jSONObject.getString("type").equals("KEY")) {
                    int i7 = Cardinal;
                    int i8 = ((i7 & 93) - (~(-(-(i7 | 93))))) - 1;
                    init = i8 % 128;
                    int i9 = i8 % 2;
                    setimagelevel = setImageLevel.KEY;
                    int i10 = init;
                    int i11 = (i10 ^ 9) + ((i10 & 9) << 1);
                    Cardinal = i11 % 128;
                    if (i11 % 2 != 0) {
                        int i12 = 2 / 3;
                    }
                } else {
                    setimagelevel = setImageLevel.CERTIFICATE;
                    int i13 = Cardinal;
                    int i14 = ((i13 ^ 52) + ((i13 & 52) << 1)) - 1;
                    init = i14 % 128;
                    int i15 = i14 % 2;
                }
                if (jSONObject.getString("algorithm").equals("RSA")) {
                    int i16 = init;
                    int i17 = ((i16 | BuiltinOperator.REVERSE_V2) << 1) - (i16 ^ BuiltinOperator.REVERSE_V2);
                    Cardinal = i17 % 128;
                    if (i17 % 2 != 0) {
                        setimagematrix = setImageMatrix.RSA;
                        int i18 = 90 / 0;
                    } else {
                        setimagematrix = setImageMatrix.RSA;
                    }
                } else {
                    setimagematrix = setImageMatrix.EC;
                    int i19 = Cardinal;
                    int i20 = ((i19 ^ 61) - (~((i19 & 61) << 1))) - 1;
                    init = i20 % 128;
                    int i21 = i20 % 2;
                }
                setDividerPadding setdividerpadding = new setDividerPadding(string, setimagematrix, setimagelevel);
                int i22 = init + BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                Cardinal = i22 % 128;
                if (i22 % 2 == 0) {
                    return setdividerpadding;
                }
                throw null;
            }
            int i23 = init;
            int i24 = i23 & BuiltinOperator.REVERSE_V2;
            int i25 = -(-((i23 ^ BuiltinOperator.REVERSE_V2) | i24));
            int i26 = (i24 & i25) + (i25 | i24);
            Cardinal = i26 % 128;
            int i27 = i26 % 2;
        } catch (JSONException e) {
            this.getInstance.Cardinal("11406", new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_PROGRESS_SCREEN_IMAGE_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString());
        }
        int i28 = init;
        int i29 = (i28 & (-96)) | ((~i28) & 95);
        int i30 = (i28 & 95) << 1;
        int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
        Cardinal = i31 % 128;
        if (i31 % 2 == 0) {
            return null;
        }
        throw null;
    }

    public final String getInstance(String str) {
        int i = 2 % 2;
        try {
            org.json.JSONObject jSONObject = new org.json.JSONObject(getInstance()).getJSONObject("dsConfigurations").getJSONObject("directoryServers").getJSONObject(str);
            if (jSONObject != null) {
                int i2 = Cardinal;
                int i3 = i2 | 13;
                int i4 = (i3 << 1) - ((~(i2 & 13)) & i3);
                init = i4 % 128;
                int i5 = i4 % 2;
                String string = jSONObject.getString("rootCertificate");
                if (string != null) {
                    String string2 = new StringBuilder("-----BEGIN CERTIFICATE-----\n").append(string).append("\n-----END CERTIFICATE-----").toString();
                    int i6 = init;
                    int i7 = (i6 | 19) << 1;
                    int i8 = -(((~i6) & 19) | (i6 & (-20)));
                    int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                    Cardinal = i9 % 128;
                    int i10 = i9 % 2;
                    return string2;
                }
            }
            int i11 = init + BuiltinOperator.MATRIX_DIAG;
            Cardinal = i11 % 128;
            int i12 = i11 % 2;
        } catch (JSONException e) {
            this.getInstance.Cardinal("11406", new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_PROGRESS_SCREEN_IMAGE_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString());
        }
        int i13 = Cardinal;
        int i14 = ((i13 | 67) << 1) - (i13 ^ 67);
        init = i14 % 128;
        if (i14 % 2 == 0) {
            int i15 = 38 / 0;
        }
        return null;
    }

    public final boolean cca_continue(String str) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 57;
        int i4 = (((i2 | 57) & (~i3)) - (~(i3 << 1))) - 1;
        init = i4 % 128;
        int i5 = i4 % 2;
        String strCardinal = this.cca_continue.Cardinal("dsConfigurationString", "");
        if (strCardinal.isEmpty()) {
            int i6 = Cardinal;
            int i7 = (i6 & (-68)) | ((~i6) & 67);
            int i8 = -(-((i6 & 67) << 1));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            init = i9 % 128;
            if (i9 % 2 == 0) {
                int i10 = 46 / 0;
            }
            return false;
        }
        int i11 = init;
        int i12 = i11 & BuiltinOperator.ELU;
        int i13 = i12 + ((i11 ^ BuiltinOperator.ELU) | i12);
        Cardinal = i13 % 128;
        int i14 = i13 % 2;
        boolean zContains = strCardinal.contains(str);
        int i15 = init + 57;
        Cardinal = i15 % 128;
        int i16 = i15 % 2;
        return zContains;
    }
}
