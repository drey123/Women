package com.cardinalcommerce.a;

import android.content.Context;
import com.adjust.sdk.Constants;
import java.io.Serializable;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setGravity implements Serializable {
    private static int Cardinal = 0;
    private static int cleanup = 1;
    private String cca_continue;
    public boolean configure;
    private String getInstance;
    private String init;

    public setGravity(String str) {
        if (str.contains("{}") || str.equals("")) {
            this.configure = true;
        } else {
            this.configure = Cardinal(str);
        }
    }

    private boolean Cardinal(String str) {
        int i = 2 % 2;
        try {
            org.json.JSONObject jSONObject = new org.json.JSONObject(str);
            if (jSONObject.has("medium")) {
                int i2 = cleanup + 77;
                Cardinal = i2 % 128;
                int i3 = i2 % 2;
                this.cca_continue = jSONObject.optString("medium", "");
                int i4 = cleanup;
                int i5 = i4 & 11;
                int i6 = ((i4 | 11) & (~i5)) + (i5 << 1);
                Cardinal = i6 % 128;
                int i7 = i6 % 2;
            }
            if (jSONObject.has("extraHigh")) {
                int i8 = cleanup;
                int i9 = i8 & 49;
                int i10 = ((i8 | 49) & (~i9)) + (i9 << 1);
                Cardinal = i10 % 128;
                int i11 = i10 % 2;
                this.getInstance = jSONObject.optString("extraHigh", "");
                int i12 = Cardinal;
                int i13 = (-2) - ((((i12 | BuiltinOperator.IF) << 1) - (i12 ^ BuiltinOperator.IF)) ^ (-1));
                cleanup = i13 % 128;
                int i14 = i13 % 2;
            }
            if (jSONObject.has(Constants.HIGH)) {
                int i15 = Cardinal;
                int i16 = ((i15 | 5) << 1) - (i15 ^ 5);
                cleanup = i16 % 128;
                if (i16 % 2 == 0) {
                    this.init = jSONObject.optString(Constants.HIGH, "");
                    throw null;
                }
                this.init = jSONObject.optString(Constants.HIGH, "");
            }
            int i17 = Cardinal;
            int i18 = i17 & 45;
            int i19 = (i17 | 45) & (~i18);
            int i20 = -(-(i18 << 1));
            int i21 = (i19 & i20) + (i19 | i20);
            int i22 = i21 % 128;
            cleanup = i22;
            int i23 = i21 % 2;
            int i24 = (i22 & BuiltinOperator.REVERSE_V2) + (i22 | BuiltinOperator.REVERSE_V2);
            Cardinal = i24 % 128;
            int i25 = i24 % 2;
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x017e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x017f  */
    public final String configure(Context context) {
        int i;
        int i2;
        int i3 = 2 % 2;
        int i4 = cleanup;
        int i5 = (i4 & BuiltinOperator.UNIQUE) + (i4 | BuiltinOperator.UNIQUE);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
        int i7 = context.getResources().getConfiguration().screenLayout & 15;
        String str = "";
        if (i7 != 2) {
            if (i7 == 3 || i7 == 4) {
                String str2 = this.getInstance;
                if (str2 != null) {
                    int i8 = Cardinal;
                    int i9 = i8 & BuiltinOperator.GATHER_ND;
                    int i10 = (i8 | BuiltinOperator.GATHER_ND) & (~i9);
                    int i11 = -(-(i9 << 1));
                    int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
                    int i13 = i12 % 128;
                    cleanup = i13;
                    int i14 = i12 % 2;
                    int i15 = i13 + 49;
                    Cardinal = i15 % 128;
                    int i16 = i15 % 2;
                } else {
                    str2 = this.init;
                    if (str2 != null) {
                        int i17 = cleanup;
                        int i18 = ((i17 ^ 60) + ((i17 & 60) << 1)) - 1;
                        int i19 = i18 % 128;
                        Cardinal = i19;
                        int i20 = i18 % 2;
                        int i21 = ((i19 | 29) << 1) - (i19 ^ 29);
                        cleanup = i21 % 128;
                        int i22 = i21 % 2;
                    } else {
                        String str3 = this.cca_continue;
                        if (str3 != null) {
                            int i23 = cleanup;
                            int i24 = i23 & 35;
                            int i25 = (~i24) & (i23 | 35);
                            int i26 = i24 << 1;
                            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                            Cardinal = i27 % 128;
                            int i28 = i27 % 2;
                            int i29 = i23 + 3;
                            Cardinal = i29 % 128;
                            int i30 = i29 % 2;
                            str = str3;
                        } else {
                            int i31 = cleanup + 85;
                            Cardinal = i31 % 128;
                            int i32 = i31 % 2;
                        }
                    }
                    int i33 = cleanup;
                    i = ((((i33 ^ 55) | (i33 & 55)) << 1) - (~(-(((~i33) & 55) | (i33 & (-56)))))) - 1;
                }
                str = str2;
                int i34 = cleanup;
                i = ((((i34 ^ 55) | (i34 & 55)) << 1) - (~(-(((~i34) & 55) | (i34 & (-56)))))) - 1;
            } else {
                String str4 = this.cca_continue;
                if (str4 != null) {
                    int i35 = cleanup;
                    int i36 = ((i35 | BuiltinOperator.ELU) << 1) - (i35 ^ BuiltinOperator.ELU);
                    Cardinal = i36 % 128;
                    if (i36 % 2 != 0) {
                        throw null;
                    }
                    int i37 = (-2) - ((i35 + BuiltinOperator.SCATTER_ND) ^ (-1));
                    Cardinal = i37 % 128;
                    if (i37 % 2 != 0) {
                        int i38 = 3 % 5;
                    }
                    str = str4;
                } else {
                    int i39 = cleanup;
                    int i40 = ((i39 ^ 69) | (i39 & 69)) << 1;
                    int i41 = -(((~i39) & 69) | (i39 & (-70)));
                    int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
                    Cardinal = i42 % 128;
                    int i43 = i42 % 2;
                }
                int i44 = cleanup;
                int i45 = (i44 & (-28)) | ((~i44) & 27);
                int i46 = -(-((i44 & 27) << 1));
                int i47 = (i45 ^ i46) + ((i46 & i45) << 1);
                Cardinal = i47 % 128;
                int i48 = i47 % 2;
            }
            int i49 = Cardinal;
            i2 = (((i49 & (-26)) | ((~i49) & 25)) - (~(-(-((i49 & 25) << 1))))) - 1;
            cleanup = i2 % 128;
            if (i2 % 2 != 0) {
                return str;
            }
            throw null;
        }
        String str5 = this.init;
        if (str5 != null) {
            int i50 = cleanup + BuiltinOperator.HARD_SWISH;
            Cardinal = i50 % 128;
            if (i50 % 2 != 0) {
                int i51 = 55 / 0;
            }
            str = str5;
        } else {
            String str6 = this.cca_continue;
            if (str6 != null) {
                int i52 = Cardinal;
                int i53 = i52 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                int i54 = (i52 | BuiltinOperator.NON_MAX_SUPPRESSION_V5) & (~i53);
                int i55 = -(-(i53 << 1));
                int i56 = (i54 ^ i55) + ((i54 & i55) << 1);
                int i57 = i56 % 128;
                cleanup = i57;
                int i58 = i56 % 2;
                int i59 = (i57 ^ 5) + ((i57 & 5) << 1);
                Cardinal = i59 % 128;
                int i60 = i59 % 2;
                str = str6;
            } else {
                int i61 = cleanup;
                int i62 = i61 & BuiltinOperator.UNIQUE;
                int i63 = (i61 ^ BuiltinOperator.UNIQUE) | i62;
                int i64 = (i62 ^ i63) + ((i63 & i62) << 1);
                Cardinal = i64 % 128;
                int i65 = i64 % 2;
            }
        }
        int i66 = cleanup;
        i = (i66 ^ 65) + ((i66 & 65) << 1);
        Cardinal = i % 128;
        int i67 = i % 2;
        int i410 = Cardinal;
        i2 = (((i410 & (-26)) | ((~i410) & 25)) - (~(-(-((i410 & 25) << 1))))) - 1;
        cleanup = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }
}
