package com.cardinalcommerce.a;

import android.util.Log;
import androidx.compose.runtime.ComposerKt;
import java.util.HashMap;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setMax extends org.json.JSONArray {
    private static int Cardinal = 0;
    private static int cca_continue = 1;
    private final String init;

    setMax(String str) throws JSONException {
        super(str);
        this.init = "setMax";
    }

    setMax() {
        this.init = "setMax";
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2 A[SYNTHETIC] */
    public final org.json.JSONObject configure(HashMap<String, String> map, String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 75;
        int i4 = -(-((i2 ^ 75) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        Cardinal = i6;
        int i7 = i5 % 2;
        int i8 = i6 + 19;
        cca_continue = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            Object obj = null;
            try {
                if (i10 >= length()) {
                    int i11 = Cardinal;
                    int i12 = (i11 ^ 96) + ((i11 & 96) << 1);
                    int i13 = (i12 ^ (-1)) + (i12 << 1);
                    int i14 = i13 % 128;
                    cca_continue = i14;
                    int i15 = i13 % 2;
                    int i16 = (i14 & 25) + (i14 | 25);
                    Cardinal = i16 % 128;
                    int i17 = i16 % 2;
                    int i18 = i14 & 73;
                    int i19 = (((i14 ^ 73) | i18) << 1) - ((i14 | 73) & (~i18));
                    Cardinal = i19 % 128;
                    if (i19 % 2 == 0) {
                        return null;
                    }
                    super.hashCode();
                    throw null;
                }
                int i20 = cca_continue + 60;
                int i21 = (i20 ^ (-1)) + (i20 << 1);
                Cardinal = i21 % 128;
                int i22 = i21 % 2;
                org.json.JSONObject jSONObject = getJSONObject(i10);
                int i23 = cca_continue + 95;
                Cardinal = i23 % 128;
                int i24 = i23 % 2;
                boolean z = false;
                for (String str2 : map.keySet()) {
                    int i25 = cca_continue;
                    int i26 = i25 & 51;
                    int i27 = ((i25 | 51) & (~i26)) + (i26 << 1);
                    Cardinal = i27 % 128;
                    int i28 = i27 % 2;
                    if (!jSONObject.has(str2)) {
                        if (!jSONObject.has(str2)) {
                            int i29 = cca_continue;
                            int i30 = (i29 ^ 89) + ((i29 & 89) << 1);
                            Cardinal = i30 % 128;
                            int i31 = i30 % 2;
                            if (str2.equals(str)) {
                            }
                        }
                        int i32 = Cardinal;
                        int i33 = i32 & 81;
                        int i34 = ((i32 ^ 81) | i33) << 1;
                        int i35 = -((i32 | 81) & (~i33));
                        int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
                        cca_continue = i36 % 128;
                        int i37 = i36 % 2;
                        z = false;
                        break;
                    }
                    int i38 = cca_continue;
                    int i39 = ((i38 ^ 42) + ((i38 & 42) << 1)) - 1;
                    Cardinal = i39 % 128;
                    if (i39 % 2 != 0) {
                        jSONObject.getString(str2).equals(map.get(str2));
                        throw null;
                    }
                    if (!jSONObject.getString(str2).equals(map.get(str2))) {
                        if (!jSONObject.has(str2)) {
                            int i210 = cca_continue;
                            int i310 = (i210 ^ 89) + ((i210 & 89) << 1);
                            Cardinal = i310 % 128;
                            int i311 = i310 % 2;
                            if (str2.equals(str)) {
                            }
                        }
                        int i312 = Cardinal;
                        int i313 = i312 & 81;
                        int i314 = ((i312 ^ 81) | i313) << 1;
                        int i315 = -((i312 | 81) & (~i313));
                        int i316 = (i314 ^ i315) + ((i315 & i314) << 1);
                        cca_continue = i316 % 128;
                        int i317 = i316 % 2;
                        z = false;
                        break;
                    }
                    continue;
                    int i40 = cca_continue;
                    int i41 = (i40 & 73) + (i40 | 73);
                    Cardinal = i41 % 128;
                    int i42 = i41 % 2;
                    z = true;
                }
                if (z) {
                    int i43 = cca_continue;
                    int i44 = i43 | BuiltinOperator.MATRIX_SET_DIAG;
                    int i45 = (i44 << 1) - (i44 & (~(i43 & BuiltinOperator.MATRIX_SET_DIAG)));
                    Cardinal = i45 % 128;
                    int i46 = i45 % 2;
                    int i47 = (i43 ^ 78) + ((i43 & 78) << 1);
                    int i48 = (i47 ^ (-1)) + (i47 << 1);
                    Cardinal = i48 % 128;
                    int i49 = i48 % 2;
                    return jSONObject;
                }
                int i50 = i10 & ComposerKt.defaultsKey;
                int i51 = i50 + ((i10 ^ ComposerKt.defaultsKey) | i50);
                i10 = ((i51 & BuiltinOperator.CALL_ONCE) + (i51 | BuiltinOperator.CALL_ONCE)) - 1;
                int i52 = cca_continue;
                int i53 = i52 & 23;
                int i54 = i53 + ((i52 ^ 23) | i53);
                Cardinal = i54 % 128;
                if (i54 % 2 != 0) {
                    int i55 = 5 / 5;
                }
            } catch (JSONException unused) {
                return null;
            }
        }
    }

    public final void cca_continue(org.json.JSONObject jSONObject, org.json.JSONObject jSONObject2) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 & (-90)) | ((~i2) & 89);
        int i4 = -(-((i2 & 89) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        Cardinal = i6;
        int i7 = i5 % 2;
        int i8 = (i6 & (-68)) | ((~i6) & 67);
        int i9 = (i6 & 67) << 1;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        cca_continue = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 2 / 2;
        }
        int i12 = 0;
        while (i12 < length()) {
            try {
                int i13 = cca_continue;
                int i14 = i13 & 95;
                int i15 = (i13 | 95) & (~i14);
                int i16 = i14 << 1;
                int i17 = (i15 ^ i16) + ((i15 & i16) << 1);
                Cardinal = i17 % 128;
                int i18 = i17 % 2;
                if (getJSONObject(i12) == jSONObject) {
                    int i19 = cca_continue;
                    int i20 = i19 & BuiltinOperator.ELU;
                    int i21 = (~i20) & (i19 | BuiltinOperator.ELU);
                    int i22 = i20 << 1;
                    int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                    Cardinal = i23 % 128;
                    int i24 = i23 % 2;
                    if (jSONObject2 != null) {
                        int i25 = i19 & 75;
                        int i26 = (i25 - (~(-(-((i19 ^ 75) | i25))))) - 1;
                        Cardinal = i26 % 128;
                        if (i26 % 2 == 0) {
                            remove(i12);
                            put(jSONObject2);
                            return;
                        } else {
                            remove(i12);
                            put(jSONObject2);
                            int i27 = 97 / 0;
                            return;
                        }
                    }
                }
                i12 = (i12 | 1) + (i12 & 1);
                int i28 = cca_continue + 81;
                Cardinal = i28 % 128;
                if (i28 % 2 != 0) {
                    int i29 = 2 % 4;
                }
            } catch (JSONException e) {
                Log.e(this.init, new StringBuilder("Exception during replacing logs JSON. Error: ").append(e.getLocalizedMessage()).toString());
                return;
            }
        }
        int i30 = Cardinal;
        int i31 = i30 ^ 93;
        int i32 = (i30 & 93) << 1;
        int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
        cca_continue = i33 % 128;
        if (i33 % 2 == 0) {
            int i34 = 9 / 0;
        }
    }
}
