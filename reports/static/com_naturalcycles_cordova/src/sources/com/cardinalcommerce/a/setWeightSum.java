package com.cardinalcommerce.a;

import com.stripe.android.stripe3ds2.security.DefaultMessageTransformer;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setWeightSum implements Serializable, Runnable {
    private static int CardinalConfigurationParameters = 1;
    private static int setRequestTimeout;
    private char[] CCADatabase;
    private setMeasureWithLargestChildEnabled Cardinal;
    private char[] CardinalActionCode;
    private char[] CardinalEnvironment;
    private boolean CardinalError;
    private char[] CardinalRenderType;
    private char[] CardinalUiType;
    private char[] cca_continue;
    private List<org.json.JSONObject> cleanup;
    private char[] configure;
    private char[] getActionCode;
    private char[] getInstance;
    private char[] getRequestTimeout;
    private char[] getSDKVersion;
    private char[] getString;
    private char[] getWarnings;
    private setVerticalGravity init = new setVerticalGravity();
    private char[] onCReqSuccess;
    private char[] onValidated;
    private char[] valueOf;
    private char[] values;

    private static /* synthetic */ char[] CCADatabase(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = (-2) - ((setRequestTimeout + 100) ^ (-1));
        CardinalConfigurationParameters = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = setweightsum.getWarnings;
        if (i3 != 0) {
            return cArr;
        }
        throw null;
    }

    static /* synthetic */ char[] Cardinal(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 + BuiltinOperator.HARD_SWISH;
        setRequestTimeout = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = setweightsum.getActionCode;
        int i5 = (((i2 & (-100)) | ((~i2) & 99)) - (~(-(-((i2 & 99) << 1))))) - 1;
        setRequestTimeout = i5 % 128;
        int i6 = i5 % 2;
        return cArr;
    }

    private static /* synthetic */ char[] CardinalActionCode(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = ((i2 | 85) << 1) - (i2 ^ 85);
        setRequestTimeout = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = setweightsum.getRequestTimeout;
        int i5 = ((i2 | 62) << 1) - (i2 ^ 62);
        int i6 = (i5 ^ (-1)) + (i5 << 1);
        setRequestTimeout = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 52 / 0;
        }
        return cArr;
    }

    private static /* synthetic */ char[] CardinalEnvironment(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 + 101;
        CardinalConfigurationParameters = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = setweightsum.values;
        int i5 = i2 & 3;
        int i6 = ((i2 ^ 3) | i5) << 1;
        int i7 = -((i2 | 3) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        CardinalConfigurationParameters = i8 % 128;
        int i9 = i8 % 2;
        return cArr;
    }

    private static /* synthetic */ char[] CardinalError(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters + 95;
        int i3 = i2 % 128;
        setRequestTimeout = i3;
        int i4 = i2 % 2;
        char[] cArr = setweightsum.valueOf;
        if (i4 != 0) {
            int i5 = 38 / 0;
        }
        int i6 = i3 + 75;
        CardinalConfigurationParameters = i6 % 128;
        int i7 = i6 % 2;
        return cArr;
    }

    private static /* synthetic */ char[] CardinalUiType(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 49;
        int i4 = i3 + ((i2 ^ 49) | i3);
        CardinalConfigurationParameters = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = setweightsum.getString;
        if (i5 != 0) {
            return cArr;
        }
        throw null;
    }

    static /* synthetic */ char[] cca_continue(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = (i2 & (-88)) | ((~i2) & 87);
        int i4 = (i2 & 87) << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        setRequestTimeout = i5 % 128;
        int i6 = i5 % 2;
        char[] cArr = setweightsum.cca_continue;
        int i7 = ((i2 & 120) + (i2 | 120)) - 1;
        setRequestTimeout = i7 % 128;
        int i8 = i7 % 2;
        return cArr;
    }

    static /* synthetic */ char[] cleanup(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = (i2 ^ 31) + ((i2 & 31) << 1);
        int i4 = i3 % 128;
        setRequestTimeout = i4;
        int i5 = i3 % 2;
        char[] cArr = setweightsum.getSDKVersion;
        int i6 = i4 & 53;
        int i7 = (i4 | 53) & (~i6);
        int i8 = i6 << 1;
        int i9 = (i7 & i8) + (i7 | i8);
        CardinalConfigurationParameters = i9 % 128;
        int i10 = i9 % 2;
        return cArr;
    }

    static /* synthetic */ char[] configure(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 125;
        int i4 = (i2 | 125) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        int i7 = i6 % 128;
        CardinalConfigurationParameters = i7;
        int i8 = i6 % 2;
        Object obj = null;
        char[] cArr = setweightsum.getInstance;
        if (i8 == 0) {
            super.hashCode();
            throw null;
        }
        int i9 = i7 & 85;
        int i10 = (i7 | 85) & (~i9);
        int i11 = i9 << 1;
        int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
        setRequestTimeout = i12 % 128;
        if (i12 % 2 == 0) {
            return cArr;
        }
        throw null;
    }

    static /* synthetic */ char[] getInstance(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = ((i2 | BuiltinOperator.QUANTIZE) << 1) - (i2 ^ BuiltinOperator.QUANTIZE);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        setRequestTimeout = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = setweightsum.CardinalUiType;
        if (i5 == 0) {
            return cArr;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ char[] getSDKVersion(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout + 74;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        CardinalConfigurationParameters = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = setweightsum.configure;
        if (i4 != 0) {
            return cArr;
        }
        throw null;
    }

    static /* synthetic */ char[] getWarnings(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = ((i2 | 25) << 1) - (i2 ^ 25);
        setRequestTimeout = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = setweightsum.CCADatabase;
        if (i4 == 0) {
            return cArr;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ char[] init(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 & 67;
        int i4 = ((i2 ^ 67) | i3) << 1;
        int i5 = -((i2 | 67) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        setRequestTimeout = i6 % 128;
        int i7 = i6 % 2;
        char[] cArr = setweightsum.onCReqSuccess;
        if (i7 == 0) {
            return cArr;
        }
        throw null;
    }

    static /* synthetic */ char[] onCReqSuccess(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 47;
        int i4 = ((i2 ^ 47) | i3) << 1;
        int i5 = -((i2 | 47) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        CardinalConfigurationParameters = i6 % 128;
        int i7 = i6 % 2;
        char[] cArr = setweightsum.onValidated;
        if (i7 != 0) {
            return cArr;
        }
        throw null;
    }

    static /* synthetic */ char[] onValidated(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = (i2 ^ 33) + ((i2 & 33) << 1);
        CardinalConfigurationParameters = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = setweightsum.CardinalActionCode;
        if (i4 == 0) {
            int i5 = 31 / 0;
        }
        return cArr;
    }

    private static /* synthetic */ char[] valueOf(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = (((i2 & (-12)) | ((~i2) & 11)) - (~(-(-((i2 & 11) << 1))))) - 1;
        int i4 = i3 % 128;
        CardinalConfigurationParameters = i4;
        int i5 = i3 % 2;
        char[] cArr = setweightsum.CardinalRenderType;
        if (i5 == 0) {
            throw null;
        }
        int i6 = i4 + BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        setRequestTimeout = i6 % 128;
        int i7 = i6 % 2;
        return cArr;
    }

    private static /* synthetic */ char[] values(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 63;
        int i4 = ((i2 ^ 63) | i3) << 1;
        int i5 = -((~i3) & (i2 | 63));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        CardinalConfigurationParameters = i6 % 128;
        int i7 = i6 % 2;
        char[] cArr = setweightsum.CardinalEnvironment;
        int i8 = ((i2 & 6) + (i2 | 6)) - 1;
        CardinalConfigurationParameters = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 23 / 0;
        }
        return cArr;
    }

    public setWeightSum(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled, setBaselineAligned setbaselinealigned) {
        this.Cardinal = setmeasurewithlargestchildenabled;
        this.cca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setmeasurewithlargestchildenabled.init());
        this.configure = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setmeasurewithlargestchildenabled.Cardinal());
        this.CCADatabase = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setmeasurewithlargestchildenabled.CardinalConfigurationParameters());
        onValidated(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("CReq"));
        cleanup(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setmeasurewithlargestchildenabled.getString()));
        if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setbaselinealigned.init)) {
            Cardinal(setbaselinealigned.init);
        } else if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setbaselinealigned.configure)) {
            getSDKVersion(setbaselinealigned.configure);
        } else if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setbaselinealigned.Cardinal)) {
            getWarnings(setbaselinealigned.Cardinal);
        } else if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setbaselinealigned.getInstance)) {
            onCReqSuccess(setbaselinealigned.getInstance);
        } else if (setmeasurewithlargestchildenabled.getString().equalsIgnoreCase(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_VALUE_MESSAGE_VERSION) && CardinalChallengeObserver()) {
            CCADatabase(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_CHALLENGE_NO_ENTRY_VALUE);
        }
        if (setbaselinealigned.init() != null && !setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setbaselinealigned.init())) {
            values(setbaselinealigned.init());
        }
        if (setbaselinealigned.cca_continue) {
            CardinalRenderType();
        }
    }

    public setWeightSum(char[] cArr, char[] cArr2, int i, char[] cArr3, char[] cArr4, char[] cArr5) {
        this.cca_continue = cArr;
        this.configure = cArr2;
        onValidated(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("CReq"));
        cleanup(cArr4);
        valueOf(cArr3);
        cca_continue(i);
        if (setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(cArr5)) {
            return;
        }
        getInstance(cArr5);
    }

    public final char[] Cardinal() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = ((i2 & 80) + (i2 | 80)) - 1;
        setRequestTimeout = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        char[] cArr = this.cca_continue;
        int i4 = i2 & 91;
        int i5 = ((i2 ^ 91) | i4) << 1;
        int i6 = -((i2 | 91) & (~i4));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        setRequestTimeout = i7 % 128;
        int i8 = i7 % 2;
        return cArr;
    }

    public final char[] configure() {
        int i = 2 % 2;
        int i2 = setRequestTimeout + 35;
        CardinalConfigurationParameters = i2 % 128;
        if (i2 % 2 != 0) {
            return this.configure;
        }
        throw null;
    }

    public final char[] init() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = (i2 | 27) << 1;
        int i4 = -(((~i2) & 27) | (i2 & (-28)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        setRequestTimeout = i6;
        int i7 = i5 % 2;
        char[] cArr = this.getInstance;
        int i8 = i6 + 49;
        CardinalConfigurationParameters = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 31 / 0;
        }
        return cArr;
    }

    private void Cardinal(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = (i2 & 33) + (i2 | 33);
        CardinalConfigurationParameters = i3 % 128;
        int i4 = i3 % 2;
        this.getInstance = cArr;
        if (i4 == 0) {
            int i5 = 79 / 0;
        }
    }

    public final char[] cca_continue() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 + 6;
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        CardinalConfigurationParameters = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = this.onCReqSuccess;
        int i6 = (i2 ^ 41) + ((i2 & 41) << 1);
        CardinalConfigurationParameters = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 67 / 0;
        }
        return cArr;
    }

    private void getSDKVersion(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = ((i2 & 55) - (~(i2 | 55))) - 1;
        CardinalConfigurationParameters = i3 % 128;
        if (i3 % 2 != 0 ? cArr.length > 45 : cArr.length > 99) {
            this.init.getInstance(false, ChallengeRequestData.FIELD_CHALLENGE_DATA_ENTRY);
            int i4 = CardinalConfigurationParameters + 57;
            setRequestTimeout = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 50 / 0;
                return;
            }
            return;
        }
        int i6 = (-2) - ((i2 + 46) ^ (-1));
        int i7 = i6 % 128;
        CardinalConfigurationParameters = i7;
        Object obj = null;
        if (i6 % 2 == 0) {
            this.onCReqSuccess = cArr;
            super.hashCode();
            throw null;
        }
        this.onCReqSuccess = cArr;
        int i8 = i7 ^ 95;
        int i9 = -(-((i7 & 95) << 1));
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        setRequestTimeout = i10 % 128;
        if (i10 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    public final char[] getInstance() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters + 53;
        setRequestTimeout = i2 % 128;
        if (i2 % 2 == 0) {
            return this.getWarnings;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getWarnings(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout + 5;
        int i3 = i2 % 128;
        CardinalConfigurationParameters = i3;
        int i4 = i2 % 2;
        if (cArr.length <= 256) {
            int i5 = i3 & 101;
            int i6 = ((((i3 ^ 101) | i5) << 1) - (~(-((i3 | 101) & (~i5))))) - 1;
            setRequestTimeout = i6 % 128;
            if (i6 % 2 == 0) {
                this.getWarnings = cArr;
                return;
            } else {
                this.getWarnings = cArr;
                throw null;
            }
        }
        this.init.getInstance(false, ChallengeRequestData.FIELD_CHALLENGE_HTML_DATA_ENTRY);
        int i7 = setRequestTimeout;
        int i8 = (((i7 ^ BuiltinOperator.SELECT_V2) | (i7 & BuiltinOperator.SELECT_V2)) << 1) - (((~i7) & BuiltinOperator.SELECT_V2) | (i7 & (-124)));
        CardinalConfigurationParameters = i8 % 128;
        int i9 = i8 % 2;
    }

    private void onValidated(char[] cArr) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 & 49;
        int i4 = (i2 | 49) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        int i7 = i6 % 128;
        setRequestTimeout = i7;
        int i8 = i6 % 2;
        this.getSDKVersion = cArr;
        int i9 = (((i7 | 46) << 1) - (i7 ^ 46)) - 1;
        CardinalConfigurationParameters = i9 % 128;
        if (i9 % 2 == 0) {
            int i10 = 90 / 0;
        }
    }

    private void cleanup(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = (i2 & 11) + (i2 | 11);
        CardinalConfigurationParameters = i3 % 128;
        int i4 = i3 % 2;
        this.onValidated = cArr;
        int i5 = (i2 & (-86)) | ((~i2) & 85);
        int i6 = (i2 & 85) << 1;
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        CardinalConfigurationParameters = i7 % 128;
        if (i7 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final boolean onValidated() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 & 41;
        int i4 = i2 | 41;
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        setRequestTimeout = i6;
        int i7 = i5 % 2;
        boolean z = this.CardinalError;
        if (i7 != 0) {
            int i8 = 7 / 0;
        }
        int i9 = i6 & 63;
        int i10 = (i9 - (~(-(-((i6 ^ 63) | i9))))) - 1;
        CardinalConfigurationParameters = i10 % 128;
        int i11 = i10 % 2;
        return z;
    }

    private void CardinalRenderType() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 ^ BuiltinOperator.ELU;
        int i4 = -(-((i2 & BuiltinOperator.ELU) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        CardinalConfigurationParameters = i6;
        int i7 = i5 % 2;
        this.CardinalError = true;
        int i8 = i6 + BuiltinOperator.MATRIX_SET_DIAG;
        setRequestTimeout = i8 % 128;
        if (i8 % 2 != 0) {
            throw null;
        }
    }

    public final char[] getSDKVersion() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 ^ 29;
        int i4 = (((i2 & 29) | i3) << 1) - i3;
        int i5 = i4 % 128;
        CardinalConfigurationParameters = i5;
        int i6 = i4 % 2;
        char[] cArr = this.valueOf;
        int i7 = ((i5 | 49) << 1) - (i5 ^ 49);
        setRequestTimeout = i7 % 128;
        if (i7 % 2 == 0) {
            return cArr;
        }
        throw null;
    }

    private void onCReqSuccess(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = ((i2 & 24) + (i2 | 24)) - 1;
        int i4 = i3 % 128;
        CardinalConfigurationParameters = i4;
        int i5 = i3 % 2;
        this.valueOf = cArr;
        int i6 = (((i4 & (-106)) | ((~i4) & BuiltinOperator.REVERSE_V2)) - (~((i4 & BuiltinOperator.REVERSE_V2) << 1))) - 1;
        setRequestTimeout = i6 % 128;
        int i7 = i6 % 2;
    }

    public final char[] getWarnings() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = (i2 ^ 35) + ((i2 & 35) << 1);
        CardinalConfigurationParameters = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = this.CCADatabase;
        int i5 = ((i2 & 2) + (i2 | 2)) - 1;
        CardinalConfigurationParameters = i5 % 128;
        int i6 = i5 % 2;
        return cArr;
    }

    private void valueOf(char[] cArr) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = ((i2 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | (i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5)) << 1;
        int i4 = -(((~i2) & BuiltinOperator.NON_MAX_SUPPRESSION_V5) | (i2 & (-122)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        setRequestTimeout = i6;
        int i7 = i5 % 2;
        this.CCADatabase = cArr;
        int i8 = i6 & 57;
        int i9 = -(-(i6 | 57));
        int i10 = (i8 & i9) + (i8 | i9);
        CardinalConfigurationParameters = i10 % 128;
        if (i10 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void cca_continue(int i) {
        int i2 = 2 % 2;
        int i3 = setRequestTimeout;
        int i4 = (((i3 | 62) << 1) - (i3 ^ 62)) - 1;
        CardinalConfigurationParameters = i4 % 128;
        int i5 = i4 % 2;
        String strConcat = "00".concat(String.valueOf(i));
        int length = strConcat.length();
        this.CardinalEnvironment = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(strConcat.substring((length ^ (-3)) + ((length & (-3)) << 1)));
        int i6 = CardinalConfigurationParameters;
        int i7 = (((i6 | 59) << 1) - (~(-(i6 ^ 59)))) - 1;
        setRequestTimeout = i7 % 128;
        if (i7 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final char[] onCReqSuccess() {
        int i = 2 % 2;
        int i2 = setRequestTimeout + 41;
        CardinalConfigurationParameters = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = this.getActionCode;
        if (i3 == 0) {
            int i4 = 23 / 0;
        }
        return cArr;
    }

    private void values(char[] cArr) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = ((i2 ^ 62) + ((i2 & 62) << 1)) - 1;
        setRequestTimeout = i3 % 128;
        int i4 = i3 % 2;
        this.getActionCode = cArr;
        int i5 = i2 & 33;
        int i6 = (~i5) & (i2 | 33);
        int i7 = -(-(i5 << 1));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        setRequestTimeout = i8 % 128;
        int i9 = i8 % 2;
    }

    public final char[] cleanup() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 ^ 55;
        int i4 = -(-((i2 & 55) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        setRequestTimeout = i6;
        int i7 = i5 % 2;
        char[] cArr = this.CardinalActionCode;
        if (i7 != 0) {
            int i8 = 26 / 0;
        }
        int i9 = (-2) - ((i6 + 76) ^ (-1));
        CardinalConfigurationParameters = i9 % 128;
        int i10 = i9 % 2;
        return cArr;
    }

    public final void getInstance(char[] cArr) {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters + BuiltinOperator.HARD_SWISH;
        int i3 = i2 % 128;
        setRequestTimeout = i3;
        int i4 = i2 % 2;
        this.CardinalActionCode = cArr;
        int i5 = i3 & 71;
        int i6 = (i3 ^ 71) | i5;
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        CardinalConfigurationParameters = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 72 / 0;
        }
    }

    public final char[] valueOf() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 & 9;
        int i4 = (i2 ^ 9) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        setRequestTimeout = i6;
        int i7 = i5 % 2;
        char[] cArr = this.CardinalUiType;
        int i8 = i6 & 5;
        int i9 = (i6 | 5) & (~i8);
        int i10 = -(-(i8 << 1));
        int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
        CardinalConfigurationParameters = i11 % 128;
        if (i11 % 2 != 0) {
            return cArr;
        }
        throw null;
    }

    private void CCADatabase(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout + 25;
        int i3 = i2 % 128;
        CardinalConfigurationParameters = i3;
        int i4 = i2 % 2;
        this.CardinalUiType = cArr;
        if (i4 == 0) {
            int i5 = 79 / 0;
        }
        int i6 = ((i3 | 53) << 1) - (i3 ^ 53);
        setRequestTimeout = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    public final char[] values() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = (((i2 | 18) << 1) - (i2 ^ 18)) - 1;
        setRequestTimeout = i3 % 128;
        if (i3 % 2 == 0) {
            return this.getString;
        }
        throw null;
    }

    public final char[] CardinalEnvironment() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 31;
        int i4 = -(-((i2 ^ 31) | i3));
        int i5 = (i3 & i4) + (i3 | i4);
        CardinalConfigurationParameters = i5 % 128;
        int i6 = i5 % 2;
        char[] cArr = this.getRequestTimeout;
        int i7 = i2 & 125;
        int i8 = (i2 ^ 125) | i7;
        int i9 = (i7 & i8) + (i8 | i7);
        CardinalConfigurationParameters = i9 % 128;
        int i10 = i9 % 2;
        return cArr;
    }

    public final char[] CCADatabase() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 5;
        int i4 = -(-((i2 ^ 5) | i3));
        int i5 = (i3 & i4) + (i3 | i4);
        CardinalConfigurationParameters = i5 % 128;
        if (i5 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        char[] cArr = this.CardinalRenderType;
        int i6 = (i2 ^ 61) + ((i2 & 61) << 1);
        CardinalConfigurationParameters = i6 % 128;
        int i7 = i6 % 2;
        return cArr;
    }

    public final void init(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 79;
        int i4 = (i2 ^ 79) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        CardinalConfigurationParameters = i6;
        int i7 = i5 % 2;
        this.getString = cArr;
        int i8 = i6 & 57;
        int i9 = (i6 ^ 57) | i8;
        int i10 = (i8 & i9) + (i8 | i9);
        setRequestTimeout = i10 % 128;
        int i11 = i10 % 2;
    }

    public final void configure(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout + 1;
        int i3 = i2 % 128;
        CardinalConfigurationParameters = i3;
        int i4 = i2 % 2;
        this.getRequestTimeout = cArr;
        int i5 = i3 & 25;
        int i6 = (~i5) & (i3 | 25);
        int i7 = -(-(i5 << 1));
        int i8 = (i6 & i7) + (i7 | i6);
        setRequestTimeout = i8 % 128;
        if (i8 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void cca_continue(char[] cArr) {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 125;
        int i4 = (((i2 ^ 125) | i3) << 1) - ((~i3) & (i2 | 125));
        CardinalConfigurationParameters = i4 % 128;
        int i5 = i4 % 2;
        this.CardinalRenderType = cArr;
        int i6 = ((i2 & (-72)) | ((~i2) & 71)) + ((i2 & 71) << 1);
        CardinalConfigurationParameters = i6 % 128;
        int i7 = i6 % 2;
    }

    private boolean CardinalChallengeObserver() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 ^ 97;
        int i4 = -(-((i2 & 97) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        CardinalConfigurationParameters = i5 % 128;
        int i6 = i5 % 2;
        if (!this.Cardinal.getInstance().equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_HTML)) {
            int i7 = CardinalConfigurationParameters + 20;
            int i8 = (i7 ^ (-1)) + (i7 << 1);
            setRequestTimeout = i8 % 128;
            int i9 = i8 % 2;
            if (!this.Cardinal.getInstance().equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_OOB)) {
                int i10 = CardinalConfigurationParameters;
                int i11 = (i10 | 21) << 1;
                int i12 = -(i10 ^ 21);
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                setRequestTimeout = i13 % 128;
                return i13 % 2 == 0;
            }
        }
        int i14 = setRequestTimeout;
        int i15 = (i14 ^ 93) + ((i14 & 93) << 1);
        CardinalConfigurationParameters = i15 % 128;
        int i16 = i15 % 2;
        return false;
    }

    public final setVerticalGravity CardinalError() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 ^ 39;
        int i4 = -(-((i2 & 39) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        CardinalConfigurationParameters = i5 % 128;
        int i6 = i5 % 2;
        setVerticalGravity setverticalgravity = this.init;
        if (i6 == 0) {
            int i7 = 48 / 0;
        }
        return setverticalgravity;
    }

    public final org.json.JSONObject CardinalActionCode() throws JSONException {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        jSONObject.put(ChallengeRequestData.FIELD_3DS_SERVER_TRANS_ID, new String(this.cca_continue));
        jSONObject.put(ChallengeRequestData.FIELD_ACS_TRANS_ID, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.configure));
        jSONObject.put("messageExtension", this.cleanup);
        jSONObject.put(ChallengeRequestData.FIELD_MESSAGE_TYPE, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getSDKVersion));
        jSONObject.put(ChallengeRequestData.FIELD_MESSAGE_VERSION, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated));
        jSONObject.put(ChallengeRequestData.FIELD_SDK_TRANS_ID, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase));
        jSONObject.put(DefaultMessageTransformer.FIELD_SDK_COUNTER_SDK_TO_ACS, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment));
        if (cleanup() != null) {
            int i2 = CardinalConfigurationParameters;
            int i3 = i2 & 97;
            int i4 = i3 + ((i2 ^ 97) | i3);
            setRequestTimeout = i4 % 128;
            int i5 = i4 % 2;
            jSONObject.put(ChallengeRequestData.FIELD_THREE_DS_REQUESTOR_APP_URL, setCompoundDrawablesRelativeWithIntrinsicBounds.init(cleanup()));
            int i6 = setRequestTimeout;
            int i7 = ((i6 | BuiltinOperator.ELU) << 1) - (i6 ^ BuiltinOperator.ELU);
            CardinalConfigurationParameters = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = CardinalConfigurationParameters;
        int i10 = ((i9 | BuiltinOperator.MATRIX_SET_DIAG) << 1) - (i9 ^ BuiltinOperator.MATRIX_SET_DIAG);
        setRequestTimeout = i10 % 128;
        int i11 = i10 % 2;
        return jSONObject;
    }

    public final org.json.JSONObject getActionCode() throws JSONException {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = (i2 ^ 10) + ((i2 & 10) << 1);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        setRequestTimeout = i4 % 128;
        int i5 = i4 % 2;
        org.json.JSONObject jSONObjectCardinalActionCode = CardinalActionCode();
        jSONObjectCardinalActionCode.put("notificationURL", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.values));
        if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(this.getInstance)) {
            int i6 = CardinalConfigurationParameters;
            int i7 = i6 & 15;
            int i8 = ((i6 ^ 15) | i7) << 1;
            int i9 = -((i6 | 15) & (~i7));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            setRequestTimeout = i10 % 128;
            int i11 = i10 % 2;
            jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_CHALLENGE_CANCEL, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getInstance));
            int i12 = setRequestTimeout;
            int i13 = ((i12 & 27) - (~(i12 | 27))) - 1;
            CardinalConfigurationParameters = i13 % 128;
            if (i13 % 2 == 0) {
                int i14 = 5 / 2;
            }
        }
        Object obj = null;
        if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(this.valueOf)) {
            int i15 = CardinalConfigurationParameters;
            int i16 = i15 ^ 65;
            int i17 = ((i15 & 65) | i16) << 1;
            int i18 = -i16;
            int i19 = ((i17 | i18) << 1) - (i17 ^ i18);
            setRequestTimeout = i19 % 128;
            if (i19 % 2 != 0) {
                jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_RESEND_CHALLENGE, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.valueOf));
                super.hashCode();
                throw null;
            }
            jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_RESEND_CHALLENGE, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.valueOf));
        }
        if (!this.Cardinal.getInstance().equalsIgnoreCase(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_OOB)) {
            int i20 = CardinalConfigurationParameters;
            int i21 = (((i20 | 74) << 1) - (i20 ^ 74)) - 1;
            setRequestTimeout = i21 % 128;
            int i22 = i21 % 2;
            if (!this.Cardinal.getInstance().equalsIgnoreCase(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_HTML)) {
                int i23 = CardinalConfigurationParameters;
                int i24 = (i23 | BuiltinOperator.REVERSE_V2) << 1;
                int i25 = -(((~i23) & BuiltinOperator.REVERSE_V2) | (i23 & (-106)));
                int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                setRequestTimeout = i26 % 128;
                int i27 = i26 % 2;
                jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_CHALLENGE_DATA_ENTRY, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onCReqSuccess));
                int i28 = CardinalConfigurationParameters;
                int i29 = i28 & 27;
                int i30 = i28 | 27;
                int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
                setRequestTimeout = i31 % 128;
                int i32 = i31 % 2;
            }
        }
        if (this.Cardinal.getInstance().equalsIgnoreCase(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_HTML)) {
            int i33 = CardinalConfigurationParameters + 97;
            setRequestTimeout = i33 % 128;
            if (i33 % 2 != 0) {
                jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_CHALLENGE_HTML_DATA_ENTRY, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getWarnings));
                throw null;
            }
            jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_CHALLENGE_HTML_DATA_ENTRY, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getWarnings));
            int i34 = setRequestTimeout;
            int i35 = i34 & 33;
            int i36 = (i34 ^ 33) | i35;
            int i37 = (i35 & i36) + (i36 | i35);
            CardinalConfigurationParameters = i37 % 128;
            int i38 = i37 % 2;
        }
        if (this.Cardinal.getInstance().equalsIgnoreCase(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_OOB)) {
            int i39 = CardinalConfigurationParameters;
            int i40 = ((i39 | 23) << 1) - (((~i39) & 23) | (i39 & (-24)));
            setRequestTimeout = i40 % 128;
            if (i40 % 2 != 0) {
                jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_OOB_CONTINUE, this.CardinalError);
                throw null;
            }
            jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_OOB_CONTINUE, this.CardinalError);
            int i41 = CardinalConfigurationParameters;
            int i42 = i41 & 53;
            int i43 = (i41 | 53) & (~i42);
            int i44 = -(-(i42 << 1));
            int i45 = (i43 & i44) + (i43 | i44);
            setRequestTimeout = i45 % 128;
            if (i45 % 2 != 0) {
                int i46 = 5 / 3;
            }
        }
        if (onCReqSuccess() != null) {
            int i47 = setRequestTimeout + BuiltinOperator.WHILE;
            CardinalConfigurationParameters = i47 % 128;
            int i48 = i47 % 2;
            jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_WHITELISTING_DATA_ENTRY, setCompoundDrawablesRelativeWithIntrinsicBounds.init(onCReqSuccess()));
            int i49 = CardinalConfigurationParameters;
            int i50 = (((i49 | 43) << 1) - (~(-(((~i49) & 43) | (i49 & (-44)))))) - 1;
            setRequestTimeout = i50 % 128;
            int i51 = i50 % 2;
        }
        if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(valueOf())) {
            int i52 = setRequestTimeout + 51;
            CardinalConfigurationParameters = i52 % 128;
            int i53 = i52 % 2;
            if (CardinalChallengeObserver()) {
                int i54 = CardinalConfigurationParameters;
                int i55 = (i54 & (-126)) | ((~i54) & 125);
                int i56 = -(-((i54 & 125) << 1));
                int i57 = ((i55 | i56) << 1) - (i56 ^ i55);
                setRequestTimeout = i57 % 128;
                if (i57 % 2 != 0) {
                    jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_CHALLENGE_NO_ENTRY, setCompoundDrawablesRelativeWithIntrinsicBounds.init(valueOf()));
                    int i58 = 64 / 0;
                } else {
                    jSONObjectCardinalActionCode.put(ChallengeRequestData.FIELD_CHALLENGE_NO_ENTRY, setCompoundDrawablesRelativeWithIntrinsicBounds.init(valueOf()));
                }
                int i59 = setRequestTimeout;
                int i60 = ((i59 ^ 109) | (i59 & 109)) << 1;
                int i61 = -(((~i59) & 109) | (i59 & (-110)));
                int i62 = (i60 & i61) + (i61 | i60);
                CardinalConfigurationParameters = i62 % 128;
                int i63 = i62 % 2;
            }
        }
        int i64 = CardinalConfigurationParameters;
        int i65 = i64 & 89;
        int i66 = ((i64 | 89) & (~i65)) + (i65 << 1);
        setRequestTimeout = i66 % 128;
        if (i66 % 2 != 0) {
            int i67 = 44 / 0;
        }
        return jSONObjectCardinalActionCode;
    }

    public final void CardinalUiType() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = i2 & 25;
        int i4 = (i2 ^ 25) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        CardinalConfigurationParameters = i5 % 128;
        int i6 = i5 % 2;
        Executors.newSingleThreadExecutor().execute(this);
        if (i6 == 0) {
            int i7 = 9 / 0;
        }
        int i8 = setRequestTimeout;
        int i9 = (i8 ^ 101) + ((i8 & 101) << 1);
        CardinalConfigurationParameters = i9 % 128;
        if (i9 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void getString() {
        int i = 2 % 2;
        CardinalUiType();
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.cardinalcommerce.a.setWeightSum.5
            private static int configure = 1;
            private static int getInstance;

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = configure + 63;
                getInstance = i3 % 128;
                int i4 = i3 % 2;
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.Cardinal(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.getInstance(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.init(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.configure(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.cca_continue(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.onValidated(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.getSDKVersion(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.getWarnings(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.cleanup(setWeightSum.this));
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setWeightSum.onCReqSuccess(setWeightSum.this));
                int i5 = configure;
                int i6 = (i5 ^ 91) + ((i5 & 91) << 1);
                getInstance = i6 % 128;
                if (i6 % 2 != 0) {
                    throw null;
                }
            }
        });
        int i2 = setRequestTimeout;
        int i3 = i2 & 23;
        int i4 = -(-((i2 ^ 23) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        CardinalConfigurationParameters = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2 % 2;
        int i2 = setRequestTimeout;
        int i3 = (i2 ^ 80) + ((i2 & 80) << 1);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        CardinalConfigurationParameters = i4 % 128;
        int i5 = i4 % 2;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(CCADatabase(this));
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(CardinalEnvironment(this));
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(CardinalError(this));
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(values(this));
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(valueOf(this));
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(CardinalUiType(this));
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(CardinalActionCode(this));
        int i6 = CardinalConfigurationParameters + 31;
        setRequestTimeout = i6 % 128;
        int i7 = i6 % 2;
    }
}
