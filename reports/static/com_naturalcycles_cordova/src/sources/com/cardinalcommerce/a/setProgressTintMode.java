package com.cardinalcommerce.a;

import android.content.Context;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgressTintMode implements setColorFilter, Serializable {
    private static int CCADatabase = 0;
    private static int values = 1;
    private char[] Cardinal;
    private setProgressTintList CardinalEnvironment;
    private setSecondaryProgressTintList cca_continue;
    private setProgressBackgroundTintList cleanup;
    private org.json.JSONObject getSDKVersion;
    private setIndeterminateTintList onCReqSuccess;
    private setIndeterminateTintMode onValidated;
    private boolean valueOf;
    private setIndeterminateDrawable getWarnings = new setIndeterminateDrawable();
    private final setMin CardinalError = setMin.getSDKVersion();
    private char[] init = onCReqSuccess();
    private char[] getInstance = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Locale.getDefault().getDisplayLanguage());
    private setIndeterminateDrawableTiled configure = new setIndeterminateDrawableTiled();

    public final void Cardinal(Context context, com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters) {
        int i = 2 % 2;
        try {
            this.valueOf = cardinalConfigurationParameters.isLocationDataConsentGiven();
            this.onValidated = new setIndeterminateTintMode();
            Cardinal(context);
            this.cca_continue = new setSecondaryProgressTintList(context);
            this.onCReqSuccess = new setIndeterminateTintList(context);
            this.Cardinal = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(getSDKVersion());
            this.getSDKVersion = cardinalConfigurationParameters.getJSON();
            int i2 = CCADatabase;
            int i3 = i2 & 45;
            int i4 = -(-((i2 ^ 45) | i3));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            values = i5 % 128;
            if (i5 % 2 == 0) {
                throw null;
            }
        } catch (Exception e) {
            CardinalEnvironment.init().init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONFIGURATION_EXCEPTION_ERROR_CODE, e.getLocalizedMessage()), null);
        }
    }

    public final void getInstance(Context context, boolean z) {
        int i = 2 % 2;
        this.valueOf = z;
        this.onValidated = new setIndeterminateTintMode();
        Cardinal(context);
        this.cca_continue = new setSecondaryProgressTintList(context);
        this.onCReqSuccess = new setIndeterminateTintList(context);
        this.Cardinal = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(getSDKVersion());
        int i2 = CCADatabase + 35;
        values = i2 % 128;
        int i3 = i2 % 2;
    }

    private static char[] onCReqSuccess() {
        int i = 2 % 2;
        int i2 = CCADatabase;
        int i3 = (i2 | 17) << 1;
        int i4 = -(((~i2) & 17) | (i2 & (-18)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        values = i5 % 128;
        int i6 = i5 % 2;
        char[] cArrCca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("2.2.7-7");
        if (i6 == 0) {
            int i7 = 4 / 0;
        }
        int i8 = values + 75;
        CCADatabase = i8 % 128;
        int i9 = i8 % 2;
        return cArrCca_continue;
    }

    private static String getSDKVersion() {
        int i = 2 % 2;
        int i2 = values;
        int i3 = i2 & 7;
        int i4 = (i2 | 7) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        CCADatabase = i6 % 128;
        int i7 = i6 % 2;
        init.configure();
        String strOnCReqSuccess = init.onCReqSuccess();
        int i8 = CCADatabase;
        int i9 = (i8 ^ BuiltinOperator.GATHER_ND) + ((i8 & BuiltinOperator.GATHER_ND) << 1);
        values = i9 % 128;
        int i10 = i9 % 2;
        return strOnCReqSuccess;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private void Cardinal(Context context) {
        int i = 2 % 2;
        setCompoundDrawablesRelative setcompounddrawablesrelative = new setCompoundDrawablesRelative(context);
        if (setcompounddrawablesrelative.cca_continue()) {
            try {
                init(new setProgressBackgroundTintList(context));
                int i2 = CCADatabase;
                int i3 = i2 & BuiltinOperator.SELECT_V2;
                int i4 = i3 + ((i2 ^ BuiltinOperator.SELECT_V2) | i3);
                values = i4 % 128;
                int i5 = i4 % 2;
            } catch (Exception e) {
                this.CardinalError.configure("NativeData Data", e.getMessage(), null);
            }
        }
        this.CardinalError.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.LASSO_EVENT, new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.LOCATION_DATA_CONSENT_GIVEN).append(this.valueOf).toString(), null);
        if (this.valueOf) {
            int i6 = values;
            int i7 = i6 & 33;
            int i8 = -(-((i6 ^ 33) | i7));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            CCADatabase = i9 % 128;
            int i10 = i9 % 2;
            if (setcompounddrawablesrelative.configure()) {
                new setMinHeight(this, context);
                int i11 = values;
                int i12 = ((((i11 ^ 73) | (i11 & 73)) << 1) - (~(-(((~i11) & 73) | (i11 & (-74)))))) - 1;
                CCADatabase = i12 % 128;
                int i13 = i12 % 2;
            } else {
                int i14 = values;
                int i15 = ((i14 & 112) + (i14 | 112)) - 1;
                CCADatabase = i15 % 128;
                int i16 = i15 % 2;
                if (setcompounddrawablesrelative.init()) {
                    try {
                        new setMinHeight(this, context);
                        int i17 = values;
                        int i18 = ((((i17 ^ 73) | (i17 & 73)) << 1) - (~(-(((~i17) & 73) | (i17 & (-74)))))) - 1;
                        CCADatabase = i18 % 128;
                        int i19 = i18 % 2;
                    } catch (Exception e2) {
                        this.CardinalError.configure("NativeData Data", e2.getMessage(), null);
                    }
                }
            }
        }
        if (setcompounddrawablesrelative.Cardinal()) {
            this.onValidated.configure(new setIndeterminate(context));
            int i20 = CCADatabase;
            int i21 = ((i20 ^ 35) - (~((i20 & 35) << 1))) - 1;
            values = i21 % 128;
            int i22 = i21 % 2;
        }
        if (setcompounddrawablesrelative.getInstance()) {
            int i23 = values;
            int i24 = (((i23 & (-66)) | ((~i23) & 65)) - (~((i23 & 65) << 1))) - 1;
            CCADatabase = i24 % 128;
            int i25 = i24 % 2;
            this.onValidated.cca_continue().Cardinal(context);
            if (i25 != 0) {
                throw null;
            }
            int i26 = CCADatabase;
            int i27 = ((i26 ^ 61) | (i26 & 61)) << 1;
            int i28 = -(((~i26) & 61) | (i26 & (-62)));
            int i29 = (i27 & i28) + (i28 | i27);
            values = i29 % 128;
            int i30 = i29 % 2;
        }
        int i31 = CCADatabase;
        int i32 = i31 | 29;
        int i33 = i32 << 1;
        int i34 = -((~(i31 & 29)) & i32);
        int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
        values = i35 % 128;
        int i36 = i35 % 2;
    }

    public final void init(setProgressTintList setprogresstintlist) {
        int i = 2 % 2;
        int i2 = CCADatabase;
        int i3 = i2 & 75;
        int i4 = -(-((i2 ^ 75) | i3));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        values = i5 % 128;
        int i6 = i5 % 2;
        this.CardinalEnvironment = setprogresstintlist;
        int i7 = ((i2 | 3) << 1) - (i2 ^ 3);
        values = i7 % 128;
        int i8 = i7 % 2;
    }

    public final setIndeterminateTintMode Cardinal() {
        int i = 2 % 2;
        int i2 = values;
        int i3 = i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = (i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        int i7 = i6 % 128;
        CCADatabase = i7;
        int i8 = i6 % 2;
        setIndeterminateTintMode setindeterminatetintmode = this.onValidated;
        int i9 = ((i7 ^ 2) + ((i7 & 2) << 1)) - 1;
        values = i9 % 128;
        if (i9 % 2 == 0) {
            int i10 = 24 / 0;
        }
        return setindeterminatetintmode;
    }

    public final setSecondaryProgressTintList configure() {
        int i = 2 % 2;
        int i2 = CCADatabase;
        int i3 = (((i2 ^ 5) | (i2 & 5)) << 1) - ((i2 & (-6)) | ((~i2) & 5));
        values = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        setSecondaryProgressTintList setsecondaryprogresstintlist = this.cca_continue;
        int i4 = i2 & 59;
        int i5 = -(-((i2 ^ 59) | i4));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        values = i6 % 128;
        if (i6 % 2 != 0) {
            return setsecondaryprogresstintlist;
        }
        throw null;
    }

    public final setProgressBackgroundTintList getInstance() {
        int i = 2 % 2;
        int i2 = CCADatabase;
        int i3 = ((((i2 ^ 17) | (i2 & 17)) << 1) - (~(-(((~i2) & 17) | (i2 & (-18)))))) - 1;
        values = i3 % 128;
        int i4 = i3 % 2;
        setProgressBackgroundTintList setprogressbackgroundtintlist = this.cleanup;
        if (i4 == 0) {
            int i5 = 2 / 0;
        }
        return setprogressbackgroundtintlist;
    }

    private void init(setProgressBackgroundTintList setprogressbackgroundtintlist) {
        int i = 2 % 2;
        int i2 = values;
        int i3 = i2 & 77;
        int i4 = (i3 - (~((i2 ^ 77) | i3))) - 1;
        CCADatabase = i4 % 128;
        int i5 = i4 % 2;
        this.cleanup = setprogressbackgroundtintlist;
        if (i5 != 0) {
            throw null;
        }
    }

    public final setIndeterminateTintList cca_continue() {
        int i = 2 % 2;
        int i2 = values;
        int i3 = i2 ^ 71;
        int i4 = ((i2 & 71) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        CCADatabase = i6 % 128;
        if (i6 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        setIndeterminateTintList setindeterminatetintlist = this.onCReqSuccess;
        int i7 = ((i2 ^ 13) | (i2 & 13)) << 1;
        int i8 = -(((~i2) & 13) | (i2 & (-14)));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        CCADatabase = i9 % 128;
        if (i9 % 2 != 0) {
            int i10 = 95 / 0;
        }
        return setindeterminatetintlist;
    }

    public final setIndeterminateDrawableTiled init() {
        int i = 2 % 2;
        int i2 = values + BuiltinOperator.MATRIX_DIAG;
        int i3 = i2 % 128;
        CCADatabase = i3;
        if (i2 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        setIndeterminateDrawableTiled setindeterminatedrawabletiled = this.configure;
        int i4 = i3 ^ 109;
        int i5 = (((i3 & 109) | i4) << 1) - i4;
        values = i5 % 128;
        int i6 = i5 % 2;
        return setindeterminatedrawabletiled;
    }

    public final setIndeterminateDrawable getWarnings() {
        int i = 2 % 2;
        int i2 = values + BuiltinOperator.MATRIX_SET_DIAG;
        int i3 = i2 % 128;
        CCADatabase = i3;
        Object obj = null;
        if (i2 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        setIndeterminateDrawable setindeterminatedrawable = this.getWarnings;
        int i4 = ((((i3 ^ 85) | (i3 & 85)) << 1) - (~(-(((~i3) & 85) | (i3 & (-86)))))) - 1;
        values = i4 % 128;
        if (i4 % 2 != 0) {
            return setindeterminatedrawable;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x009c A[Catch: JSONException -> 0x02a7, TRY_ENTER, TRY_LEAVE, TryCatch #3 {JSONException -> 0x02a7, blocks: (B:3:0x0009, B:6:0x001a, B:8:0x0031, B:11:0x003e, B:13:0x005e, B:18:0x0079, B:20:0x007d, B:29:0x009c, B:31:0x00af, B:32:0x00b6, B:33:0x00b9, B:25:0x0084, B:36:0x00bc, B:40:0x00d4, B:42:0x00dd, B:46:0x00e2, B:50:0x00fb, B:53:0x0108, B:55:0x0120, B:58:0x0132, B:60:0x014b, B:64:0x0160, B:65:0x0164, B:66:0x0167, B:69:0x016a, B:72:0x0185, B:74:0x01a3, B:78:0x01c0, B:79:0x01c8, B:80:0x01cf, B:81:0x01d2, B:84:0x01d5, B:88:0x01ef, B:90:0x01f8, B:94:0x01fd, B:96:0x0219, B:99:0x022e, B:101:0x0240, B:103:0x0262, B:107:0x027b, B:108:0x0284, B:112:0x0289, B:113:0x0293), top: B:125:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00af A[Catch: JSONException -> 0x02a7, TRY_ENTER, TRY_LEAVE, TryCatch #3 {JSONException -> 0x02a7, blocks: (B:3:0x0009, B:6:0x001a, B:8:0x0031, B:11:0x003e, B:13:0x005e, B:18:0x0079, B:20:0x007d, B:29:0x009c, B:31:0x00af, B:32:0x00b6, B:33:0x00b9, B:25:0x0084, B:36:0x00bc, B:40:0x00d4, B:42:0x00dd, B:46:0x00e2, B:50:0x00fb, B:53:0x0108, B:55:0x0120, B:58:0x0132, B:60:0x014b, B:64:0x0160, B:65:0x0164, B:66:0x0167, B:69:0x016a, B:72:0x0185, B:74:0x01a3, B:78:0x01c0, B:79:0x01c8, B:80:0x01cf, B:81:0x01d2, B:84:0x01d5, B:88:0x01ef, B:90:0x01f8, B:94:0x01fd, B:96:0x0219, B:99:0x022e, B:101:0x0240, B:103:0x0262, B:107:0x027b, B:108:0x0284, B:112:0x0289, B:113:0x0293), top: B:125:0x0009 }] */
    public final org.json.JSONObject onValidated() {
        int i;
        int i2 = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        Object obj = null;
        try {
            setIndeterminateTintMode setindeterminatetintmode = this.onValidated;
            if (setindeterminatetintmode != null) {
                int i3 = CCADatabase;
                int i4 = i3 & 39;
                int i5 = i4 + ((i3 ^ 39) | i4);
                values = i5 % 128;
                int i6 = i5 % 2;
                jSONObject.putOpt("ConnectionData", setindeterminatetintmode.Cardinal());
                int i7 = CCADatabase;
                int i8 = ((i7 | 5) << 1) - (i7 ^ 5);
                values = i8 % 128;
                int i9 = i8 % 2;
            }
            char[] cArr = this.getInstance;
            if (cArr != null) {
                int i10 = CCADatabase + 65;
                values = i10 % 128;
                int i11 = i10 % 2;
                jSONObject.putOpt("Language", setCompoundDrawablesRelativeWithIntrinsicBounds.init(cArr));
                int i12 = values;
                int i13 = (i12 & (-48)) | ((~i12) & 47);
                int i14 = (i12 & 47) << 1;
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                CCADatabase = i15 % 128;
                int i16 = i15 % 2;
            }
            setIndeterminateDrawable setindeterminatedrawable = this.getWarnings;
            if (setindeterminatedrawable != null) {
                int i17 = CCADatabase;
                int i18 = i17 & 91;
                int i19 = -(-((i17 ^ 91) | i18));
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                int i21 = i20 % 128;
                values = i21;
                if (i20 % 2 == 0) {
                    int i22 = 38 / 0;
                    if (this.valueOf) {
                        i = (-2) - ((((i21 | 14) << 1) - (i21 ^ 14)) ^ (-1));
                        CCADatabase = i % 128;
                        if (i % 2 == 0) {
                            jSONObject.putOpt("LocationData", setindeterminatedrawable.cca_continue());
                            super.hashCode();
                            throw null;
                        }
                        jSONObject.putOpt("LocationData", setindeterminatedrawable.cca_continue());
                        int i23 = values;
                        int i24 = (i23 & 7) + (i23 | 7);
                        CCADatabase = i24 % 128;
                        int i25 = i24 % 2;
                    }
                } else if (this.valueOf) {
                    i = (-2) - ((((i21 | 14) << 1) - (i21 ^ 14)) ^ (-1));
                    CCADatabase = i % 128;
                    if (i % 2 == 0) {
                        jSONObject.putOpt("LocationData", setindeterminatedrawable.cca_continue());
                        super.hashCode();
                        throw null;
                    }
                    jSONObject.putOpt("LocationData", setindeterminatedrawable.cca_continue());
                    int i26 = values;
                    int i27 = (i26 & 7) + (i26 | 7);
                    CCADatabase = i27 % 128;
                    int i28 = i27 % 2;
                }
            }
            setIndeterminateTintList setindeterminatetintlist = this.onCReqSuccess;
            if (setindeterminatetintlist != null) {
                int i29 = values;
                int i30 = ((i29 ^ 40) + ((i29 & 40) << 1)) - 1;
                CCADatabase = i30 % 128;
                if (i30 % 2 != 0) {
                    jSONObject.putOpt("DeviceData", setindeterminatetintlist.getInstance());
                    int i31 = 24 / 0;
                } else {
                    jSONObject.putOpt("DeviceData", setindeterminatetintlist.getInstance());
                }
                int i32 = CCADatabase;
                int i33 = ((i32 | BuiltinOperator.HARD_SWISH) << 1) - (i32 ^ BuiltinOperator.HARD_SWISH);
                values = i33 % 128;
                if (i33 % 2 == 0) {
                    int i34 = 3 % 3;
                }
            }
            setIndeterminateDrawableTiled setindeterminatedrawabletiled = this.configure;
            if (setindeterminatedrawabletiled != null) {
                int i35 = CCADatabase + 91;
                values = i35 % 128;
                int i36 = i35 % 2;
                jSONObject.putOpt("OS", setindeterminatedrawabletiled.cca_continue());
                int i37 = CCADatabase;
                int i38 = i37 ^ 27;
                int i39 = (((i37 & 27) | i38) << 1) - i38;
                values = i39 % 128;
                int i40 = i39 % 2;
            }
            setProgressBackgroundTintList setprogressbackgroundtintlist = this.cleanup;
            if (setprogressbackgroundtintlist != null) {
                int i41 = CCADatabase;
                int i42 = (i41 ^ 13) + ((i41 & 13) << 1);
                values = i42 % 128;
                int i43 = i42 % 2;
                jSONObject.putOpt("TelephonyData", setprogressbackgroundtintlist.configure());
                int i44 = values;
                int i45 = ((i44 ^ 46) + ((i44 & 46) << 1)) - 1;
                CCADatabase = i45 % 128;
                int i46 = i45 % 2;
            }
            org.json.JSONObject jSONObject2 = this.getSDKVersion;
            if (jSONObject2 != null) {
                int i47 = (-2) - ((CCADatabase + 98) ^ (-1));
                values = i47 % 128;
                if (i47 % 2 == 0) {
                    jSONObject.putOpt("ConfigurationData", jSONObject2);
                    throw null;
                }
                jSONObject.putOpt("ConfigurationData", jSONObject2);
            }
            setSecondaryProgressTintList setsecondaryprogresstintlist = this.cca_continue;
            if (setsecondaryprogresstintlist != null) {
                int i48 = values;
                int i49 = (i48 & (-110)) | ((~i48) & 109);
                int i50 = (i48 & 109) << 1;
                int i51 = (i49 ^ i50) + ((i50 & i49) << 1);
                CCADatabase = i51 % 128;
                int i52 = i51 % 2;
                jSONObject.putOpt("UserData", setsecondaryprogresstintlist.init());
                int i53 = values;
                int i54 = (i53 & (-52)) | ((~i53) & 51);
                int i55 = (i53 & 51) << 1;
                int i56 = (i54 & i55) + (i55 | i54);
                CCADatabase = i56 % 128;
                int i57 = i56 % 2;
            }
            setProgressTintList setprogresstintlist = this.CardinalEnvironment;
            if (setprogresstintlist != null) {
                int i58 = values;
                int i59 = (i58 & (-122)) | ((~i58) & BuiltinOperator.NON_MAX_SUPPRESSION_V5);
                int i60 = (i58 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) << 1;
                int i61 = (i59 & i60) + (i60 | i59);
                CCADatabase = i61 % 128;
                if (i61 % 2 != 0) {
                    jSONObject.putOpt("SecurityWarnings", setprogresstintlist.Cardinal());
                    super.hashCode();
                    throw null;
                }
                jSONObject.putOpt("SecurityWarnings", setprogresstintlist.Cardinal());
            }
            char[] cArr2 = this.init;
            if (cArr2 != null) {
                int i62 = CCADatabase;
                int i63 = i62 & 95;
                int i64 = (i62 ^ 95) | i63;
                int i65 = (i63 ^ i64) + ((i64 & i63) << 1);
                values = i65 % 128;
                if (i65 % 2 == 0) {
                    jSONObject.putOpt("SdkVersion", setCompoundDrawablesRelativeWithIntrinsicBounds.init(cArr2));
                    int i66 = 24 / 0;
                } else {
                    jSONObject.putOpt("SdkVersion", setCompoundDrawablesRelativeWithIntrinsicBounds.init(cArr2));
                }
                int i67 = CCADatabase;
                int i68 = i67 ^ 49;
                int i69 = ((i67 & 49) | i68) << 1;
                int i70 = -i68;
                int i71 = ((i69 | i70) << 1) - (i69 ^ i70);
                values = i71 % 128;
                int i72 = i71 % 2;
            }
            char[] cArr3 = this.Cardinal;
            if (cArr3 != null) {
                int i73 = values;
                int i74 = i73 & 87;
                int i75 = -(-(i73 | 87));
                int i76 = (i74 & i75) + (i75 | i74);
                CCADatabase = i76 % 128;
                int i77 = i76 % 2;
                jSONObject.putOpt("SDKAppId", setCompoundDrawablesRelativeWithIntrinsicBounds.init(cArr3));
                int i78 = values + 15;
                CCADatabase = i78 % 128;
                int i79 = i78 % 2;
            }
            org.json.JSONArray jSONArray = new org.json.JSONArray();
            Iterator<String> it = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.supportedMessageVersions.iterator();
            int i80 = values;
            int i81 = (((i80 | 29) << 1) - (~(-(((~i80) & 29) | (i80 & (-30)))))) - 1;
            CCADatabase = i81 % 128;
            int i82 = i81 % 2;
            while (it.hasNext()) {
                int i83 = CCADatabase;
                int i84 = i83 ^ BuiltinOperator.UNIQUE;
                int i85 = (i83 & BuiltinOperator.UNIQUE) << 1;
                int i86 = (i84 & i85) + (i85 | i84);
                values = i86 % 128;
                if (i86 % 2 == 0) {
                    jSONArray.put(it.next());
                    int i87 = 7 / 0;
                } else {
                    jSONArray.put(it.next());
                }
            }
            jSONObject.putOpt("SDK3DSSupport", jSONArray);
            int i88 = values;
            int i89 = (i88 ^ 87) + ((i88 & 87) << 1);
            CCADatabase = i89 % 128;
            int i90 = i89 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i91 = CCADatabase;
        int i92 = i91 & 91;
        int i93 = ((i91 ^ 91) | i92) << 1;
        int i94 = -((i91 | 91) & (~i92));
        int i95 = (i93 & i94) + (i94 | i93);
        values = i95 % 128;
        int i96 = i95 % 2;
        return jSONObject;
    }

    public final void cleanup() {
        int i = 2 % 2;
        int i2 = CCADatabase;
        int i3 = i2 ^ 21;
        int i4 = -(-((i2 & 21) << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        values = i5 % 128;
        Object obj = null;
        if (i5 % 2 == 0) {
            throw null;
        }
        setIndeterminateTintMode setindeterminatetintmode = this.onValidated;
        if (setindeterminatetintmode != null) {
            int i6 = (i2 & 37) + (i2 | 37);
            values = i6 % 128;
            if (i6 % 2 == 0) {
                setindeterminatetintmode.init();
                this.getSDKVersion = null;
                int i7 = 75 / 0;
            } else {
                setindeterminatetintmode.init();
                this.getSDKVersion = null;
            }
            int i8 = CCADatabase;
            int i9 = (i8 & 87) + (i8 | 87);
            values = i9 % 128;
            int i10 = i9 % 2;
        }
        char[] cArr = this.getInstance;
        if (cArr != null) {
            int i11 = CCADatabase;
            int i12 = ((i11 | 19) << 1) - (i11 ^ 19);
            values = i12 % 128;
            int i13 = i12 % 2;
            setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(cArr);
            this.getInstance = null;
            int i14 = values + 47;
            CCADatabase = i14 % 128;
            int i15 = i14 % 2;
        }
        setIndeterminateDrawable setindeterminatedrawable = this.getWarnings;
        if (setindeterminatedrawable != null) {
            int i16 = CCADatabase + 49;
            values = i16 % 128;
            if (i16 % 2 == 0) {
                setindeterminatedrawable.getInstance();
                this.getWarnings = null;
                super.hashCode();
                throw null;
            }
            setindeterminatedrawable.getInstance();
            this.getWarnings = null;
            int i17 = values;
            int i18 = ((i17 | 51) << 1) - (i17 ^ 51);
            CCADatabase = i18 % 128;
            int i19 = i18 % 2;
        }
        setIndeterminateTintList setindeterminatetintlist = this.onCReqSuccess;
        if (setindeterminatetintlist != null) {
            int i20 = values;
            int i21 = (i20 & 17) + (i20 | 17);
            CCADatabase = i21 % 128;
            if (i21 % 2 != 0) {
                setindeterminatetintlist.Cardinal();
                this.onCReqSuccess = null;
                super.hashCode();
                throw null;
            }
            setindeterminatetintlist.Cardinal();
            this.onCReqSuccess = null;
            int i22 = values;
            int i23 = (((i22 | BuiltinOperator.RANK) << 1) - (i22 ^ BuiltinOperator.RANK)) - 1;
            CCADatabase = i23 % 128;
            int i24 = i23 % 2;
        }
        setIndeterminateDrawableTiled setindeterminatedrawabletiled = this.configure;
        if (setindeterminatedrawabletiled != null) {
            int i25 = CCADatabase;
            int i26 = i25 & 125;
            int i27 = i26 + ((i25 ^ 125) | i26);
            values = i27 % 128;
            int i28 = i27 % 2;
            setindeterminatedrawabletiled.configure();
            this.configure = null;
            int i29 = values;
            int i30 = (((i29 ^ 17) | (i29 & 17)) << 1) - (((~i29) & 17) | (i29 & (-18)));
            CCADatabase = i30 % 128;
            int i31 = i30 % 2;
        }
        setProgressBackgroundTintList setprogressbackgroundtintlist = this.cleanup;
        if (setprogressbackgroundtintlist != null) {
            int i32 = values;
            int i33 = i32 & 73;
            int i34 = (i32 ^ 73) | i33;
            int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
            CCADatabase = i35 % 128;
            int i36 = i35 % 2;
            setprogressbackgroundtintlist.init();
            this.cleanup = null;
            int i37 = CCADatabase + 55;
            values = i37 % 128;
            int i38 = i37 % 2;
        }
        if (this.getSDKVersion != null) {
            int i39 = CCADatabase;
            int i40 = (((i39 | 46) << 1) - (i39 ^ 46)) - 1;
            int i41 = i40 % 128;
            values = i41;
            int i42 = i40 % 2;
            this.getSDKVersion = null;
            int i43 = (i41 & 69) + (i41 | 69);
            CCADatabase = i43 % 128;
            if (i43 % 2 != 0) {
                int i44 = 3 / 4;
            }
        }
        char[] cArr2 = this.init;
        if (cArr2 != null) {
            int i45 = values + 81;
            CCADatabase = i45 % 128;
            if (i45 % 2 != 0) {
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(cArr2);
                this.init = null;
                int i46 = 17 / 0;
            } else {
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(cArr2);
                this.init = null;
            }
        }
        char[] cArr3 = this.Cardinal;
        if (cArr3 != null) {
            int i47 = CCADatabase;
            int i48 = ((i47 & BuiltinOperator.RANK) + (i47 | BuiltinOperator.RANK)) - 1;
            values = i48 % 128;
            if (i48 % 2 == 0) {
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(cArr3);
                this.Cardinal = null;
                throw null;
            }
            setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(cArr3);
            this.Cardinal = null;
        }
        int i49 = values + 83;
        CCADatabase = i49 % 128;
        if (i49 % 2 != 0) {
            int i50 = 19 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.setColorFilter
    public final void getInstance(setIndeterminateDrawable setindeterminatedrawable) {
        int i = 2 % 2;
        int i2 = values + 91;
        CCADatabase = i2 % 128;
        int i3 = i2 % 2;
        this.getWarnings = setindeterminatedrawable;
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
