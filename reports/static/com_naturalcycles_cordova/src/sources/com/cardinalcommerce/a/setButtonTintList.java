package com.cardinalcommerce.a;

import android.content.Context;
import android.os.Environment;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import com.sdataway.utils.BuildConfig;
import com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.spec.InvalidKeySpecException;
import java.text.ParseException;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
final class setButtonTintList {
    private static int CardinalUiType = 1;
    private static int getActionCode;
    private setIndeterminateDrawableTiled CCADatabase;
    private final org.json.JSONObject Cardinal;
    private setIndeterminateTintBlendMode CardinalEnvironment;
    private setIndeterminate CardinalError;
    private final Context cca_continue;
    private setProgressBackgroundTintList cleanup;
    private final org.json.JSONObject configure;
    private final org.json.JSONObject getInstance;
    private setProgressDrawable getSDKVersion;
    private setProgressTintMode getWarnings;
    private final org.json.JSONArray init;
    private setIndeterminateDrawable onCReqSuccess;
    private setIndeterminateTintList onValidated;
    private boolean valueOf;
    private setImageTintBlendMode values = setImageTintBlendMode.Cardinal();

    setButtonTintList(setButtonIcon setbuttonicon) {
        this.cca_continue = setbuttonicon.Cardinal();
        this.init = cca_continue(setbuttonicon);
        this.valueOf = setbuttonicon.cleanup();
        Cardinal();
        this.Cardinal = new org.json.JSONObject();
        this.configure = new org.json.JSONObject();
        this.getInstance = new org.json.JSONObject();
        try {
            init();
            this.values.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEVICE_DATA_JSON_EVENT);
        } catch (JSONException e) {
            this.values.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.CREATE_TRANSACTION_LASSO_INFORMATION_JSON_ERROR, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.CREATE_TRANSACTION_ERROR_CREATING_LASSO_JSON).append(e.getLocalizedMessage()).toString()));
        }
    }

    private String getInstance() throws JSONException {
        int i = 2 % 2;
        int i2 = getActionCode + 56;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        CardinalUiType = i3 % 128;
        int i4 = i3 % 2;
        this.Cardinal.put(DefaultAuthenticationRequestParametersFactory.KEY_DATA_VERSION, BuildConfig.VERSION_NAME);
        this.Cardinal.put(DefaultAuthenticationRequestParametersFactory.KEY_DEVICE_DATA, this.configure);
        this.Cardinal.put(DefaultAuthenticationRequestParametersFactory.KEY_DEVICE_PARAM_NOT_AVAILABLE, this.getInstance);
        this.Cardinal.put(DefaultAuthenticationRequestParametersFactory.KEY_SECURITY_WARNINGS, this.init);
        String string = this.Cardinal.toString();
        int i5 = (-2) - ((CardinalUiType + 86) ^ (-1));
        getActionCode = i5 % 128;
        if (i5 % 2 == 0) {
            return string;
        }
        throw null;
    }

    private void Cardinal() {
        int i = 2 % 2;
        int i2 = getActionCode;
        int i3 = ((i2 | BuiltinOperator.REVERSE_V2) << 1) - (i2 ^ BuiltinOperator.REVERSE_V2);
        CardinalUiType = i3 % 128;
        int i4 = i3 % 2;
        setScaleType.Cardinal();
        setProgressTintMode setprogresstintmodeCca_continue = setScaleType.cca_continue();
        this.getWarnings = setprogresstintmodeCca_continue;
        this.CCADatabase = setprogresstintmodeCca_continue.init();
        this.onValidated = this.getWarnings.cca_continue();
        this.cleanup = this.getWarnings.getInstance();
        this.getSDKVersion = this.getWarnings.Cardinal().cca_continue();
        this.onCReqSuccess = this.getWarnings.getWarnings();
        this.CardinalError = this.getWarnings.Cardinal().configure();
        this.CardinalEnvironment = this.getWarnings.configure().configure();
        int i5 = getActionCode;
        int i6 = (i5 ^ BuiltinOperator.HARD_SWISH) + ((i5 & BuiltinOperator.HARD_SWISH) << 1);
        CardinalUiType = i6 % 128;
        int i7 = i6 % 2;
    }

    final String cca_continue(String str) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException, JSONException, InvalidKeySpecException, NoSuchAlgorithmException, IOException, CertificateException, ParseException, InvalidAlgorithmParameterException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = (i2 & (-104)) | ((~i2) & BuiltinOperator.UNIQUE);
        int i4 = (i2 & BuiltinOperator.UNIQUE) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getActionCode = i5 % 128;
        int i6 = i5 % 2;
        String strInit = setImageState.init(this.cca_continue, getInstance(), str);
        int i7 = getActionCode;
        int i8 = (i7 & 97) + (i7 | 97);
        CardinalUiType = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 69 / 0;
        }
        return strInit;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0358 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x034a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x027f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0061  */
    /* JADX WARN: Code duplicated, block: B:15:0x007d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0099  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:20:0x010e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0126 A[LOOP:4: B:21:0x0124->B:22:0x0126, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0157  */
    /* JADX WARN: Code duplicated, block: B:27:0x016b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0175  */
    /* JADX WARN: Code duplicated, block: B:30:0x017f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0196  */
    /* JADX WARN: Code duplicated, block: B:35:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:46:0x0204  */
    /* JADX WARN: Code duplicated, block: B:49:0x0226  */
    /* JADX WARN: Code duplicated, block: B:54:0x025c  */
    /* JADX WARN: Code duplicated, block: B:56:0x026c  */
    /* JADX WARN: Code duplicated, block: B:62:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x031b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0330  */
    /* JADX WARN: Code duplicated, block: B:71:0x0334  */
    /* JADX WARN: Code duplicated, block: B:73:0x033b A[LOOP:1: B:73:0x033b->B:110:0x033b, LOOP_START, PHI: r5
      0x033b: PHI (r5v1 int) = (r5v0 int), (r5v3 int) binds: [B:67:0x0319, B:110:0x033b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x033f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0387  */
    /* JADX WARN: Code duplicated, block: B:84:0x0396  */
    /* JADX WARN: Code duplicated, block: B:86:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:88:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:90:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:92:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:93:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:97:0x03f9 A[LOOP:0: B:95:0x03f5->B:97:0x03f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    private void init() throws JSONException {
        setIndeterminateDrawableTiled setindeterminatedrawabletiled;
        int i;
        setProgressBackgroundTintList setprogressbackgroundtintlist;
        int i2;
        setProgressDrawable setprogressdrawable;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 2 % 2;
        int i16 = getActionCode;
        int i17 = i16 & 49;
        int i18 = -(-(i16 | 49));
        int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
        int i20 = i19 % 128;
        CardinalUiType = i20;
        Object obj = null;
        if (i19 % 2 == 0) {
            int i21 = 68 / 0;
            if (this.getWarnings != null) {
                setindeterminatedrawabletiled = this.CCADatabase;
                i = 28;
                if (setindeterminatedrawabletiled != null) {
                    int i22 = i20 & 85;
                    int i23 = (i20 ^ 85) | i22;
                    int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                    getActionCode = i24 % 128;
                    int i25 = i24 % 2;
                    cca_continue("C001", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setindeterminatedrawabletiled.configure));
                    cca_continue("C003", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase.getInstance));
                    cca_continue("C004", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase.cca_continue));
                } else {
                    Cardinal("C001");
                    Cardinal("C003");
                    Cardinal("C004");
                    int i26 = CardinalUiType;
                    int i27 = ((i26 ^ 28) + ((i26 & 28) << 1)) - 1;
                    getActionCode = i27 % 128;
                    int i28 = i27 % 2;
                }
                setprogressbackgroundtintlist = this.cleanup;
                if (setprogressbackgroundtintlist != null) {
                    int i29 = getActionCode + BuiltinOperator.MATRIX_DIAG;
                    CardinalUiType = i29 % 128;
                    int i30 = i29 % 2;
                    cca_continue("C006", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setprogressbackgroundtintlist.getInstance));
                    int i31 = CardinalUiType + 37;
                    getActionCode = i31 % 128;
                    int i32 = i31 % 2;
                } else {
                    Cardinal("C006");
                }
                if (this.CardinalEnvironment != null) {
                    int i33 = getActionCode;
                    int i34 = ((i33 ^ 51) | (i33 & 51)) << 1;
                    int i35 = -(((~i33) & 51) | (i33 & (-52)));
                    int i36 = (i34 & i35) + (i35 | i34);
                    CardinalUiType = i36 % 128;
                    int i37 = i36 % 2;
                    cca_continue("C002", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.cca_continue));
                    cca_continue("C005", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.onCReqSuccess));
                    cca_continue("C007", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.getWarnings));
                    cca_continue("C008", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.Cardinal));
                    cca_continue("C009", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.getSDKVersion));
                    int i38 = CardinalUiType;
                    int i39 = (-2) - ((((i38 | 100) << 1) - (i38 ^ 100)) ^ (-1));
                    getActionCode = i39 % 128;
                    int i40 = i39 % 2;
                } else {
                    Cardinal("C002");
                    Cardinal("C005");
                    int i41 = getActionCode;
                    int i42 = (((i41 | 51) << 1) - (~(-(i41 ^ 51)))) - 1;
                    CardinalUiType = i42 % 128;
                    int i43 = i42 % 2;
                    for (i2 = 7; i2 <= 9; i2++) {
                        int i44 = CardinalUiType;
                        int i45 = ((i44 ^ BuiltinOperator.UNIQUE) | (i44 & BuiltinOperator.UNIQUE)) << 1;
                        int i46 = -(((~i44) & BuiltinOperator.UNIQUE) | (i44 & (-104)));
                        int i47 = (i45 & i46) + (i46 | i45);
                        getActionCode = i47 % 128;
                        int i48 = i47 % 2;
                        Cardinal("C00".concat(String.valueOf(i2)));
                    }
                }
                setprogressdrawable = this.getSDKVersion;
                if (setprogressdrawable != null) {
                    int i49 = getActionCode;
                    int i50 = i49 & 25;
                    int i51 = (i49 | 25) & (~i50);
                    int i52 = i50 << 1;
                    i14 = (i51 & i52) + (i51 | i52);
                    CardinalUiType = i14 % 128;
                    if (i14 % 2 != 0) {
                        cca_continue("C010", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setprogressdrawable.init));
                        throw null;
                    }
                    cca_continue("C010", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setprogressdrawable.init));
                } else {
                    init("C010");
                    int i53 = getActionCode;
                    int i54 = i53 & 27;
                    int i55 = i54 + ((i53 ^ 27) | i54);
                    CardinalUiType = i55 % 128;
                    int i56 = i55 % 2;
                }
                if (this.valueOf) {
                    int i57 = getActionCode + 54;
                    i13 = (i57 ^ (-1)) + (i57 << 1);
                    CardinalUiType = i13 % 128;
                    if (i13 % 2 != 0) {
                        ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.ACCESS_COARSE_LOCATION");
                        throw null;
                    }
                    if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.ACCESS_COARSE_LOCATION") == 0 || ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                        init("C011");
                        init("C012");
                        int i58 = getActionCode;
                        int i59 = (-2) - (((i58 & 100) + (i58 | 100)) ^ (-1));
                        CardinalUiType = i59 % 128;
                        int i60 = i59 % 2;
                    } else {
                        int i61 = CardinalUiType;
                        int i62 = i61 ^ 11;
                        int i63 = -(-((i61 & 11) << 1));
                        int i64 = ((i62 | i63) << 1) - (i63 ^ i62);
                        getActionCode = i64 % 128;
                        if (i64 % 2 != 0) {
                            cca_continue("C011", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onCReqSuccess.Cardinal));
                            cca_continue("C012", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onCReqSuccess.getInstance));
                            throw null;
                        }
                        cca_continue("C011", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onCReqSuccess.Cardinal));
                        cca_continue("C012", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onCReqSuccess.getInstance));
                    }
                } else {
                    init("C011");
                    init("C012");
                    int i510 = getActionCode;
                    int i511 = (-2) - (((i510 & 100) + (i510 | 100)) ^ (-1));
                    CardinalUiType = i511 % 128;
                    int i65 = i511 % 2;
                }
                if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.READ_PHONE_STATE") == 0) {
                    int i66 = getActionCode;
                    int i67 = (i66 ^ BuiltinOperator.REVERSE_V2) + ((i66 & BuiltinOperator.REVERSE_V2) << 1);
                    CardinalUiType = i67 % 128;
                    int i68 = i67 % 2;
                    try {
                        cleanup();
                        int i69 = CardinalUiType;
                        int i70 = i69 & 57;
                        int i71 = (i69 ^ 57) | i70;
                        int i72 = ((i70 | i71) << 1) - (i71 ^ i70);
                        getActionCode = i72 % 128;
                        int i73 = i72 % 2;
                    } catch (Exception e) {
                        this.values.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.EMVCO_EXCEPTION_ERROR_CODE, e.getLocalizedMessage()));
                    }
                } else {
                    int i74 = getActionCode;
                    int i75 = ((i74 | BuiltinOperator.WHILE) << 1) - (i74 ^ BuiltinOperator.WHILE);
                    CardinalUiType = i75 % 128;
                    int i76 = i75 % 2;
                    i3 = 1;
                    while (i3 <= 9) {
                        int i77 = getActionCode;
                        i6 = (-2) - ((((i77 | BuiltinOperator.RANK) << 1) - (i77 ^ BuiltinOperator.RANK)) ^ (-1));
                        CardinalUiType = i6 % 128;
                        if (i6 % 2 == 0) {
                            init("A00".concat(String.valueOf(i3)));
                            int i78 = i3 & 48;
                            i3 = (i78 - (~(-(-((i3 ^ 48) | i78))))) - 1;
                        } else {
                            init("A00".concat(String.valueOf(i3)));
                            int i79 = i3 & 1;
                            i3 = ((i3 ^ 1) | i79) + i79;
                        }
                    }
                    int i80 = CardinalUiType + 29;
                    getActionCode = i80 % 128;
                    int i81 = i80 % 2;
                    i4 = 10;
                    while (i4 <= 27) {
                        int i82 = CardinalUiType;
                        int i83 = ((i82 | 22) << 1) - (i82 ^ 22);
                        i5 = (i83 ^ (-1)) + (i83 << 1);
                        getActionCode = i5 % 128;
                        if (i5 % 2 != 0) {
                            init("A0".concat(String.valueOf(i4)));
                            int i84 = (i4 & 69) | ((~i4) & (-70));
                            int i85 = -(-((i4 & (-70)) << 1));
                            i4 = (-2) - ((((i84 ^ i85) + ((i85 & i84) << 1)) + 74) ^ (-1));
                        } else {
                            init("A0".concat(String.valueOf(i4)));
                            int i86 = i4 & (-15);
                            int i87 = i86 + ((i4 ^ (-15)) | i86);
                            i4 = ((((i87 ^ 16) | (i87 & 16)) << 1) - (~(-(((~i87) & 16) | (i87 & (-17)))))) - 1;
                        }
                    }
                }
                if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.ACCESS_WIFI_STATE") == 0) {
                    int i88 = getActionCode;
                    int i89 = i88 ^ 11;
                    int i90 = ((i88 & 11) | i89) << 1;
                    int i91 = -i89;
                    i12 = ((i90 | i91) << 1) - (i90 ^ i91);
                    CardinalUiType = i12 % 128;
                    if (i12 % 2 != 0) {
                        CCADatabase();
                        super.hashCode();
                        throw null;
                    }
                    CCADatabase();
                } else {
                    while (i <= 38) {
                        i7 = getActionCode + 35;
                        CardinalUiType = i7 % 128;
                        if (i7 % 2 == 0) {
                            init("A0".concat(String.valueOf(i)));
                            i += 67;
                        } else {
                            init("A0".concat(String.valueOf(i)));
                            int i92 = ((i ^ 1) | (i & 1)) << 1;
                            int i93 = -((i & (-2)) | ((~i) & 1));
                            i = (i92 ^ i93) + ((i92 & i93) << 1);
                        }
                    }
                }
                int i94 = CardinalUiType;
                int i95 = i94 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                int i96 = (i94 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i95;
                i8 = (i95 & i96) + (i96 | i95);
                getActionCode = i8 % 128;
                if (i8 % 2 != 0) {
                    int i97 = 66 / 0;
                    if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH") == 0) {
                        int i98 = CardinalUiType;
                        int i99 = i98 & 21;
                        int i100 = (i98 ^ 21) | i99;
                        int i101 = (i99 ^ i100) + ((i100 & i99) << 1);
                        getActionCode = i101 % 128;
                        int i102 = i101 % 2;
                        if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH_CONNECT") == 0) {
                            int i103 = CardinalUiType;
                            int i104 = i103 & 59;
                            int i105 = (i104 - (~(-(-((i103 ^ 59) | i104))))) - 1;
                            i9 = i105 % 128;
                            getActionCode = i9;
                            int i106 = i105 % 2;
                            if (this.CardinalError != null) {
                                i10 = i9 + 41;
                                CardinalUiType = i10 % 128;
                                if (i10 % 2 == 0) {
                                    getWarnings();
                                    int i107 = 14 / 0;
                                } else {
                                    getWarnings();
                                }
                            }
                        }
                    }
                } else if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH") == 0) {
                    int i910 = CardinalUiType;
                    int i911 = i910 & 21;
                    int i108 = (i910 ^ 21) | i911;
                    int i109 = (i911 ^ i108) + ((i108 & i911) << 1);
                    getActionCode = i109 % 128;
                    int i1010 = i109 % 2;
                    if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH_CONNECT") == 0) {
                        int i1011 = CardinalUiType;
                        int i1012 = i1011 & 59;
                        int i1013 = (i1012 - (~(-(-((i1011 ^ 59) | i1012))))) - 1;
                        i9 = i1013 % 128;
                        getActionCode = i9;
                        int i1014 = i1013 % 2;
                        if (this.CardinalError != null) {
                            i10 = i9 + 41;
                            CardinalUiType = i10 % 128;
                            if (i10 % 2 == 0) {
                                getWarnings();
                                int i1015 = 14 / 0;
                            } else {
                                getWarnings();
                            }
                        }
                    }
                }
                onCReqSuccess();
                onValidated();
                getSDKVersion();
                configure();
                cca_continue();
                i11 = BuiltinOperator.DENSIFY;
                while (i11 <= 128) {
                    int i110 = CardinalUiType;
                    int i111 = ((((i110 ^ BuiltinOperator.MATRIX_DIAG) | (i110 & BuiltinOperator.MATRIX_DIAG)) << 1) - (~(-(((~i110) & BuiltinOperator.MATRIX_DIAG) | (i110 & (-114)))))) - 1;
                    getActionCode = i111 % 128;
                    int i112 = i111 % 2;
                    init(ExifInterface.GPS_MEASUREMENT_IN_PROGRESS.concat(String.valueOf(i11)));
                    i11++;
                    int i113 = getActionCode;
                    int i114 = ((i113 | 47) << 1) - (i113 ^ 47);
                    CardinalUiType = i114 % 128;
                    int i115 = i114 % 2;
                }
                cca_continue("A129", Environment.getExternalStorageState());
                cca_continue("A130", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.onCReqSuccess));
                init("A131", this.onValidated.getActionCode);
                cca_continue("A132", this.onValidated.setRequestTimeout);
                init("A133", this.onValidated.CardinalChallengeObserver);
                init("A134", Math.round(this.onValidated.CardinalConfigurationParameters));
                init("A135", Math.round(this.onValidated.getChallengeTimeout));
                init("A136", this.onValidated.getRequestTimeout);
            }
        } else if (this.getWarnings != null) {
            setindeterminatedrawabletiled = this.CCADatabase;
            i = 28;
            if (setindeterminatedrawabletiled != null) {
                int i210 = i20 & 85;
                int i211 = (i20 ^ 85) | i210;
                int i212 = ((i210 | i211) << 1) - (i211 ^ i210);
                getActionCode = i212 % 128;
                int i213 = i212 % 2;
                cca_continue("C001", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setindeterminatedrawabletiled.configure));
                cca_continue("C003", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase.getInstance));
                cca_continue("C004", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase.cca_continue));
            } else {
                Cardinal("C001");
                Cardinal("C003");
                Cardinal("C004");
                int i214 = CardinalUiType;
                int i215 = ((i214 ^ 28) + ((i214 & 28) << 1)) - 1;
                getActionCode = i215 % 128;
                int i216 = i215 % 2;
            }
            setprogressbackgroundtintlist = this.cleanup;
            if (setprogressbackgroundtintlist != null) {
                int i217 = getActionCode + BuiltinOperator.MATRIX_DIAG;
                CardinalUiType = i217 % 128;
                int i310 = i217 % 2;
                cca_continue("C006", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setprogressbackgroundtintlist.getInstance));
                int i311 = CardinalUiType + 37;
                getActionCode = i311 % 128;
                int i312 = i311 % 2;
            } else {
                Cardinal("C006");
            }
            if (this.CardinalEnvironment != null) {
                int i313 = getActionCode;
                int i314 = ((i313 ^ 51) | (i313 & 51)) << 1;
                int i315 = -(((~i313) & 51) | (i313 & (-52)));
                int i316 = (i314 & i315) + (i315 | i314);
                CardinalUiType = i316 % 128;
                int i317 = i316 % 2;
                cca_continue("C002", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.cca_continue));
                cca_continue("C005", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.onCReqSuccess));
                cca_continue("C007", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.getWarnings));
                cca_continue("C008", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.Cardinal));
                cca_continue("C009", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.getSDKVersion));
                int i318 = CardinalUiType;
                int i319 = (-2) - ((((i318 | 100) << 1) - (i318 ^ 100)) ^ (-1));
                getActionCode = i319 % 128;
                int i410 = i319 % 2;
            } else {
                Cardinal("C002");
                Cardinal("C005");
                int i411 = getActionCode;
                int i412 = (((i411 | 51) << 1) - (~(-(i411 ^ 51)))) - 1;
                CardinalUiType = i412 % 128;
                int i413 = i412 % 2;
                while (i2 <= 9) {
                    int i414 = CardinalUiType;
                    int i415 = ((i414 ^ BuiltinOperator.UNIQUE) | (i414 & BuiltinOperator.UNIQUE)) << 1;
                    int i416 = -(((~i414) & BuiltinOperator.UNIQUE) | (i414 & (-104)));
                    int i417 = (i415 & i416) + (i416 | i415);
                    getActionCode = i417 % 128;
                    int i418 = i417 % 2;
                    Cardinal("C00".concat(String.valueOf(i2)));
                }
            }
            setprogressdrawable = this.getSDKVersion;
            if (setprogressdrawable != null) {
                int i419 = getActionCode;
                int i512 = i419 & 25;
                int i513 = (i419 | 25) & (~i512);
                int i514 = i512 << 1;
                i14 = (i513 & i514) + (i513 | i514);
                CardinalUiType = i14 % 128;
                if (i14 % 2 != 0) {
                    cca_continue("C010", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setprogressdrawable.init));
                    throw null;
                }
                cca_continue("C010", setCompoundDrawablesRelativeWithIntrinsicBounds.init(setprogressdrawable.init));
            } else {
                init("C010");
                int i515 = getActionCode;
                int i516 = i515 & 27;
                int i517 = i516 + ((i515 ^ 27) | i516);
                CardinalUiType = i517 % 128;
                int i518 = i517 % 2;
            }
            if (this.valueOf) {
                int i519 = getActionCode + 54;
                i13 = (i519 ^ (-1)) + (i519 << 1);
                CardinalUiType = i13 % 128;
                if (i13 % 2 != 0) {
                    ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.ACCESS_COARSE_LOCATION");
                    throw null;
                }
                if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    init("C011");
                    init("C012");
                    int i5110 = getActionCode;
                    int i5111 = (-2) - (((i5110 & 100) + (i5110 | 100)) ^ (-1));
                    CardinalUiType = i5111 % 128;
                    int i610 = i5111 % 2;
                } else {
                    init("C011");
                    init("C012");
                    int i5112 = getActionCode;
                    int i5113 = (-2) - (((i5112 & 100) + (i5112 | 100)) ^ (-1));
                    CardinalUiType = i5113 % 128;
                    int i611 = i5113 % 2;
                }
            } else {
                init("C011");
                init("C012");
                int i5114 = getActionCode;
                int i5115 = (-2) - (((i5114 & 100) + (i5114 | 100)) ^ (-1));
                CardinalUiType = i5115 % 128;
                int i612 = i5115 % 2;
            }
            if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.READ_PHONE_STATE") == 0) {
                int i613 = getActionCode;
                int i614 = (i613 ^ BuiltinOperator.REVERSE_V2) + ((i613 & BuiltinOperator.REVERSE_V2) << 1);
                CardinalUiType = i614 % 128;
                int i615 = i614 % 2;
                cleanup();
                int i616 = CardinalUiType;
                int i710 = i616 & 57;
                int i711 = (i616 ^ 57) | i710;
                int i712 = ((i710 | i711) << 1) - (i711 ^ i710);
                getActionCode = i712 % 128;
                int i713 = i712 % 2;
            } else {
                int i714 = getActionCode;
                int i715 = ((i714 | BuiltinOperator.WHILE) << 1) - (i714 ^ BuiltinOperator.WHILE);
                CardinalUiType = i715 % 128;
                int i716 = i715 % 2;
                i3 = 1;
                while (i3 <= 9) {
                    int i717 = getActionCode;
                    i6 = (-2) - ((((i717 | BuiltinOperator.RANK) << 1) - (i717 ^ BuiltinOperator.RANK)) ^ (-1));
                    CardinalUiType = i6 % 128;
                    if (i6 % 2 == 0) {
                        init("A00".concat(String.valueOf(i3)));
                        int i718 = i3 & 48;
                        i3 = (i718 - (~(-(-((i3 ^ 48) | i718))))) - 1;
                    } else {
                        init("A00".concat(String.valueOf(i3)));
                        int i719 = i3 & 1;
                        i3 = ((i3 ^ 1) | i719) + i719;
                    }
                }
                int i810 = CardinalUiType + 29;
                getActionCode = i810 % 128;
                int i811 = i810 % 2;
                i4 = 10;
                while (i4 <= 27) {
                    int i812 = CardinalUiType;
                    int i813 = ((i812 | 22) << 1) - (i812 ^ 22);
                    i5 = (i813 ^ (-1)) + (i813 << 1);
                    getActionCode = i5 % 128;
                    if (i5 % 2 != 0) {
                        init("A0".concat(String.valueOf(i4)));
                        int i814 = (i4 & 69) | ((~i4) & (-70));
                        int i815 = -(-((i4 & (-70)) << 1));
                        i4 = (-2) - ((((i814 ^ i815) + ((i815 & i814) << 1)) + 74) ^ (-1));
                    } else {
                        init("A0".concat(String.valueOf(i4)));
                        int i816 = i4 & (-15);
                        int i817 = i816 + ((i4 ^ (-15)) | i816);
                        i4 = ((((i817 ^ 16) | (i817 & 16)) << 1) - (~(-(((~i817) & 16) | (i817 & (-17)))))) - 1;
                    }
                }
            }
            if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.ACCESS_WIFI_STATE") == 0) {
                int i818 = getActionCode;
                int i819 = i818 ^ 11;
                int i912 = ((i818 & 11) | i819) << 1;
                int i913 = -i819;
                i12 = ((i912 | i913) << 1) - (i912 ^ i913);
                CardinalUiType = i12 % 128;
                if (i12 % 2 != 0) {
                    CCADatabase();
                    super.hashCode();
                    throw null;
                }
                CCADatabase();
            } else {
                while (i <= 38) {
                    i7 = getActionCode + 35;
                    CardinalUiType = i7 % 128;
                    if (i7 % 2 == 0) {
                        init("A0".concat(String.valueOf(i)));
                        i += 67;
                    } else {
                        init("A0".concat(String.valueOf(i)));
                        int i914 = ((i ^ 1) | (i & 1)) << 1;
                        int i915 = -((i & (-2)) | ((~i) & 1));
                        i = (i914 ^ i915) + ((i914 & i915) << 1);
                    }
                }
            }
            int i916 = CardinalUiType;
            int i917 = i916 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
            int i918 = (i916 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i917;
            i8 = (i917 & i918) + (i918 | i917);
            getActionCode = i8 % 128;
            if (i8 % 2 != 0) {
                int i919 = 66 / 0;
                if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH") == 0) {
                    int i9110 = CardinalUiType;
                    int i9111 = i9110 & 21;
                    int i1016 = (i9110 ^ 21) | i9111;
                    int i1017 = (i9111 ^ i1016) + ((i1016 & i9111) << 1);
                    getActionCode = i1017 % 128;
                    int i1018 = i1017 % 2;
                    if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH_CONNECT") == 0) {
                        int i1019 = CardinalUiType;
                        int i10110 = i1019 & 59;
                        int i10111 = (i10110 - (~(-(-((i1019 ^ 59) | i10110))))) - 1;
                        i9 = i10111 % 128;
                        getActionCode = i9;
                        int i10112 = i10111 % 2;
                        if (this.CardinalError != null) {
                            i10 = i9 + 41;
                            CardinalUiType = i10 % 128;
                            if (i10 % 2 == 0) {
                                getWarnings();
                                int i10113 = 14 / 0;
                            } else {
                                getWarnings();
                            }
                        }
                    }
                }
            } else if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH") == 0) {
                int i9112 = CardinalUiType;
                int i9113 = i9112 & 21;
                int i10114 = (i9112 ^ 21) | i9113;
                int i10115 = (i9113 ^ i10114) + ((i10114 & i9113) << 1);
                getActionCode = i10115 % 128;
                int i10116 = i10115 % 2;
                if (ContextCompat.checkSelfPermission(this.cca_continue, "android.permission.BLUETOOTH_CONNECT") == 0) {
                    int i10117 = CardinalUiType;
                    int i10118 = i10117 & 59;
                    int i10119 = (i10118 - (~(-(-((i10117 ^ 59) | i10118))))) - 1;
                    i9 = i10119 % 128;
                    getActionCode = i9;
                    int i101110 = i10119 % 2;
                    if (this.CardinalError != null) {
                        i10 = i9 + 41;
                        CardinalUiType = i10 % 128;
                        if (i10 % 2 == 0) {
                            getWarnings();
                            int i101111 = 14 / 0;
                        } else {
                            getWarnings();
                        }
                    }
                }
            }
            onCReqSuccess();
            onValidated();
            getSDKVersion();
            configure();
            cca_continue();
            i11 = BuiltinOperator.DENSIFY;
            while (i11 <= 128) {
                int i116 = CardinalUiType;
                int i117 = ((((i116 ^ BuiltinOperator.MATRIX_DIAG) | (i116 & BuiltinOperator.MATRIX_DIAG)) << 1) - (~(-(((~i116) & BuiltinOperator.MATRIX_DIAG) | (i116 & (-114)))))) - 1;
                getActionCode = i117 % 128;
                int i118 = i117 % 2;
                init(ExifInterface.GPS_MEASUREMENT_IN_PROGRESS.concat(String.valueOf(i11)));
                i11++;
                int i119 = getActionCode;
                int i1110 = ((i119 | 47) << 1) - (i119 ^ 47);
                CardinalUiType = i1110 % 128;
                int i1111 = i1110 % 2;
            }
            cca_continue("A129", Environment.getExternalStorageState());
            cca_continue("A130", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.onCReqSuccess));
            init("A131", this.onValidated.getActionCode);
            cca_continue("A132", this.onValidated.setRequestTimeout);
            init("A133", this.onValidated.CardinalChallengeObserver);
            init("A134", Math.round(this.onValidated.CardinalConfigurationParameters));
            init("A135", Math.round(this.onValidated.getChallengeTimeout));
            init("A136", this.onValidated.getRequestTimeout);
        }
        int i120 = CardinalUiType;
        int i121 = (i120 & 81) + (i120 | 81);
        getActionCode = i121 % 128;
        if (i121 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    private void cca_continue() throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = ((i2 | 17) << 1) - (i2 ^ 17);
        getActionCode = i3 % 128;
        int i4 = i3 % 2;
        cca_continue("A099", this.CardinalEnvironment.cca_continue);
        cca_continue("A100", this.CardinalEnvironment.getInstance);
        cca_continue("A101", this.CardinalEnvironment.init);
        cca_continue("A102", this.CardinalEnvironment.Cardinal);
        cca_continue("A103", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.setRequestTimeout));
        cca_continue("A104", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.configure));
        cca_continue("A105", this.CardinalEnvironment.getSDKVersion);
        cca_continue("A106", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getWarnings));
        cca_continue("A107", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.cleanup));
        cca_continue("A108", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.onValidated));
        cca_continue("A109", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.onCReqSuccess));
        cca_continue("A110", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.values));
        cca_continue("A111", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.CCADatabase));
        cca_continue("A112", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.valueOf));
        cca_continue("A113", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.CardinalEnvironment));
        cca_continue("A114", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.CardinalError));
        cca_continue("A115", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.CardinalRenderType));
        cca_continue("A116", this.CardinalEnvironment.getActionCode);
        cca_continue("A117", this.CardinalEnvironment.CardinalActionCode);
        cca_continue("A118", this.CardinalEnvironment.getString);
        cca_continue("A119", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.CardinalUiType));
        cca_continue("A120", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getRequestTimeout));
        cca_continue("A121", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getChallengeTimeout));
        cca_continue("A122", this.CardinalEnvironment.CardinalConfigurationParameters);
        cca_continue("A123", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.CardinalChallengeObserver));
        int i5 = CardinalUiType + BuiltinOperator.ELU;
        getActionCode = i5 % 128;
        int i6 = i5 % 2;
    }

    private void configure() throws JSONException {
        int i = 2 % 2;
        int i2 = getActionCode;
        int i3 = i2 & 63;
        int i4 = (i3 - (~((i2 ^ 63) | i3))) - 1;
        CardinalUiType = i4 % 128;
        int i5 = i4 % 2;
        cca_continue("A084", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getThreeDSRequestorAppURL));
        cca_continue("A085", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.setEnableDFSync));
        cca_continue("A086", this.CardinalEnvironment.isEnableDFSync);
        cca_continue("A087", this.CardinalEnvironment.getCavv);
        cca_continue("A088", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getUICustomization));
        cca_continue("A089", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.setThreeDSRequestorAppURL));
        cca_continue("A090", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.setLocationDataConsentGiven));
        cca_continue("A091", this.CardinalEnvironment.setEnableLogging);
        cca_continue("A092", this.CardinalEnvironment.isEnableLogging);
        cca_continue("A093", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.ccaDatabase));
        cca_continue("A094", this.CardinalEnvironment.isLocationDataConsentGiven);
        cca_continue("A095", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getJSON));
        cca_continue("A096", this.CardinalEnvironment.ExtendedData);
        cca_continue("A097", this.CardinalEnvironment.setCCAUrl);
        cca_continue("A098", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getEciFlag));
        int i6 = CardinalUiType;
        int i7 = i6 & 17;
        int i8 = ((((i6 ^ 17) | i7) << 1) - (~(-((i6 | 17) & (~i7))))) - 1;
        getActionCode = i8 % 128;
        if (i8 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getSDKVersion() throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i5 = ((i3 | i4) << 1) - ((i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5) & (~i4));
        getActionCode = i5 % 128;
        int i6 = i5 % 2;
        cca_continue("A065", this.CardinalEnvironment.setEnabledDiscover);
        cca_continue("A066", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getEnvironment));
        cca_continue("A067", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getProxyAddress));
        cca_continue("A068", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.setProxyAddress));
        Cardinal("A069");
        cca_continue("A070", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.Payload));
        cca_continue("A071", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.setEnvironment));
        cca_continue("A072", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getXid));
        cca_continue("A073", this.CardinalEnvironment.setEnabledPaypal);
        cca_continue("A074", this.CardinalEnvironment.setRenderType);
        cca_continue("A075", this.CardinalEnvironment.setChallengeTimeout);
        cca_continue("A076", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getRenderType));
        cca_continue("A077", this.CardinalEnvironment.getDeviceFingerprint);
        cca_continue("A078", this.CardinalEnvironment.getEnrolled);
        cca_continue("A079", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment.getPaResStatus));
        cca_continue("A080", this.CardinalEnvironment.getSignatureVerification);
        cca_continue("A081", this.CardinalEnvironment.getUiType);
        cca_continue("A082", this.CardinalEnvironment.setUiType);
        cca_continue("A083", this.CardinalEnvironment.setUICustomization);
        int i7 = getActionCode + 87;
        CardinalUiType = i7 % 128;
        int i8 = i7 % 2;
    }

    private void onValidated() throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = ((i2 & 36) + (i2 | 36)) - 1;
        getActionCode = i3 % 128;
        int i4 = i3 % 2;
        cca_continue("A060", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase.Cardinal));
        cca_continue("A061", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase.cleanup));
        cca_continue("A062", this.CCADatabase.onValidated);
        cca_continue("A063", this.CCADatabase.onCReqSuccess);
        cca_continue("A064", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase.getSDKVersion));
        int i5 = CardinalUiType;
        int i6 = i5 ^ BuiltinOperator.WHILE;
        int i7 = ((i5 & BuiltinOperator.WHILE) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        getActionCode = i9 % 128;
        if (i9 % 2 != 0) {
            throw null;
        }
    }

    private void onCReqSuccess() throws JSONException {
        int i = 2 % 2;
        int i2 = getActionCode;
        int i3 = i2 & 7;
        int i4 = (((i2 | 7) & (~i3)) - (~(i3 << 1))) - 1;
        CardinalUiType = i4 % 128;
        int i5 = i4 % 2;
        Cardinal("A042");
        cca_continue("A043", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.cleanup));
        cca_continue("A044", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.configure));
        cca_continue("A045", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.onValidated));
        cca_continue("A046", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.CardinalError));
        Cardinal("A047");
        cca_continue("A048", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.valueOf));
        Cardinal("A049");
        cca_continue("A050", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.init));
        cca_continue("A051", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.values));
        cca_continue("A052", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.CardinalEnvironment));
        Cardinal("A053");
        cca_continue("A054", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.getString));
        cca_continue("A055", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.CardinalActionCode));
        cca_continue("A056", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.CardinalUiType));
        init("A057", this.onValidated.getInstance);
        cca_continue("A058", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.CardinalRenderType));
        cca_continue("A059", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated.CCADatabase));
        int i6 = getActionCode;
        int i7 = ((i6 | 9) << 1) - (i6 ^ 9);
        CardinalUiType = i7 % 128;
        if (i7 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getWarnings() throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 & 87;
        int i4 = ((i2 ^ 87) | i3) << 1;
        int i5 = -((i2 | 87) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        getActionCode = i6 % 128;
        Object obj = null;
        if (i6 % 2 == 0) {
            Cardinal("A039");
            cca_continue("A040", this.CardinalError.Cardinal);
            init("A041", this.CardinalError.configure);
            int i7 = CardinalUiType;
            int i8 = i7 | BuiltinOperator.UNIQUE;
            int i9 = i8 << 1;
            int i10 = -((~(i7 & BuiltinOperator.UNIQUE)) & i8);
            int i11 = (i9 & i10) + (i10 | i9);
            getActionCode = i11 % 128;
            if (i11 % 2 == 0) {
                return;
            }
            super.hashCode();
            throw null;
        }
        Cardinal("A039");
        cca_continue("A040", this.CardinalError.Cardinal);
        init("A041", this.CardinalError.configure);
        super.hashCode();
        throw null;
    }

    private void cleanup() throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalUiType + 37;
        getActionCode = i2 % 128;
        int i3 = i2 % 2;
        Cardinal("A001");
        Cardinal("A002");
        Cardinal("A003");
        Cardinal("A004");
        Cardinal("A005");
        cca_continue("A006", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.configure));
        cca_continue("A007", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.cca_continue));
        cca_continue("A008", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.init));
        cca_continue("A009", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.cleanup));
        cca_continue("A010", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.onCReqSuccess));
        cca_continue("A011", this.cleanup.Cardinal);
        cca_continue("A013", this.cleanup.getActionCode);
        cca_continue("A014", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.CardinalError));
        cca_continue("A015", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.CCADatabase));
        cca_continue("A016", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup.CardinalEnvironment));
        Cardinal("A017");
        cca_continue("A018", this.cleanup.values);
        Cardinal("A019");
        Cardinal("A020");
        init("A021", this.cleanup.valueOf);
        init("A023", this.cleanup.CardinalRenderType);
        int i4 = getActionCode;
        int i5 = i4 & 43;
        int i6 = (i4 | 43) & (~i5);
        int i7 = -(-(i5 << 1));
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        CardinalUiType = i8 % 128;
        int i9 = i8 % 2;
        cca_continue("A012", this.cleanup.CardinalActionCode);
        init("A025", this.cleanup.onValidated);
        init("A022", this.cleanup.getWarnings);
        init("A027", this.cleanup.getSDKVersion);
        int i10 = CardinalUiType;
        int i11 = i10 ^ 41;
        int i12 = -(-((i10 & 41) << 1));
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        getActionCode = i13 % 128;
        int i14 = i13 % 2;
        int i15 = getActionCode;
        int i16 = i15 & 55;
        int i17 = ((((i15 ^ 55) | i16) << 1) - (~(-((i15 | 55) & (~i16))))) - 1;
        CardinalUiType = i17 % 128;
        int i18 = i17 % 2;
        init("A024", this.cleanup.CardinalUiType);
        int i19 = CardinalUiType;
        int i20 = (i19 ^ BuiltinOperator.SELECT_V2) + ((i19 & BuiltinOperator.SELECT_V2) << 1);
        getActionCode = i20 % 128;
        int i21 = i20 % 2;
        int i22 = CardinalUiType;
        int i23 = (i22 & 19) + (i22 | 19);
        getActionCode = i23 % 128;
        if (i23 % 2 == 0) {
            init("A026", this.cleanup.getString);
        } else {
            init("A026", this.cleanup.getString);
            throw null;
        }
    }

    private void CCADatabase() throws JSONException {
        int i = 2 % 2;
        int i2 = getActionCode;
        int i3 = ((((i2 ^ 23) | (i2 & 23)) << 1) - (~(-(((~i2) & 23) | (i2 & (-24)))))) - 1;
        CardinalUiType = i3 % 128;
        int i4 = i3 % 2;
        Cardinal("A028");
        cca_continue("A029", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getSDKVersion.configure));
        cca_continue("A030", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getSDKVersion.cca_continue));
        cca_continue("A031", this.getSDKVersion.Cardinal);
        int i5 = getActionCode;
        int i6 = i5 & 101;
        int i7 = i5 | 101;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        CardinalUiType = i8 % 128;
        int i9 = i8 % 2;
        init("A032", this.getSDKVersion.getInstance);
        init("A033", this.getSDKVersion.cleanup);
        init("A034", this.getSDKVersion.onCReqSuccess);
        init("A035", this.getSDKVersion.getWarnings);
        init("A036", this.getSDKVersion.getSDKVersion);
        init("A038", this.getSDKVersion.onValidated);
        int i10 = CardinalUiType;
        int i11 = i10 & 53;
        int i12 = (((i10 | 53) & (~i11)) - (~(-(-(i11 << 1))))) - 1;
        getActionCode = i12 % 128;
        int i13 = i12 % 2;
        init("A037", this.getSDKVersion.values);
        int i14 = CardinalUiType + 55;
        getActionCode = i14 % 128;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    private void cca_continue(String str, String str2) throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 & 65;
        int i4 = i3 + ((i2 ^ 65) | i3);
        getActionCode = i4 % 128;
        int i5 = i4 % 2;
        if (str2 == null) {
            Cardinal(str);
            int i6 = getActionCode;
            int i7 = i6 ^ BuiltinOperator.ELU;
            int i8 = -(-((i6 & BuiltinOperator.ELU) << 1));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            CardinalUiType = i9 % 128;
            int i10 = i9 % 2;
            return;
        }
        int i11 = ((((i2 ^ 39) | (i2 & 39)) << 1) - (~(-(((~i2) & 39) | (i2 & (-40)))))) - 1;
        getActionCode = i11 % 128;
        if (i11 % 2 == 0) {
            this.configure.put(str, str2);
        } else {
            this.configure.put(str, str2);
            int i12 = 67 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        Cardinal(r5);
        r4 = com.cardinalcommerce.a.setButtonTintList.getActionCode;
        r5 = r4 & 87;
        r5 = r5 + ((r4 ^ 87) | r5);
        com.cardinalcommerce.a.setButtonTintList.CardinalUiType = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        if ((r5 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        if (r6 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r6 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r2 = r1 & 85;
        r2 = (r2 - (~((r1 ^ 85) | r2))) - 1;
        com.cardinalcommerce.a.setButtonTintList.CardinalUiType = r2 % 128;
        r2 = r2 % 2;
        r4.configure.put(r5, r6);
        r4 = com.cardinalcommerce.a.setButtonTintList.getActionCode;
        r5 = ((r4 ^ 69) | (r4 & 69)) << 1;
        r4 = -(((~r4) & 69) | (r4 & (-70)));
        r6 = ((r5 | r4) << 1) - (r4 ^ r5);
        com.cardinalcommerce.a.setButtonTintList.CardinalUiType = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void cca_continue(java.lang.String r5, java.util.List r6) throws org.json.JSONException {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.cardinalcommerce.a.setButtonTintList.CardinalUiType
            r2 = r1 ^ 77
            r1 = r1 & 77
            int r1 = r1 << 1
            r3 = r2 ^ r1
            r1 = r1 & r2
            int r1 = r1 << 1
            int r3 = r3 + r1
            int r1 = r3 % 128
            com.cardinalcommerce.a.setButtonTintList.getActionCode = r1
            int r3 = r3 % r0
            if (r3 == 0) goto L1f
            r2 = 80
            int r2 = r2 / 0
            if (r6 == 0) goto L51
            goto L21
        L1f:
            if (r6 == 0) goto L51
        L21:
            r2 = r1 & 85
            r1 = r1 ^ 85
            r1 = r1 | r2
            int r1 = ~r1
            int r2 = r2 - r1
            int r2 = r2 + (-1)
            int r1 = r2 % 128
            com.cardinalcommerce.a.setButtonTintList.CardinalUiType = r1
            int r2 = r2 % r0
            org.json.JSONObject r4 = r4.configure
            r4.put(r5, r6)
            int r4 = com.cardinalcommerce.a.setButtonTintList.getActionCode
            r5 = r4 ^ 69
            r6 = r4 & 69
            r5 = r5 | r6
            int r5 = r5 << 1
            r6 = r4 & (-70)
            int r4 = ~r4
            r1 = 69
            r4 = r4 & r1
            r4 = r4 | r6
            int r4 = -r4
            r6 = r5 | r4
            int r6 = r6 << 1
            r4 = r4 ^ r5
            int r6 = r6 - r4
            int r4 = r6 % 128
            com.cardinalcommerce.a.setButtonTintList.CardinalUiType = r4
            int r6 = r6 % r0
            return
        L51:
            r4.Cardinal(r5)
            int r4 = com.cardinalcommerce.a.setButtonTintList.getActionCode
            r5 = r4 & 87
            r4 = r4 ^ 87
            r4 = r4 | r5
            int r5 = r5 + r4
            int r4 = r5 % 128
            com.cardinalcommerce.a.setButtonTintList.CardinalUiType = r4
            int r5 = r5 % r0
            if (r5 == 0) goto L64
            return
        L64:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setButtonTintList.cca_continue(java.lang.String, java.util.List):void");
    }

    private void init(String str, boolean z) throws JSONException {
        int i = 2 % 2;
        int i2 = getActionCode + 15;
        CardinalUiType = i2 % 128;
        int i3 = i2 % 2;
        this.configure.put(str, z);
        int i4 = CardinalUiType;
        int i5 = i4 & 75;
        int i6 = ((i4 ^ 75) | i5) << 1;
        int i7 = -((i4 | 75) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        getActionCode = i8 % 128;
        int i9 = i8 % 2;
    }

    private void cca_continue(String str, int i) throws JSONException {
        int i2 = 2 % 2;
        int i3 = CardinalUiType + 37;
        getActionCode = i3 % 128;
        int i4 = i3 % 2;
        this.configure.put(str, i);
        int i5 = CardinalUiType;
        int i6 = (i5 ^ 19) + ((i5 & 19) << 1);
        getActionCode = i6 % 128;
        if (i6 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void init(String str, float f) throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 & 5;
        int i4 = ((i2 ^ 5) | i3) << 1;
        int i5 = -((i2 | 5) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        getActionCode = i6 % 128;
        int i7 = i6 % 2;
        org.json.JSONObject jSONObject = this.configure;
        if (i7 != 0) {
            jSONObject.put(str, f);
            throw null;
        }
        jSONObject.put(str, f);
        int i8 = CardinalUiType;
        int i9 = (i8 & 14) + (i8 | 14);
        int i10 = (i9 ^ (-1)) + (i9 << 1);
        getActionCode = i10 % 128;
        int i11 = i10 % 2;
    }

    private void Cardinal(String str) {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = (i2 & 97) + (i2 | 97);
        getActionCode = i3 % 128;
        int i4 = i3 % 2;
        try {
            this.getInstance.putOpt(str, "RE02");
            int i5 = getActionCode + 79;
            CardinalUiType = i5 % 128;
            if (i5 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (JSONException e) {
            this.values.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.EMVCO_DD_JSON_EXCEPTION_ERROR_CODE, new StringBuilder("JSON Exception \n").append(e.getLocalizedMessage()).toString()));
        }
    }

    private void init(String str) {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = (((i2 | 28) << 1) - (i2 ^ 28)) - 1;
        getActionCode = i3 % 128;
        int i4 = i3 % 2;
        try {
            this.getInstance.putOpt(str, "RE03");
            int i5 = getActionCode;
            int i6 = (i5 ^ 67) + ((i5 & 67) << 1);
            CardinalUiType = i6 % 128;
            int i7 = i6 % 2;
        } catch (JSONException e) {
            this.values.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.EMVCO_DD_JSON_EXCEPTION_ERROR_CODE, new StringBuilder("JSON Exception \n").append(e.getLocalizedMessage()).toString()));
        }
    }

    private static org.json.JSONArray cca_continue(setButtonIcon setbuttonicon) {
        int i = 2 % 2;
        setProgressTintList setprogresstintlistCca_continue = setbuttonicon.cca_continue();
        try {
            if (new Throwable().getStackTrace()[1].getClassName().equals(com.cardinalcommerce.emvco.services.CardinalThreeDS2ServiceImpl.class.getCanonicalName())) {
                int i2 = getActionCode;
                int i3 = i2 & BuiltinOperator.REVERSE_V2;
                int i4 = i2 | BuiltinOperator.REVERSE_V2;
                int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
                CardinalUiType = i5 % 128;
                if (i5 % 2 == 0) {
                    setprogresstintlistCca_continue.init(true);
                } else {
                    setprogresstintlistCca_continue.init(false);
                }
                int i6 = getActionCode;
                int i7 = ((i6 & 6) + (i6 | 6)) - 1;
                CardinalUiType = i7 % 128;
                int i8 = i7 % 2;
            } else {
                setprogresstintlistCca_continue.init(true);
                int i9 = CardinalUiType;
                int i10 = (i9 & (-114)) | ((~i9) & BuiltinOperator.MATRIX_DIAG);
                int i11 = (i9 & BuiltinOperator.MATRIX_DIAG) << 1;
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                getActionCode = i12 % 128;
                int i13 = i12 % 2;
            }
            org.json.JSONArray jSONArrayCca_continue = setprogresstintlistCca_continue.cca_continue();
            int i14 = getActionCode;
            int i15 = i14 ^ 81;
            int i16 = (((i14 & 81) | i15) << 1) - i15;
            CardinalUiType = i16 % 128;
            if (i16 % 2 != 0) {
                return jSONArrayCca_continue;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Exception unused) {
            return setprogresstintlistCca_continue.cca_continue();
        }
    }
}
