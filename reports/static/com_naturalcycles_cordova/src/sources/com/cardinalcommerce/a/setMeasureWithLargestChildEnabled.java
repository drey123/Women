package com.cardinalcommerce.a;

import com.stripe.android.stripe3ds2.security.DefaultMessageTransformer;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.io.Serializable;
import java.util.ArrayList;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setMeasureWithLargestChildEnabled implements Serializable {
    private static int setThreeDSRequestorAppURL = 1;
    private static int setUiType;
    private String CCADatabase;
    private setGravity CardinalActionCode;
    private setGravity CardinalChallengeObserver;
    private String CardinalConfigurationParameters;
    private String CardinalEnvironment;
    private ArrayList<setHorizontalGravity> CardinalError;
    private String CardinalRenderType;
    private String CardinalUiType;
    private String cca_continue;
    private String cleanup;
    private String getActionCode;
    private String getChallengeTimeout;
    private String getEnvironment;
    private String getInstance;
    private String getProxyAddress;
    private boolean getRenderType;
    private String getRequestTimeout;
    private String getSDKVersion;
    private String getString;
    private String getUiType;
    private String getWarnings;
    public setVerticalGravity init;
    private String onCReqSuccess;
    private String onValidated;
    private String setChallengeTimeout;
    private String setEnvironment;
    private String setProxyAddress;
    private String setRenderType;
    private String setRequestTimeout;
    private String setUICustomization;
    private String valueOf;
    private String values;
    public boolean configure = false;
    public String Cardinal = "";

    public final String init() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = i2 & 39;
        int i4 = (i2 ^ 39) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        setUiType = i5 % 128;
        if (i5 % 2 == 0) {
            return this.cca_continue;
        }
        throw null;
    }

    public final String Cardinal() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = i2 & 45;
        int i4 = ((((i2 ^ 45) | i3) << 1) - (~(-((i2 | 45) & (~i3))))) - 1;
        int i5 = i4 % 128;
        setUiType = i5;
        int i6 = i4 % 2;
        String str = this.getInstance;
        int i7 = ((((i5 ^ BuiltinOperator.GATHER_ND) | (i5 & BuiltinOperator.GATHER_ND)) << 1) - (~(-(((~i5) & BuiltinOperator.GATHER_ND) | (i5 & (-108)))))) - 1;
        setThreeDSRequestorAppURL = i7 % 128;
        int i8 = i7 % 2;
        return str;
    }

    public final String configure() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (((i2 & (-90)) | ((~i2) & 89)) - (~(-(-((i2 & 89) << 1))))) - 1;
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        String str = this.onValidated;
        if (i4 != 0) {
            int i5 = 75 / 0;
        }
        return str;
    }

    public final String cca_continue() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 | 65) << 1) - (i2 ^ 65);
        int i4 = i3 % 128;
        setThreeDSRequestorAppURL = i4;
        int i5 = i3 % 2;
        String str = this.setUICustomization;
        int i6 = i4 + BuiltinOperator.REVERSE_V2;
        setUiType = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    public final String getInstance() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (-2) - (((i2 ^ 14) + ((i2 & 14) << 1)) ^ (-1));
        setUiType = i3 % 128;
        if (i3 % 2 == 0) {
            return this.cleanup;
        }
        throw null;
    }

    public final String cleanup() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 & 96) + (i2 | 96)) - 1;
        setThreeDSRequestorAppURL = i3 % 128;
        int i4 = i3 % 2;
        String str = this.onCReqSuccess;
        if (i4 == 0) {
            int i5 = 61 / 0;
        }
        return str;
    }

    public final String onCReqSuccess() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 31;
        int i4 = (~i3) & (i2 | 31);
        int i5 = i3 << 1;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        setThreeDSRequestorAppURL = i6 % 128;
        Object obj = null;
        if (i6 % 2 == 0) {
            throw null;
        }
        String str = this.getWarnings;
        int i7 = ((i2 ^ 30) + ((i2 & 30) << 1)) - 1;
        setThreeDSRequestorAppURL = i7 % 128;
        if (i7 % 2 != 0) {
            return str;
        }
        super.hashCode();
        throw null;
    }

    public final String onValidated() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL + 79;
        int i3 = i2 % 128;
        setUiType = i3;
        int i4 = i2 % 2;
        String str = this.getSDKVersion;
        int i5 = ((i3 & (-28)) | ((~i3) & 27)) + ((i3 & 27) << 1);
        setThreeDSRequestorAppURL = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 64 / 0;
        }
        return str;
    }

    public final String getSDKVersion() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 | 33) << 1) - ((i2 & (-34)) | ((~i2) & 33));
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        String str = this.CardinalEnvironment;
        int i5 = i2 & 23;
        int i6 = -(-((i2 ^ 23) | i5));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        setUiType = i7 % 128;
        int i8 = i7 % 2;
        return str;
    }

    public final String getWarnings() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 + BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        setThreeDSRequestorAppURL = i3 % 128;
        int i4 = i3 % 2;
        String str = this.CCADatabase;
        int i5 = i2 + 85;
        setThreeDSRequestorAppURL = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    public final String CardinalError() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = i2 & 31;
        int i4 = (i2 | 31) & (~i3);
        int i5 = i3 << 1;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        setUiType = i6 % 128;
        int i7 = i6 % 2;
        String str = this.values;
        if (i7 != 0) {
            int i8 = 82 / 0;
        }
        return str;
    }

    public final ArrayList<setHorizontalGravity> CardinalEnvironment() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 61;
        int i4 = (i2 | 61) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        int i7 = i6 % 128;
        setThreeDSRequestorAppURL = i7;
        Object obj = null;
        if (i6 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        ArrayList<setHorizontalGravity> arrayList = this.CardinalError;
        int i8 = (i7 | 83) << 1;
        int i9 = -(((~i7) & 83) | (i7 & (-84)));
        int i10 = (i8 & i9) + (i9 | i8);
        setUiType = i10 % 128;
        if (i10 % 2 == 0) {
            return arrayList;
        }
        super.hashCode();
        throw null;
    }

    public final String values() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 & (-86)) | ((~i2) & 85);
        int i4 = -(-((i2 & 85) << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        setThreeDSRequestorAppURL = i5 % 128;
        int i6 = i5 % 2;
        String str = this.valueOf;
        int i7 = i2 + 39;
        setThreeDSRequestorAppURL = i7 % 128;
        int i8 = i7 % 2;
        return str;
    }

    public final String CCADatabase() {
        int i = 2 % 2;
        int i2 = setUiType + 1;
        setThreeDSRequestorAppURL = i2 % 128;
        if (i2 % 2 != 0) {
            return this.getString;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final setGravity valueOf() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 | BuiltinOperator.UNIQUE) << 1) - (i2 ^ BuiltinOperator.UNIQUE);
        setThreeDSRequestorAppURL = i3 % 128;
        int i4 = i3 % 2;
        setGravity setgravity = this.CardinalActionCode;
        if (i4 == 0) {
            int i5 = 4 / 0;
        }
        return setgravity;
    }

    public final String CardinalUiType() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 ^ 70) + ((i2 & 70) << 1)) - 1;
        int i4 = i3 % 128;
        setUiType = i4;
        int i5 = i3 % 2;
        String str = this.getActionCode;
        int i6 = ((i4 | 77) << 1) - (((~i4) & 77) | (i4 & (-78)));
        setThreeDSRequestorAppURL = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 48 / 0;
        }
        return str;
    }

    public final String getString() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (i2 & (-40)) | ((~i2) & 39);
        int i4 = (i2 & 39) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        setUiType = i6;
        int i7 = i5 % 2;
        String str = this.CardinalUiType;
        int i8 = i6 & 9;
        int i9 = -(-((i6 ^ 9) | i8));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        setThreeDSRequestorAppURL = i10 % 128;
        int i11 = i10 % 2;
        return str;
    }

    public final String CardinalRenderType() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = i2 & 55;
        int i4 = ((((i2 ^ 55) | i3) << 1) - (~(-((~i3) & (i2 | 55))))) - 1;
        setUiType = i4 % 128;
        int i5 = i4 % 2;
        String str = this.setRequestTimeout;
        int i6 = i2 + 53;
        setUiType = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 52 / 0;
        }
        return str;
    }

    public final setGravity getActionCode() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (i2 ^ BuiltinOperator.HARD_SWISH) + ((i2 & BuiltinOperator.HARD_SWISH) << 1);
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        setGravity setgravity = this.CardinalChallengeObserver;
        int i5 = i2 & 91;
        int i6 = (i2 ^ 91) | i5;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        setUiType = i7 % 128;
        int i8 = i7 % 2;
        return setgravity;
    }

    public final String CardinalActionCode() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = i2 & 59;
        int i4 = (((~i3) & (i2 | 59)) - (~(i3 << 1))) - 1;
        setUiType = i4 % 128;
        int i5 = i4 % 2;
        String str = this.CardinalConfigurationParameters;
        int i6 = i2 + 23;
        setUiType = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    public final String CardinalConfigurationParameters() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 ^ 9) | (i2 & 9)) << 1;
        int i4 = -(((~i2) & 9) | (i2 & (-10)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        setUiType = i6;
        int i7 = i5 % 2;
        String str = this.setChallengeTimeout;
        int i8 = (((i6 | 74) << 1) - (i6 ^ 74)) - 1;
        setThreeDSRequestorAppURL = i8 % 128;
        int i9 = i8 % 2;
        return str;
    }

    public final String CardinalChallengeObserver() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 & BuiltinOperator.MATRIX_SET_DIAG) + (i2 | BuiltinOperator.MATRIX_SET_DIAG);
        int i4 = i3 % 128;
        setThreeDSRequestorAppURL = i4;
        int i5 = i3 % 2;
        String str = this.getProxyAddress;
        int i6 = i4 ^ 7;
        int i7 = ((i4 & 7) | i6) << 1;
        int i8 = -i6;
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        setUiType = i9 % 128;
        int i10 = i9 % 2;
        return str;
    }

    public final String getChallengeTimeout() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 ^ 67;
        int i4 = (((i2 & 67) | i3) << 1) - i3;
        int i5 = i4 % 128;
        setThreeDSRequestorAppURL = i5;
        if (i4 % 2 == 0) {
            throw null;
        }
        String str = this.setEnvironment;
        int i6 = ((((i5 ^ 125) | (i5 & 125)) << 1) - (~(-(((~i5) & 125) | (i5 & (-126)))))) - 1;
        setUiType = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    public final String setRequestTimeout() {
        int i = 2 % 2;
        int i2 = setUiType + 49;
        int i3 = i2 % 128;
        setThreeDSRequestorAppURL = i3;
        int i4 = i2 % 2;
        String str = this.getEnvironment;
        int i5 = (i3 ^ 109) + ((i3 & 109) << 1);
        setUiType = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    public final String getRequestTimeout() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (i2 | 93) << 1;
        int i4 = -((i2 & (-94)) | ((~i2) & 93));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        setUiType = i5 % 128;
        int i6 = i5 % 2;
        String str = this.setProxyAddress;
        if (i6 != 0) {
            int i7 = 13 / 0;
        }
        int i8 = (i2 & BuiltinOperator.ELU) + (i2 | BuiltinOperator.ELU);
        setUiType = i8 % 128;
        if (i8 % 2 == 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final String getEnvironment() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 & (-62)) | ((~i2) & 61)) + ((i2 & 61) << 1);
        int i4 = i3 % 128;
        setUiType = i4;
        int i5 = i3 % 2;
        String str = this.setRenderType;
        int i6 = i4 ^ 63;
        int i7 = ((i4 & 63) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 & i8) + (i7 | i8);
        setThreeDSRequestorAppURL = i9 % 128;
        int i10 = i9 % 2;
        return str;
    }

    public final String setEnvironment() {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 | 65) << 1) - (((~i2) & 65) | (i2 & (-66)));
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        String str = this.getUiType;
        if (i4 != 0) {
            int i5 = 27 / 0;
        }
        return str;
    }

    private void Cardinal(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 ^ 15) | (i2 & 15)) << 1;
        int i4 = -(((~i2) & 15) | (i2 & (-16)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        setUiType = i5 % 128;
        if (i5 % 2 != 0) {
            boolean setcompounddrawables = setCompoundDrawables.getInstance(str);
            this.getRenderType = setcompounddrawables;
            this.init.getInstance(setcompounddrawables, ChallengeRequestData.FIELD_3DS_SERVER_TRANS_ID);
            this.cca_continue = str;
            int i6 = 87 / 0;
        } else {
            boolean setcompounddrawables2 = setCompoundDrawables.getInstance(str);
            this.getRenderType = setcompounddrawables2;
            this.init.getInstance(setcompounddrawables2, ChallengeRequestData.FIELD_3DS_SERVER_TRANS_ID);
            this.cca_continue = str;
        }
        int i7 = setThreeDSRequestorAppURL + 85;
        setUiType = i7 % 128;
        int i8 = i7 % 2;
    }

    private void configure(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 ^ 82) + ((i2 & 82) << 1)) - 1;
        setThreeDSRequestorAppURL = i3 % 128;
        int i4 = i3 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, ChallengeRequestData.FIELD_ACS_TRANS_ID);
        this.getInstance = str;
        int i5 = setThreeDSRequestorAppURL;
        int i6 = i5 & 73;
        int i7 = (i5 ^ 73) | i6;
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        setUiType = i8 % 128;
        if (i8 % 2 != 0) {
            throw null;
        }
    }

    private void cca_continue(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (i2 | 35) << 1;
        int i4 = -(((~i2) & 35) | (i2 & (-36)));
        int i5 = (i3 & i4) + (i4 | i3);
        setUiType = i5 % 128;
        int i6 = i5 % 2;
        if (!str.isEmpty()) {
            int i7 = setUiType;
            int i8 = (i7 | 59) << 1;
            int i9 = -(((~i7) & 59) | (i7 & (-60)));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            setThreeDSRequestorAppURL = i10 % 128;
            int i11 = i10 % 2;
            this.init.getInstance(setCompoundDrawables.getInstance(str, 102400), "acsHTMLRefresh");
            int i12 = setUiType;
            int i13 = (i12 ^ 47) + ((i12 & 47) << 1);
            setThreeDSRequestorAppURL = i13 % 128;
            int i14 = i13 % 2;
        }
        this.setUICustomization = str;
        int i15 = setThreeDSRequestorAppURL;
        int i16 = i15 & 41;
        int i17 = (i15 ^ 41) | i16;
        int i18 = (i16 & i17) + (i17 | i16);
        setUiType = i18 % 128;
        if (i18 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getInstance(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 ^ 5) | (i2 & 5)) << 1;
        int i4 = -(((~i2) & 5) | (i2 & (-6)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        setThreeDSRequestorAppURL = i5 % 128;
        if (i5 % 2 == 0) {
            setCompoundDrawables.getInstance(str, 307200);
            throw null;
        }
        if (setCompoundDrawables.getInstance(str, 307200)) {
            boolean zOnCReqSuccess = setCompoundDrawables.onCReqSuccess(str);
            this.getRenderType = zOnCReqSuccess;
            this.init.getInstance(zOnCReqSuccess, "acsHTML");
            int i6 = setThreeDSRequestorAppURL;
            int i7 = ((i6 & (-34)) | ((~i6) & 33)) + ((i6 & 33) << 1);
            setUiType = i7 % 128;
            int i8 = i7 % 2;
        } else {
            this.init.getInstance(false, "acsHTML");
            int i9 = setThreeDSRequestorAppURL;
            int i10 = i9 & 23;
            int i11 = (i9 | 23) & (~i10);
            int i12 = -(-(i10 << 1));
            int i13 = ((i11 | i12) << 1) - (i11 ^ i12);
            setUiType = i13 % 128;
            int i14 = i13 % 2;
        }
        this.onValidated = str;
        int i15 = setUiType;
        int i16 = i15 | 17;
        int i17 = (i16 << 1) - ((~(i15 & 17)) & i16);
        setThreeDSRequestorAppURL = i17 % 128;
        int i18 = i17 % 2;
    }

    private void init(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (((i2 ^ 7) | (i2 & 7)) << 1) - (((~i2) & 7) | (i2 & (-8)));
        setUiType = i3 % 128;
        if (i3 % 2 == 0) {
            boolean sDKVersion = getSDKVersion(str);
            this.getRenderType = sDKVersion;
            this.init.getInstance(sDKVersion, "uiType");
            this.cleanup = str;
            return;
        }
        boolean sDKVersion2 = getSDKVersion(str);
        this.getRenderType = sDKVersion2;
        this.init.getInstance(sDKVersion2, "uiType");
        this.cleanup = str;
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private static boolean getSDKVersion(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 & 30) + (i2 | 30)) - 1;
        setThreeDSRequestorAppURL = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            if (!str.equalsIgnoreCase("")) {
                boolean zInit = setCompoundDrawables.init(str, 2);
                if (zInit) {
                    int i4 = setUiType + 83;
                    setThreeDSRequestorAppURL = i4 % 128;
                    if (i4 % 2 != 0) {
                        int i5 = Integer.parseInt(str);
                        if (i5 < 0 || i5 > 5) {
                            int i6 = setUiType;
                            int i7 = ((i6 | 7) << 1) - (i6 ^ 7);
                            setThreeDSRequestorAppURL = i7 % 128;
                            if (i7 % 2 != 0) {
                                return false;
                            }
                            super.hashCode();
                            throw null;
                        }
                    } else {
                        Integer.parseInt(str);
                        super.hashCode();
                        throw null;
                    }
                }
                int i8 = setUiType;
                int i9 = ((i8 | 41) << 1) - (((~i8) & 41) | (i8 & (-42)));
                setThreeDSRequestorAppURL = i9 % 128;
                int i10 = i9 % 2;
                return zInit;
            }
            int i11 = setThreeDSRequestorAppURL;
            int i12 = (i11 & 91) + (i11 | 91);
            setUiType = i12 % 128;
            int i13 = i12 % 2;
            return true;
        }
        str.equalsIgnoreCase("");
        super.hashCode();
        throw null;
    }

    private void onCReqSuccess(String str) {
        int i = 2 % 2;
        int i2 = setUiType + 47;
        setThreeDSRequestorAppURL = i2 % 128;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, i2 % 2 == 0 ? 29104 : 256);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "challengeAddInfo");
        this.onCReqSuccess = str;
    }

    private void getWarnings(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 & 96) + (i2 | 96)) - 1;
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        boolean zCca_continue = setCompoundDrawables.cca_continue(str, new String[]{ChallengeRequestData.YES_VALUE, "N"});
        this.getRenderType = zCca_continue;
        this.init.getInstance(zCca_continue, "challengeCompletionInd");
        this.getWarnings = str;
        int i5 = setUiType;
        int i6 = (i5 & 17) + (i5 | 17);
        setThreeDSRequestorAppURL = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 88 / 0;
        }
    }

    private void cleanup(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL + 47;
        setUiType = i2 % 128;
        int i3 = i2 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 45);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "challengeInfoHeader");
        this.getSDKVersion = str;
        int i4 = setThreeDSRequestorAppURL + 25;
        setUiType = i4 % 128;
        int i5 = i4 % 2;
    }

    private void onValidated(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL + 93;
        setUiType = i2 % 128;
        int i3 = i2 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 45);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "challengeInfoLabel");
        this.CardinalEnvironment = str;
        int i4 = setThreeDSRequestorAppURL;
        int i5 = (i4 & (-12)) | ((~i4) & 11);
        int i6 = (i4 & 11) << 1;
        int i7 = (i5 & i6) + (i6 | i5);
        setUiType = i7 % 128;
        int i8 = i7 % 2;
    }

    private void CardinalError(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 101;
        int i4 = i3 + ((i2 ^ 101) | i3);
        setThreeDSRequestorAppURL = i4 % 128;
        int i5 = i4 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 350);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "challengeInfoText");
        this.CCADatabase = str.replace("\\n", System.lineSeparator());
        int i6 = setUiType;
        int i7 = (((i6 & (-72)) | ((~i6) & 71)) - (~(-(-((i6 & 71) << 1))))) - 1;
        setThreeDSRequestorAppURL = i7 % 128;
        int i8 = i7 % 2;
    }

    private void values(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = i2 & BuiltinOperator.HARD_SWISH;
        int i4 = i2 | BuiltinOperator.HARD_SWISH;
        int i5 = (i3 & i4) + (i4 | i3);
        setUiType = i5 % 128;
        int i6 = i5 % 2;
        boolean zCardinal = setCompoundDrawables.Cardinal(str, 1);
        this.getRenderType = zCardinal;
        this.init.getInstance(zCardinal, "challengeInfoTextIndicator");
        this.values = str;
        int i7 = setThreeDSRequestorAppURL;
        int i8 = (i7 & 35) + (i7 | 35);
        setUiType = i8 % 128;
        if (i8 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r2.length() > 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r2.length() > 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        r13 = com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setUiType;
        r6 = r13 & 57;
        r6 = (r6 - (~((r13 ^ 57) | r6))) - 1;
        com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setThreeDSRequestorAppURL = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r4 >= r2.length()) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        r13 = com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setThreeDSRequestorAppURL;
        r6 = ((r13 & (-66)) | ((~r13) & 65)) + ((r13 & 65) << 1);
        com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setUiType = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if ((r6 % 2) != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        r13 = r2.getJSONObject(r4);
        r6 = r13.keys();
        r7 = com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setThreeDSRequestorAppURL + 47;
        com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setUiType = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
    
        if ((r7 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        r7 = 5 % 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r6.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        r7 = r6.next();
        r12.init.getInstance(com.cardinalcommerce.a.setCompoundDrawables.getInstance(r7, 45), "challengeSelectInfo name");
        r8 = java.lang.String.valueOf(r13.get(r7));
        r12.init.getInstance(com.cardinalcommerce.a.setCompoundDrawables.getInstance(r8, 45), "challengeSelectInfo value");
        r1.add(new com.cardinalcommerce.a.setHorizontalGravity(r7, r8));
        r7 = com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setThreeDSRequestorAppURL;
        r9 = r7 & 99;
        r8 = (((r7 ^ 99) | r9) << 1) - ((r7 | 99) & (~r9));
        com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setUiType = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d4, code lost:
    
        r4 = r4 + 1;
        r13 = com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setUiType + 5;
        com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setThreeDSRequestorAppURL = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e0, code lost:
    
        r2.getJSONObject(r4).keys();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e8, code lost:
    
        r12.CardinalError = r1;
        r12 = com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setThreeDSRequestorAppURL;
        r13 = r12 & 19;
        r12 = (r12 ^ 19) | r13;
        r1 = (r13 & r12) + (r12 | r13);
        com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.setUiType = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fa, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void CardinalEnvironment(java.lang.String r13) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setMeasureWithLargestChildEnabled.CardinalEnvironment(java.lang.String):void");
    }

    private void valueOf(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 & (-66)) | ((~i2) & 65);
        int i4 = (i2 & 65) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        setThreeDSRequestorAppURL = i5 % 128;
        int i6 = i5 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 45);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "expandInfoLabel");
        this.valueOf = str;
        int i7 = setThreeDSRequestorAppURL;
        int i8 = i7 & 51;
        int i9 = i8 + ((i7 ^ 51) | i8);
        setUiType = i9 % 128;
        if (i9 % 2 != 0) {
            int i10 = 4 / 0;
        }
    }

    private void CCADatabase(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & BuiltinOperator.SELECT_V2;
        int i4 = i3 + ((i2 ^ BuiltinOperator.SELECT_V2) | i3);
        setThreeDSRequestorAppURL = i4 % 128;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, i4 % 2 == 0 ? 25918 : 256);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "expandInfoText");
        this.getString = str;
        int i5 = setThreeDSRequestorAppURL + 93;
        setUiType = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 59 / 0;
        }
    }

    private void cca_continue(setGravity setgravity) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = i2 & 3;
        int i4 = -(-(i2 | 3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        setUiType = i5 % 128;
        if (i5 % 2 == 0) {
            boolean z = setgravity.configure;
            this.getRenderType = z;
            this.init.getInstance(z, "issuerImage");
            this.CardinalActionCode = setgravity;
            return;
        }
        boolean z2 = setgravity.configure;
        this.getRenderType = z2;
        this.init.getInstance(z2, "issuerImage");
        this.CardinalActionCode = setgravity;
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void CardinalUiType(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 5;
        int i4 = (i2 | 5) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        setThreeDSRequestorAppURL = i6 % 128;
        int i7 = i6 % 2;
        CardinalRenderType(str);
        this.CardinalRenderType = str;
        int i8 = setThreeDSRequestorAppURL;
        int i9 = i8 & 25;
        int i10 = (i8 | 25) & (~i9);
        int i11 = -(-(i9 << 1));
        int i12 = (i10 & i11) + (i10 | i11);
        setUiType = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 59 / 0;
        }
    }

    private void CardinalRenderType(String str) {
        boolean z;
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 ^ 8) + ((i2 & 8) << 1);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        setThreeDSRequestorAppURL = i4 % 128;
        int i5 = i4 % 2;
        if (!str.equals("")) {
            try {
                org.json.JSONArray jSONArray = new org.json.JSONArray(str);
                if (jSONArray.length() > 10) {
                    int i6 = setThreeDSRequestorAppURL;
                    int i7 = (i6 & (-40)) | ((~i6) & 39);
                    int i8 = -(-((i6 & 39) << 1));
                    int i9 = (i7 & i8) + (i8 | i7);
                    setUiType = i9 % 128;
                    if (i9 % 2 != 0) {
                        this.init.getInstance(true, str);
                        return;
                    } else {
                        this.init.getInstance(false, str);
                        return;
                    }
                }
                new ArrayList();
                int i10 = setUiType;
                int i11 = ((i10 & (-78)) | ((~i10) & 77)) + ((i10 & 77) << 1);
                setThreeDSRequestorAppURL = i11 % 128;
                if (i11 % 2 == 0) {
                    int i12 = 2 / 5;
                }
                int i13 = 0;
                while (i13 < jSONArray.length()) {
                    setOrientation setorientation = new setOrientation(jSONArray.getJSONObject(i13));
                    this.init.getInstance(setCompoundDrawables.getInstance(setorientation.getInstance(), 64), "Message Extension Name");
                    this.init.getInstance(setCompoundDrawables.getInstance(setorientation.configure(), 64), "Message Extension ID");
                    this.init.getInstance(setCompoundDrawables.getInstance(setorientation.cca_continue(), 8059), "Message Extension Data");
                    setVerticalGravity setverticalgravity = this.init;
                    if (setorientation.configure) {
                        int i14 = setUiType;
                        int i15 = i14 & 13;
                        int i16 = (i14 ^ 13) | i15;
                        int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                        setThreeDSRequestorAppURL = i17 % 128;
                        int i18 = i17 % 2;
                        z = false;
                    } else {
                        int i19 = setUiType;
                        int i20 = ((i19 & 72) + (i19 | 72)) - 1;
                        int i21 = i20 % 128;
                        setThreeDSRequestorAppURL = i21;
                        int i22 = i20 % 2;
                        int i23 = i21 & 41;
                        int i24 = i23 + ((i21 ^ 41) | i23);
                        setUiType = i24 % 128;
                        int i25 = i24 % 2;
                        z = true;
                    }
                    setverticalgravity.getInstance(z, "Message Extension criticality Indicator");
                    getInstance(setorientation);
                    int i26 = i13 ^ 1;
                    int i27 = -(-((i13 & 1) << 1));
                    i13 = ((i26 | i27) << 1) - (i27 ^ i26);
                    int i28 = setUiType;
                    int i29 = i28 ^ 49;
                    int i30 = -(-((i28 & 49) << 1));
                    int i31 = (i29 & i30) + (i30 | i29);
                    setThreeDSRequestorAppURL = i31 % 128;
                    int i32 = i31 % 2;
                }
                int i33 = setUiType;
                int i34 = i33 & 13;
                int i35 = -(-(i33 | 13));
                int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
                setThreeDSRequestorAppURL = i36 % 128;
                if (i36 % 2 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            } catch (JSONException unused) {
                this.init.getInstance(false, "Message Extension");
            }
        }
        int i37 = setThreeDSRequestorAppURL;
        int i38 = (i37 & 33) + (i37 | 33);
        setUiType = i38 % 128;
        int i39 = i38 % 2;
    }

    private void getInstance(setOrientation setorientation) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = ((i2 & (-96)) | ((~i2) & 95)) + ((i2 & 95) << 1);
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        if (setorientation.configure) {
            this.configure = true;
            this.Cardinal = new StringBuilder().append(setorientation.cca_continue).append(",").append(this.Cardinal).toString();
            int i5 = setThreeDSRequestorAppURL + 47;
            setUiType = i5 % 128;
            int i6 = i5 % 2;
        }
        int i7 = setThreeDSRequestorAppURL;
        int i8 = i7 & 91;
        int i9 = (i7 ^ 91) | i8;
        int i10 = (i8 & i9) + (i9 | i8);
        setUiType = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 63 / 0;
        }
    }

    private void getString(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 71;
        int i4 = i3 + ((i2 ^ 71) | i3);
        setThreeDSRequestorAppURL = i4 % 128;
        boolean zConfigure = setCompoundDrawables.configure(str, i4 % 2 == 0 ? 3 : 4);
        this.getRenderType = zConfigure;
        this.init.getInstance(zConfigure, ChallengeRequestData.FIELD_MESSAGE_TYPE);
        this.getActionCode = str;
        int i5 = setThreeDSRequestorAppURL;
        int i6 = ((i5 | BuiltinOperator.GATHER_ND) << 1) - (i5 ^ BuiltinOperator.GATHER_ND);
        setUiType = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    private void getActionCode(String str) {
        int i = 2 % 2;
        int i2 = setUiType + 7;
        setThreeDSRequestorAppURL = i2 % 128;
        int i3 = i2 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 8);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, ChallengeRequestData.FIELD_MESSAGE_VERSION);
        this.CardinalUiType = str;
        int i4 = setUiType + 13;
        setThreeDSRequestorAppURL = i4 % 128;
        int i5 = i4 % 2;
    }

    private void CardinalActionCode(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 99;
        int i4 = (i2 ^ 99) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        setThreeDSRequestorAppURL = i5 % 128;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, i5 % 2 == 0 ? 7186 : 256);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "oobAppURL");
        this.getRequestTimeout = str;
        int i6 = setThreeDSRequestorAppURL;
        int i7 = i6 & 45;
        int i8 = (i6 | 45) & (~i7);
        int i9 = i7 << 1;
        int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
        setUiType = i10 % 128;
        int i11 = i10 % 2;
    }

    private void setRequestTimeout(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 ^ 15;
        int i4 = (i2 & 15) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        setThreeDSRequestorAppURL = i5 % 128;
        int i6 = i5 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(this.getRequestTimeout, 256);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "oobAppLabel");
        this.getChallengeTimeout = str;
        int i7 = setUiType;
        int i8 = (i7 & 47) + (i7 | 47);
        setThreeDSRequestorAppURL = i8 % 128;
        int i9 = i8 % 2;
    }

    private void CardinalChallengeObserver(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5)) & i3);
        int i6 = (i4 & i5) + (i5 | i4);
        setThreeDSRequestorAppURL = i6 % 128;
        int i7 = i6 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 256);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "oobContinueLabel");
        this.setRequestTimeout = str;
        int i8 = setThreeDSRequestorAppURL;
        int i9 = ((i8 & 70) + (i8 | 70)) - 1;
        setUiType = i9 % 128;
        if (i9 % 2 != 0) {
            throw null;
        }
    }

    private void init(setGravity setgravity) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL + 97;
        setUiType = i2 % 128;
        int i3 = i2 % 2;
        boolean z = setgravity.configure;
        this.getRenderType = z;
        this.init.getInstance(z, "psImage");
        this.CardinalChallengeObserver = setgravity;
        int i4 = setThreeDSRequestorAppURL;
        int i5 = i4 & 11;
        int i6 = ((i4 ^ 11) | i5) << 1;
        int i7 = -((i4 | 11) & (~i5));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        setUiType = i8 % 128;
        int i9 = i8 % 2;
    }

    private void getRequestTimeout(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 | 83) << 1) - (((~i2) & 83) | (i2 & (-84)));
        setThreeDSRequestorAppURL = i3 % 128;
        boolean zCardinal = setCompoundDrawables.Cardinal(str, i3 % 2 == 0 ? 85 : 45);
        this.getRenderType = zCardinal;
        this.init.getInstance(zCardinal, "resendInformationLabel");
        this.CardinalConfigurationParameters = str;
    }

    private void getChallengeTimeout(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 ^ 40) + ((i2 & 40) << 1)) - 1;
        setThreeDSRequestorAppURL = i3 % 128;
        if (i3 % 2 != 0) {
            boolean setcompounddrawables = setCompoundDrawables.getInstance(str);
            this.getRenderType = setcompounddrawables;
            this.init.getInstance(setcompounddrawables, ChallengeRequestData.FIELD_SDK_TRANS_ID);
            this.setChallengeTimeout = str;
            return;
        }
        boolean setcompounddrawables2 = setCompoundDrawables.getInstance(str);
        this.getRenderType = setcompounddrawables2;
        this.init.getInstance(setcompounddrawables2, ChallengeRequestData.FIELD_SDK_TRANS_ID);
        this.setChallengeTimeout = str;
        throw null;
    }

    private void CardinalConfigurationParameters(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (i2 ^ 15) + ((i2 & 15) << 1);
        setUiType = i3 % 128;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, i3 % 2 != 0 ? 8 : 45);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "submitAuthenticationLabel");
        this.getProxyAddress = str;
        int i4 = setUiType;
        int i5 = i4 & 109;
        int i6 = -(-((i4 ^ 109) | i5));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        setThreeDSRequestorAppURL = i7 % 128;
        int i8 = i7 % 2;
    }

    private void setProxyAddress(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 ^ 33) | (i2 & 33)) << 1;
        int i4 = -(((~i2) & 33) | (i2 & (-34)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        setThreeDSRequestorAppURL = i5 % 128;
        int i6 = i5 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 1);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "transStatus");
        this.setEnvironment = str;
        int i7 = setUiType;
        int i8 = i7 & 71;
        int i9 = i7 | 71;
        int i10 = (i8 & i9) + (i9 | i8);
        setThreeDSRequestorAppURL = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private void setEnvironment(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 ^ 57) | (i2 & 57)) << 1;
        int i4 = -(((~i2) & 57) | (i2 & (-58)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        setThreeDSRequestorAppURL = i5 % 128;
        int i6 = i5 % 2;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, 45);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "whyInfoLabel");
        this.getEnvironment = str;
        int i7 = setThreeDSRequestorAppURL;
        int i8 = i7 & 19;
        int i9 = ((i7 | 19) & (~i8)) + (i8 << 1);
        setUiType = i9 % 128;
        int i10 = i9 % 2;
    }

    private void getEnvironment(String str) {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (((i2 & (-78)) | ((~i2) & 77)) - (~(-(-((i2 & 77) << 1))))) - 1;
        setUiType = i3 % 128;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, i3 % 2 != 0 ? 8276 : 256);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "whyInfoText");
        this.setProxyAddress = str;
        int i4 = setThreeDSRequestorAppURL;
        int i5 = ((((i4 ^ 69) | (i4 & 69)) << 1) - (~(-(((~i4) & 69) | (i4 & (-70)))))) - 1;
        setUiType = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getProxyAddress(String str) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 15;
        int i4 = i3 + ((i2 ^ 15) | i3);
        setThreeDSRequestorAppURL = i4 % 128;
        boolean zConfigure = i4 % 2 == 0 ? setCompoundDrawables.configure(str, 2) : setCompoundDrawables.configure(str, 3);
        this.getRenderType = zConfigure;
        this.init.getInstance(zConfigure, DefaultMessageTransformer.FIELD_ACS_COUNTER_ACS_TO_SDK);
        this.setRenderType = str;
        int i5 = setUiType;
        int i6 = ((i5 & (-36)) | ((~i5) & 35)) + ((i5 & 35) << 1);
        setThreeDSRequestorAppURL = i6 % 128;
        int i7 = i6 % 2;
    }

    private void setChallengeTimeout(String str) {
        int i = 2 % 2;
        int i2 = setUiType + BuiltinOperator.MATRIX_DIAG;
        setThreeDSRequestorAppURL = i2 % 128;
        boolean setcompounddrawables = setCompoundDrawables.getInstance(str, i2 % 2 == 0 ? 61 : 64);
        this.getRenderType = setcompounddrawables;
        this.init.getInstance(setcompounddrawables, "whitelistingInfoText");
        this.getUiType = str;
    }

    public setMeasureWithLargestChildEnabled(String str) throws JSONException {
        org.json.JSONObject renderType = setRenderType(str);
        if (renderType.has("acsUiType")) {
            if (renderType.get("acsUiType").equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_HTML)) {
                configure(renderType);
            } else {
                getInstance(renderType);
            }
        }
    }

    private org.json.JSONObject setRenderType(String str) throws JSONException {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject(str);
        this.init = new setVerticalGravity();
        Cardinal(jSONObject.optString(ChallengeRequestData.FIELD_3DS_SERVER_TRANS_ID));
        getProxyAddress(jSONObject.optString(DefaultMessageTransformer.FIELD_ACS_COUNTER_ACS_TO_SDK));
        configure(jSONObject.optString(ChallengeRequestData.FIELD_ACS_TRANS_ID));
        getWarnings(jSONObject.optString("challengeCompletionInd"));
        setProxyAddress(jSONObject.optString("transStatus"));
        getString(jSONObject.optString(ChallengeRequestData.FIELD_MESSAGE_TYPE));
        getChallengeTimeout(jSONObject.optString(ChallengeRequestData.FIELD_SDK_TRANS_ID));
        getActionCode(jSONObject.optString(ChallengeRequestData.FIELD_MESSAGE_VERSION, ""));
        init(jSONObject.optString("acsUiType", ""));
        CardinalUiType(jSONObject.optString("messageExtension"));
        int i2 = setUiType;
        int i3 = (((i2 ^ 45) | (i2 & 45)) << 1) - (((~i2) & 45) | (i2 & (-46)));
        setThreeDSRequestorAppURL = i3 % 128;
        int i4 = i3 % 2;
        return jSONObject;
    }

    private void configure(org.json.JSONObject jSONObject) throws JSONException {
        int i = 2 % 2;
        int i2 = setThreeDSRequestorAppURL;
        int i3 = (i2 ^ 3) + ((i2 & 3) << 1);
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        getInstance(jSONObject.optString("acsHTML"));
        Object obj = null;
        if (!setProxyAddress()) {
            cca_continue(jSONObject.optString("acsHTMLRefresh"));
            int i5 = setThreeDSRequestorAppURL;
            int i6 = i5 & 51;
            int i7 = -(-(i5 | 51));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            setUiType = i8 % 128;
            if (i8 % 2 == 0) {
                return;
            }
            super.hashCode();
            throw null;
        }
        int i9 = setUiType;
        int i10 = i9 & 71;
        int i11 = (i9 | 71) & (~i10);
        int i12 = -(-(i10 << 1));
        int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
        setThreeDSRequestorAppURL = i13 % 128;
        if (i13 % 2 == 0) {
            cca_continue("");
            throw null;
        }
        cca_continue("");
        int i14 = setUiType;
        int i15 = (((i14 & (-90)) | ((~i14) & 89)) - (~(-(-((i14 & 89) << 1))))) - 1;
        setThreeDSRequestorAppURL = i15 % 128;
        int i16 = i15 % 2;
    }

    private void getInstance(org.json.JSONObject jSONObject) throws JSONException {
        int i = 2 % 2;
        cleanup(jSONObject.optString("challengeInfoHeader"));
        CardinalError(jSONObject.optString("challengeInfoText", ""));
        values(jSONObject.optString("challengeInfoTextIndicator", ""));
        valueOf(jSONObject.optString("expandInfoLabel"));
        CCADatabase(jSONObject.optString("expandInfoText"));
        cca_continue(new setGravity(jSONObject.optString("issuerImage")));
        init(new setGravity(jSONObject.optString("psImage")));
        CardinalConfigurationParameters(jSONObject.optString("submitAuthenticationLabel", ""));
        setEnvironment(jSONObject.optString("whyInfoLabel"));
        getEnvironment(jSONObject.optString("whyInfoText"));
        onValidated(jSONObject.optString("challengeInfoLabel"));
        byte b = 0;
        if (setProxyAddress()) {
            int i2 = setThreeDSRequestorAppURL + 78;
            int i3 = (i2 ^ (-1)) + (i2 << 1);
            setUiType = i3 % 128;
            if (i3 % 2 != 0) {
                setChallengeTimeout(jSONObject.optString("whitelistingInfoText"));
                int i4 = 1 / 0;
            } else {
                setChallengeTimeout(jSONObject.optString("whitelistingInfoText"));
            }
            int i5 = setThreeDSRequestorAppURL;
            int i6 = i5 ^ 25;
            int i7 = ((i5 & 25) | i6) << 1;
            int i8 = -i6;
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            setUiType = i9 % 128;
            int i10 = i9 % 2;
        }
        String string = jSONObject.getString("acsUiType");
        switch (string.hashCode()) {
            case 1537:
                if (!string.equals("01")) {
                    b = -1;
                } else {
                    int i11 = setThreeDSRequestorAppURL;
                    int i12 = (i11 & (-78)) | ((~i11) & 77);
                    int i13 = -(-((i11 & 77) << 1));
                    int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
                    setUiType = i14 % 128;
                    int i15 = i14 % 2;
                    int i16 = ((i11 | 101) << 1) - (i11 ^ 101);
                    setUiType = i16 % 128;
                    int i17 = i16 % 2;
                }
                break;
            case 1538:
                if (!string.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT)) {
                    b = -1;
                } else {
                    int i18 = setThreeDSRequestorAppURL;
                    int i19 = (i18 & (-48)) | ((~i18) & 47);
                    int i20 = (i18 & 47) << 1;
                    int i21 = ((i19 | i20) << 1) - (i19 ^ i20);
                    setUiType = i21 % 128;
                    int i22 = i21 % 2;
                    int i23 = i18 & 13;
                    int i24 = ((i18 ^ 13) | i23) << 1;
                    int i25 = -((i18 | 13) & (~i23));
                    int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                    setUiType = i26 % 128;
                    int i27 = i26 % 2;
                    b = 1;
                }
                break;
            case 1539:
                if (!string.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_MULTI_SELECT)) {
                    b = -1;
                } else {
                    int i28 = setThreeDSRequestorAppURL;
                    int i29 = i28 & BuiltinOperator.UNIQUE;
                    int i30 = (i28 | BuiltinOperator.UNIQUE) & (~i29);
                    int i31 = -(-(i29 << 1));
                    int i32 = (i30 ^ i31) + ((i30 & i31) << 1);
                    setUiType = i32 % 128;
                    int i33 = i32 % 2;
                    b = 2;
                }
                break;
            case 1540:
                if (!string.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_OOB)) {
                    b = -1;
                } else {
                    int i34 = setThreeDSRequestorAppURL;
                    int i35 = i34 & 77;
                    int i36 = -(-((i34 ^ 77) | i35));
                    int i37 = (i35 ^ i36) + ((i35 & i36) << 1);
                    setUiType = i37 % 128;
                    b = i37 % 2 != 0 ? (byte) 4 : (byte) 3;
                    int i38 = (i34 & 63) + (i34 | 63);
                    setUiType = i38 % 128;
                    int i39 = i38 % 2;
                }
                break;
            default:
                b = -1;
                break;
        }
        Object obj = null;
        if (b == 0) {
            getRequestTimeout(jSONObject.optString("resendInformationLabel", ""));
            int i40 = setThreeDSRequestorAppURL;
            int i41 = (-2) - (((i40 ^ 42) + ((i40 & 42) << 1)) ^ (-1));
            setUiType = i41 % 128;
            if (i41 % 2 != 0) {
                throw null;
            }
            return;
        }
        if (b == 1 || b == 2) {
            CardinalEnvironment(jSONObject.optString("challengeSelectInfo"));
            int i42 = setUiType + 35;
            setThreeDSRequestorAppURL = i42 % 128;
            if (i42 % 2 != 0) {
                return;
            }
            super.hashCode();
            throw null;
        }
        if (b == 3) {
            CardinalActionCode(jSONObject.optString("oobAppURL"));
            setRequestTimeout(jSONObject.optString("oobAppLabel"));
            CardinalChallengeObserver(jSONObject.optString("oobContinueLabel"));
            if (setProxyAddress()) {
                int i43 = setThreeDSRequestorAppURL;
                int i44 = (((i43 & (-12)) | ((~i43) & 11)) - (~(-(-((i43 & 11) << 1))))) - 1;
                setUiType = i44 % 128;
                int i45 = i44 % 2;
                onCReqSuccess("");
                int i46 = setThreeDSRequestorAppURL;
                int i47 = i46 & 67;
                int i48 = (i47 - (~(-(-((i46 ^ 67) | i47))))) - 1;
                setUiType = i48 % 128;
                if (i48 % 2 == 0) {
                    return;
                }
                super.hashCode();
                throw null;
            }
            onCReqSuccess(jSONObject.optString("challengeAddInfo"));
            int i49 = setUiType;
            int i50 = (i49 | 21) << 1;
            int i51 = -(((~i49) & 21) | (i49 & (-22)));
            int i52 = (i50 ^ i51) + ((i51 & i50) << 1);
            setThreeDSRequestorAppURL = i52 % 128;
            int i53 = i52 % 2;
        }
        int i54 = setUiType;
        int i55 = i54 & 83;
        int i56 = (i55 - (~(-(-((i54 ^ 83) | i55))))) - 1;
        setThreeDSRequestorAppURL = i56 % 128;
        int i57 = i56 % 2;
    }

    private boolean setProxyAddress() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & BuiltinOperator.GATHER_ND;
        int i4 = (i2 ^ BuiltinOperator.GATHER_ND) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        setThreeDSRequestorAppURL = i5 % 128;
        if (i5 % 2 == 0) {
            this.CardinalUiType.isEmpty();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (this.CardinalUiType.isEmpty() || this.CardinalUiType.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.TWO_DOT_ONE_MESSAGE_VERSION)) {
            int i6 = setUiType;
            int i7 = i6 ^ BuiltinOperator.SELECT_V2;
            int i8 = -(-((i6 & BuiltinOperator.SELECT_V2) << 1));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            setThreeDSRequestorAppURL = i9 % 128;
            int i10 = i9 % 2;
            return false;
        }
        int i11 = setThreeDSRequestorAppURL;
        int i12 = (i11 ^ 65) + ((i11 & 65) << 1);
        setUiType = i12 % 128;
        boolean z = i12 % 2 == 0;
        int i13 = i11 & 51;
        int i14 = -(-(i11 | 51));
        int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
        setUiType = i15 % 128;
        if (i15 % 2 != 0) {
            int i16 = 16 / 0;
        }
        return z;
    }
}
