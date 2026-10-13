package com.cardinalcommerce.a;

import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class setChecked implements IESCipher.ECIESwithSHA256andAESCBC {
    private static int getSDKVersion = 1;
    private static int onValidated;
    public GMSignatureSpi.sha256WithSM2 Cardinal;
    private KeyFactorySpi.EdDSA cca_continue;
    private byte[] cleanup;
    private int configure;
    private SignatureSpi getInstance;
    private int init;

    setChecked() {
    }

    static setVerticalGravity init(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        byte b;
        int i = 2 % 2;
        String setmeasurewithlargestchildenabled2 = setmeasurewithlargestchildenabled.getInstance();
        setVerticalGravity setverticalgravity = new setVerticalGravity();
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.onCReqSuccess())) {
            int i2 = onValidated;
            int i3 = ((i2 ^ 47) | (i2 & 47)) << 1;
            int i4 = -(((~i2) & 47) | (i2 & (-48)));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            getSDKVersion = i5 % 128;
            int i6 = i5 % 2;
            setverticalgravity.getInstance(false, "ChallengeCompletionInd");
            int i7 = onValidated;
            int i8 = (i7 & 71) + (i7 | 71);
            getSDKVersion = i8 % 128;
            int i9 = i8 % 2;
        }
        if (!setverticalgravity.init()) {
            int i10 = onValidated;
            int i11 = (i10 & 53) + (i10 | 53);
            getSDKVersion = i11 % 128;
            int i12 = i11 % 2;
            return setverticalgravity;
        }
        int i13 = onValidated;
        int i14 = i13 & 21;
        int i15 = i14 + ((i13 ^ 21) | i14);
        getSDKVersion = i15 % 128;
        int i16 = i15 % 2;
        Object obj = null;
        if (!setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
            setVerticalGravity setverticalgravityOnValidated = onValidated(setmeasurewithlargestchildenabled);
            int i17 = onValidated;
            int i18 = ((i17 & 9) - (~(i17 | 9))) - 1;
            getSDKVersion = i18 % 128;
            if (i18 % 2 != 0) {
                return setverticalgravityOnValidated;
            }
            super.hashCode();
            throw null;
        }
        int i19 = getSDKVersion;
        int i20 = (i19 ^ 11) + ((i19 & 11) << 1);
        onValidated = i20 % 128;
        int i21 = i20 % 2;
        setverticalgravity.getInstance(setCompoundDrawables.init(setmeasurewithlargestchildenabled2, 2));
        if (!setverticalgravity.init()) {
            setverticalgravity.Cardinal("AcsUiType");
            int i22 = getSDKVersion;
            int i23 = (i22 & (-24)) | ((~i22) & 23);
            int i24 = (i22 & 23) << 1;
            int i25 = (i23 & i24) + (i24 | i23);
            onValidated = i25 % 128;
            int i26 = i25 % 2;
            return setverticalgravity;
        }
        int i27 = getSDKVersion;
        int i28 = ((i27 ^ 39) | (i27 & 39)) << 1;
        int i29 = -(((~i27) & 39) | (i27 & (-40)));
        int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
        onValidated = i30 % 128;
        if (i30 % 2 != 0) {
            setmeasurewithlargestchildenabled2.hashCode();
            throw null;
        }
        switch (setmeasurewithlargestchildenabled2.hashCode()) {
            case 1537:
                if (!setmeasurewithlargestchildenabled2.equals("01")) {
                    b = -1;
                } else {
                    int i31 = onValidated;
                    int i32 = i31 ^ 49;
                    int i33 = (((i31 & 49) | i32) << 1) - i32;
                    int i34 = i33 % 128;
                    getSDKVersion = i34;
                    int i35 = i33 % 2;
                    int i36 = i34 & 59;
                    int i37 = (i36 - (~(-(-((i34 ^ 59) | i36))))) - 1;
                    onValidated = i37 % 128;
                    int i38 = i37 % 2;
                    b = 1;
                }
                break;
            case 1538:
                if (!setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT)) {
                    b = -1;
                } else {
                    int i39 = onValidated;
                    int i40 = (i39 & 51) + (i39 | 51);
                    getSDKVersion = i40 % 128;
                    int i41 = i40 % 2;
                    int i42 = i39 + 27;
                    getSDKVersion = i42 % 128;
                    int i43 = i42 % 2;
                    b = 4;
                }
                break;
            case 1539:
                if (!setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_MULTI_SELECT)) {
                    b = -1;
                } else {
                    int i44 = onValidated;
                    int i45 = i44 & 125;
                    int i46 = (~i45) & (i44 | 125);
                    int i47 = i45 << 1;
                    int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
                    getSDKVersion = i48 % 128;
                    b = i48 % 2 == 0 ? (byte) 4 : (byte) 2;
                    int i49 = ((i44 & (-12)) | ((~i44) & 11)) + ((i44 & 11) << 1);
                    getSDKVersion = i49 % 128;
                    int i50 = i49 % 2;
                }
                break;
            case 1540:
                if (!setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_OOB)) {
                    b = -1;
                } else {
                    int i51 = getSDKVersion + 99;
                    int i52 = i51 % 128;
                    onValidated = i52;
                    int i53 = i51 % 2;
                    int i54 = (i52 ^ 13) + ((i52 & 13) << 1);
                    getSDKVersion = i54 % 128;
                    int i55 = i54 % 2;
                    b = 3;
                }
                break;
            case 1541:
                if (!setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_HTML)) {
                    b = -1;
                } else {
                    int i56 = getSDKVersion;
                    int i57 = i56 & 39;
                    int i58 = (((i56 ^ 39) | i57) << 1) - ((~i57) & (i56 | 39));
                    onValidated = i58 % 128;
                    int i59 = i58 % 2;
                    int i60 = ((i56 & BuiltinOperator.ROUND) + (i56 | BuiltinOperator.ROUND)) - 1;
                    onValidated = i60 % 128;
                    int i61 = i60 % 2;
                    b = 0;
                }
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            setVerticalGravity sDKVersion = getSDKVersion(setmeasurewithlargestchildenabled);
            int i62 = onValidated;
            int i63 = (i62 & 71) + (i62 | 71);
            getSDKVersion = i63 % 128;
            if (i63 % 2 != 0) {
                return sDKVersion;
            }
            throw null;
        }
        if (b == 1) {
            setVerticalGravity setverticalgravityCca_continue = cca_continue(setmeasurewithlargestchildenabled);
            int i64 = onValidated;
            int i65 = (((i64 | 38) << 1) - (i64 ^ 38)) - 1;
            getSDKVersion = i65 % 128;
            if (i65 % 2 == 0) {
                int i66 = 97 / 0;
            }
            return setverticalgravityCca_continue;
        }
        if (b == 2) {
            setVerticalGravity setverticalgravityConfigure = configure(setmeasurewithlargestchildenabled);
            int i67 = getSDKVersion;
            int i68 = i67 ^ BuiltinOperator.MATRIX_DIAG;
            int i69 = i67 & BuiltinOperator.MATRIX_DIAG;
            int i70 = ((i68 | i69) << 1) - ((i67 | BuiltinOperator.MATRIX_DIAG) & (~i69));
            onValidated = i70 % 128;
            int i71 = i70 % 2;
            return setverticalgravityConfigure;
        }
        if (b == 3) {
            setVerticalGravity setchecked = getInstance(setmeasurewithlargestchildenabled);
            int i72 = getSDKVersion + 25;
            onValidated = i72 % 128;
            int i73 = i72 % 2;
            return setchecked;
        }
        if (b != 4) {
            setVerticalGravity setverticalgravityOnValidated2 = onValidated(setmeasurewithlargestchildenabled);
            int i74 = getSDKVersion + 5;
            onValidated = i74 % 128;
            int i75 = i74 % 2;
            return setverticalgravityOnValidated2;
        }
        setVerticalGravity setverticalgravityCardinal = Cardinal(setmeasurewithlargestchildenabled);
        int i76 = getSDKVersion;
        int i77 = (i76 & 21) + (i76 | 21);
        onValidated = i77 % 128;
        int i78 = i77 % 2;
        return setverticalgravityCardinal;
    }

    private static setVerticalGravity Cardinal(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (-2) - ((((i2 | 100) << 1) - (i2 ^ 100)) ^ (-1));
        getSDKVersion = i3 % 128;
        int i4 = i3 % 2;
        setVerticalGravity setverticalgravityOnValidated = onValidated(setmeasurewithlargestchildenabled);
        if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.getWarnings())) {
            int i5 = getSDKVersion;
            int i6 = i5 & 65;
            int i7 = ((i5 ^ 65) | i6) << 1;
            int i8 = -((i5 | 65) & (~i6));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            onValidated = i9 % 128;
            int i10 = i9 % 2;
            setverticalgravityOnValidated.getInstance(false, "ChallengeInfoText");
            int i11 = getSDKVersion + 68;
            int i12 = (i11 ^ (-1)) + (i11 << 1);
            onValidated = i12 % 128;
            int i13 = i12 % 2;
        }
        if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.CardinalChallengeObserver())) {
            int i14 = onValidated;
            int i15 = (i14 & (-14)) | ((~i14) & 13);
            int i16 = (i14 & 13) << 1;
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            getSDKVersion = i17 % 128;
            if (i17 % 2 == 0) {
                setverticalgravityOnValidated.getInstance(true, "SubmitAuthenticationLabel");
            } else {
                setverticalgravityOnValidated.getInstance(false, "SubmitAuthenticationLabel");
            }
            int i18 = onValidated;
            int i19 = i18 & 45;
            int i20 = (((i18 | 45) & (~i19)) - (~(-(-(i19 << 1))))) - 1;
            getSDKVersion = i20 % 128;
            int i21 = i20 % 2;
        }
        if (setmeasurewithlargestchildenabled.CardinalEnvironment().size() <= 0) {
            int i22 = getSDKVersion;
            int i23 = i22 ^ 31;
            int i24 = ((i22 & 31) | i23) << 1;
            int i25 = -i23;
            int i26 = (i24 & i25) + (i24 | i25);
            onValidated = i26 % 128;
            int i27 = i26 % 2;
            setverticalgravityOnValidated.getInstance(false, "ChallengeSelectInfo");
            int i28 = onValidated;
            int i29 = ((i28 | 86) << 1) - (i28 ^ 86);
            int i30 = (i29 ^ (-1)) + (i29 << 1);
            getSDKVersion = i30 % 128;
            int i31 = i30 % 2;
        }
        int i32 = getSDKVersion;
        int i33 = i32 & 81;
        int i34 = (i32 ^ 81) | i33;
        int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
        onValidated = i35 % 128;
        int i36 = i35 % 2;
        return setverticalgravityOnValidated;
    }

    private static setVerticalGravity getInstance(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = getSDKVersion + BuiltinOperator.MATRIX_DIAG;
        onValidated = i2 % 128;
        if (i2 % 2 == 0) {
            setVerticalGravity setverticalgravityOnValidated = onValidated(setmeasurewithlargestchildenabled);
            if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.getWarnings())) {
                int i3 = getSDKVersion;
                int i4 = i3 & 37;
                int i5 = ((i3 ^ 37) | i4) << 1;
                int i6 = -((i3 | 37) & (~i4));
                int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                onValidated = i7 % 128;
                if (i7 % 2 != 0) {
                    setverticalgravityOnValidated.getInstance(true, "ChallengeInfoText");
                } else {
                    setverticalgravityOnValidated.getInstance(false, "ChallengeInfoText");
                }
            }
            if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.CardinalRenderType())) {
                int i8 = onValidated;
                int i9 = (((i8 | BuiltinOperator.ROUND) << 1) - (i8 ^ BuiltinOperator.ROUND)) - 1;
                getSDKVersion = i9 % 128;
                int i10 = i9 % 2;
                setverticalgravityOnValidated.getInstance(false, "OobContinueLabel");
            }
            int i11 = getSDKVersion;
            int i12 = (i11 & 65) + (i11 | 65);
            onValidated = i12 % 128;
            int i13 = i12 % 2;
            return setverticalgravityOnValidated;
        }
        onValidated(setmeasurewithlargestchildenabled);
        setCompoundDrawables.init(setmeasurewithlargestchildenabled.getWarnings());
        throw null;
    }

    private static setVerticalGravity configure(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = onValidated + 85;
        getSDKVersion = i2 % 128;
        int i3 = i2 % 2;
        setVerticalGravity setverticalgravityOnValidated = onValidated(setmeasurewithlargestchildenabled);
        if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.getWarnings())) {
            int i4 = onValidated;
            int i5 = i4 & 1;
            int i6 = (i4 | 1) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            getSDKVersion = i8 % 128;
            int i9 = i8 % 2;
            setverticalgravityOnValidated.getInstance(false, "ChallengeInfoText");
            int i10 = onValidated;
            int i11 = i10 & 3;
            int i12 = i11 + ((i10 ^ 3) | i11);
            getSDKVersion = i12 % 128;
            int i13 = i12 % 2;
        }
        if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.CardinalChallengeObserver())) {
            int i14 = onValidated;
            int i15 = i14 & 21;
            int i16 = i15 + ((i14 ^ 21) | i15);
            getSDKVersion = i16 % 128;
            if (i16 % 2 == 0) {
                setverticalgravityOnValidated.getInstance(true, "SubmitAuthenticationLabel");
            } else {
                setverticalgravityOnValidated.getInstance(false, "SubmitAuthenticationLabel");
            }
            int i17 = getSDKVersion;
            int i18 = i17 ^ 25;
            int i19 = (i17 & 25) << 1;
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            onValidated = i20 % 128;
            int i21 = i20 % 2;
        }
        if (setmeasurewithlargestchildenabled.CardinalEnvironment().size() <= 0) {
            int i22 = getSDKVersion;
            int i23 = i22 & 19;
            int i24 = i22 | 19;
            int i25 = (i23 & i24) + (i24 | i23);
            onValidated = i25 % 128;
            int i26 = i25 % 2;
            setverticalgravityOnValidated.getInstance(false, "ChallengeSelectInfo");
            int i27 = getSDKVersion;
            int i28 = ((i27 & 19) - (~(i27 | 19))) - 1;
            onValidated = i28 % 128;
            int i29 = i28 % 2;
        }
        int i30 = onValidated + 78;
        int i31 = (i30 ^ (-1)) + (i30 << 1);
        getSDKVersion = i31 % 128;
        if (i31 % 2 != 0) {
            return setverticalgravityOnValidated;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private static setVerticalGravity cca_continue(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (((i2 | 93) << 1) - (~(-(i2 ^ 93)))) - 1;
        getSDKVersion = i3 % 128;
        int i4 = i3 % 2;
        setVerticalGravity setverticalgravityOnValidated = onValidated(setmeasurewithlargestchildenabled);
        if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.CardinalChallengeObserver())) {
            int i5 = getSDKVersion;
            int i6 = i5 ^ 9;
            int i7 = -(-((i5 & 9) << 1));
            int i8 = (i6 & i7) + (i7 | i6);
            onValidated = i8 % 128;
            int i9 = i8 % 2;
            setverticalgravityOnValidated.getInstance(false, "SubmitAuthenticationLabel");
            int i10 = onValidated;
            int i11 = (i10 & 59) + (i10 | 59);
            getSDKVersion = i11 % 128;
            int i12 = i11 % 2;
        }
        if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.getWarnings())) {
            int i13 = onValidated;
            int i14 = (i13 ^ 73) + ((i13 & 73) << 1);
            getSDKVersion = i14 % 128;
            int i15 = i14 % 2;
            setverticalgravityOnValidated.getInstance(false, "ChallengeInfoText");
            int i16 = onValidated;
            int i17 = i16 | 33;
            int i18 = ((i17 << 1) - (~(-((~(i16 & 33)) & i17)))) - 1;
            getSDKVersion = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = onValidated;
        int i21 = (i20 ^ 85) + ((i20 & 85) << 1);
        getSDKVersion = i21 % 128;
        if (i21 % 2 != 0) {
            return setverticalgravityOnValidated;
        }
        throw null;
    }

    private static setVerticalGravity getSDKVersion(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = (((i2 | 46) << 1) - (i2 ^ 46)) - 1;
        onValidated = i3 % 128;
        int i4 = i3 % 2;
        setVerticalGravity setverticalgravityOnValidated = onValidated(setmeasurewithlargestchildenabled);
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.configure())) {
            int i5 = getSDKVersion + BuiltinOperator.NON_MAX_SUPPRESSION_V5;
            onValidated = i5 % 128;
            int i6 = i5 % 2;
            setverticalgravityOnValidated.getInstance(false);
            setverticalgravityOnValidated.Cardinal("AcsHTML");
            int i7 = onValidated;
            int i8 = i7 & 39;
            int i9 = (i8 - (~(-(-((i7 ^ 39) | i8))))) - 1;
            getSDKVersion = i9 % 128;
            int i10 = i9 % 2;
        }
        int i11 = onValidated;
        int i12 = ((i11 ^ BuiltinOperator.ELU) | (i11 & BuiltinOperator.ELU)) << 1;
        int i13 = -(((~i11) & BuiltinOperator.ELU) | (i11 & (-112)));
        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
        getSDKVersion = i14 % 128;
        int i15 = i14 % 2;
        return setverticalgravityOnValidated;
    }

    private static setVerticalGravity onValidated(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        setVerticalGravity setverticalgravity = new setVerticalGravity();
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.init())) {
            int i2 = getSDKVersion + 2;
            int i3 = (i2 ^ (-1)) + (i2 << 1);
            onValidated = i3 % 128;
            int i4 = i3 % 2;
            setverticalgravity.getInstance(false, "ThreeDSServerTransID");
            int i5 = onValidated;
            int i6 = ((((i5 ^ 19) | (i5 & 19)) << 1) - (~(-(((~i5) & 19) | (i5 & (-20)))))) - 1;
            getSDKVersion = i6 % 128;
            int i7 = i6 % 2;
        }
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.getEnvironment())) {
            int i8 = onValidated + 91;
            getSDKVersion = i8 % 128;
            int i9 = i8 % 2;
            setverticalgravity.getInstance(false, "AcsCounterAtoS");
        }
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.Cardinal())) {
            int i10 = getSDKVersion;
            int i11 = i10 & 79;
            int i12 = ((i10 ^ 79) | i11) << 1;
            int i13 = -((i10 | 79) & (~i11));
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            onValidated = i14 % 128;
            if (i14 % 2 != 0) {
                setverticalgravity.getInstance(true, "AcsTransID");
            } else {
                setverticalgravity.getInstance(false, "AcsTransID");
            }
        }
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.onCReqSuccess())) {
            int i15 = getSDKVersion;
            int i16 = i15 | BuiltinOperator.ELU;
            int i17 = i16 << 1;
            int i18 = -((~(i15 & BuiltinOperator.ELU)) & i16);
            int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
            onValidated = i19 % 128;
            int i20 = i19 % 2;
            setverticalgravity.getInstance(false, "ChallengeCompletionInd");
        } else if (setmeasurewithlargestchildenabled.onCReqSuccess().equals(ChallengeRequestData.YES_VALUE)) {
            int i21 = onValidated;
            int i22 = (i21 & (-100)) | ((~i21) & 99);
            int i23 = -(-((i21 & 99) << 1));
            int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
            getSDKVersion = i24 % 128;
            int i25 = i24 % 2;
            if (!setCompoundDrawables.init(setmeasurewithlargestchildenabled.getChallengeTimeout(), 1)) {
                int i26 = onValidated;
                int i27 = i26 & 59;
                int i28 = ((i26 ^ 59) | i27) << 1;
                int i29 = -((i26 | 59) & (~i27));
                int i30 = (i28 & i29) + (i29 | i28);
                getSDKVersion = i30 % 128;
                if (i30 % 2 == 0) {
                    setverticalgravity.getInstance(true, "TransStatus");
                } else {
                    setverticalgravity.getInstance(false, "TransStatus");
                }
                int i31 = getSDKVersion;
                int i32 = i31 & 19;
                int i33 = -(-((i31 ^ 19) | i32));
                int i34 = (i32 & i33) + (i33 | i32);
                onValidated = i34 % 128;
                if (i34 % 2 != 0) {
                    int i35 = 3 % 2;
                }
            }
        }
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.getString())) {
            int i36 = getSDKVersion + 25;
            onValidated = i36 % 128;
            int i37 = i36 % 2;
            setverticalgravity.getInstance(false, "MessageVersion");
            int i38 = onValidated;
            int i39 = i38 & BuiltinOperator.HARD_SWISH;
            int i40 = (i39 - (~(-(-((i38 ^ BuiltinOperator.HARD_SWISH) | i39))))) - 1;
            getSDKVersion = i40 % 128;
            int i41 = i40 % 2;
        }
        if (!setCompoundDrawables.configure(setmeasurewithlargestchildenabled.CardinalConfigurationParameters())) {
            int i42 = getSDKVersion;
            int i43 = (i42 | BuiltinOperator.HARD_SWISH) << 1;
            int i44 = -(((~i42) & BuiltinOperator.HARD_SWISH) | (i42 & (-118)));
            int i45 = (i43 ^ i44) + ((i44 & i43) << 1);
            onValidated = i45 % 128;
            int i46 = i45 % 2;
            setverticalgravity.getInstance(false, "SdkTransID");
            int i47 = onValidated;
            int i48 = i47 & 5;
            int i49 = ((i47 ^ 5) | i48) << 1;
            int i50 = -((i47 | 5) & (~i48));
            int i51 = ((i49 | i50) << 1) - (i50 ^ i49);
            getSDKVersion = i51 % 128;
            if (i51 % 2 == 0) {
                int i52 = 5 / 3;
            }
        }
        int i53 = getSDKVersion;
        int i54 = i53 ^ 15;
        int i55 = ((((i53 & 15) | i54) << 1) - (~(-i54))) - 1;
        onValidated = i55 % 128;
        if (i55 % 2 != 0) {
            int i56 = 59 / 0;
        }
        return setverticalgravity;
    }

    private setChecked(SignatureSpi signatureSpi, GMSignatureSpi.sha256WithSM2 sha256withsm2, byte b) {
        this.getInstance = signatureSpi;
        this.Cardinal = sha256withsm2;
        Integer bCElGamalPrivateKey = BCElGamalPrivateKey.getInstance(sha256withsm2);
        if (bCElGamalPrivateKey == null) {
            throw new IllegalArgumentException(new StringBuilder("no valid trailer for digest: ").append(sha256withsm2.cca_continue()).toString());
        }
        this.configure = bCElGamalPrivateKey.intValue();
    }

    public setChecked(SignatureSpi signatureSpi, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this(signatureSpi, sha256withsm2, (byte) 0);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        KeyFactorySpi.EdDSA edDSA = (KeyFactorySpi.EdDSA) sM2withBlake2b;
        this.cca_continue = edDSA;
        this.getInstance.init(z, edDSA);
        int iBitLength = this.cca_continue.init.bitLength();
        this.init = iBitLength;
        this.cleanup = new byte[(iBitLength + 7) / 8];
        this.Cardinal.getInstance();
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(byte b) {
        this.Cardinal.init(b);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void configure(byte[] bArr, int i, int i2) {
        this.Cardinal.Cardinal(bArr, i, i2);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final byte[] Cardinal() throws GMCipherSpi.ErasableOutputStream {
        cca_continue(this.configure);
        SignatureSpi signatureSpi = this.getInstance;
        byte[] bArr = this.cleanup;
        BigInteger bigInteger = new BigInteger(1, signatureSpi.cca_continue(bArr, 0, bArr.length));
        byte[] bArr2 = this.cleanup;
        for (int i = 0; i != bArr2.length; i++) {
            bArr2[i] = 0;
        }
        return setKeepScreenOn.init(setKeepScreenOn.Cardinal(this.cca_continue.init), bigInteger.min(this.cca_continue.init.subtract(bigInteger)));
    }

    private void cca_continue(int i) {
        int length;
        int iInit = this.Cardinal.init();
        if (i == 188) {
            byte[] bArr = this.cleanup;
            length = (bArr.length - iInit) - 1;
            this.Cardinal.getInstance(bArr, length);
            byte[] bArr2 = this.cleanup;
            bArr2[bArr2.length - 1] = -68;
        } else {
            byte[] bArr3 = this.cleanup;
            int length2 = (bArr3.length - iInit) - 2;
            this.Cardinal.getInstance(bArr3, length2);
            byte[] bArr4 = this.cleanup;
            bArr4[bArr4.length - 2] = (byte) (i >>> 8);
            bArr4[bArr4.length - 1] = (byte) i;
            length = length2;
        }
        this.cleanup[0] = BuiltinOptions.HashtableOptions;
        for (int i2 = length - 2; i2 != 0; i2--) {
            this.cleanup[i2] = -69;
        }
        this.cleanup[length - 1] = -70;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if ((r5.intValue() & 15) == 12) goto L9;
     */
    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean init(byte[] r5) {
        /*
            r4 = this;
            r0 = 0
            com.cardinalcommerce.a.SignatureSpi r1 = r4.getInstance     // Catch: java.lang.Exception -> L69
            int r2 = r5.length     // Catch: java.lang.Exception -> L69
            byte[] r5 = r1.cca_continue(r5, r0, r2)     // Catch: java.lang.Exception -> L69
            r4.cleanup = r5     // Catch: java.lang.Exception -> L69
            java.math.BigInteger r5 = new java.math.BigInteger
            byte[] r1 = r4.cleanup
            r2 = 1
            r5.<init>(r2, r1)
            int r1 = r5.intValue()
            r1 = r1 & 15
            r2 = 12
            if (r1 != r2) goto L1d
            goto L2d
        L1d:
            com.cardinalcommerce.a.KeyFactorySpi$EdDSA r1 = r4.cca_continue
            java.math.BigInteger r1 = r1.init
            java.math.BigInteger r5 = r1.subtract(r5)
            int r1 = r5.intValue()
            r1 = r1 & 15
            if (r1 != r2) goto L69
        L2d:
            int r1 = r4.configure
            r4.cca_continue(r1)
            byte[] r1 = r4.cleanup
            int r1 = r1.length
            byte[] r5 = com.cardinalcommerce.a.setKeepScreenOn.init(r1, r5)
            byte[] r1 = r4.cleanup
            boolean r1 = com.cardinalcommerce.a.setAccessibilityTraversalBefore.getInstance(r1, r5)
            int r2 = r4.configure
            r3 = 15052(0x3acc, float:2.1092E-41)
            if (r2 != r3) goto L54
            if (r1 != 0) goto L54
            byte[] r1 = r4.cleanup
            int r2 = r1.length
            int r2 = r2 + (-2)
            r3 = 64
            r1[r2] = r3
            boolean r1 = com.cardinalcommerce.a.setAccessibilityTraversalBefore.getInstance(r1, r5)
        L54:
            byte[] r4 = r4.cleanup
            r2 = r0
        L57:
            int r3 = r4.length
            if (r2 == r3) goto L5f
            r4[r2] = r0
            int r2 = r2 + 1
            goto L57
        L5f:
            r4 = r0
        L60:
            int r2 = r5.length
            if (r4 == r2) goto L68
            r5[r4] = r0
            int r4 = r4 + 1
            goto L60
        L68:
            return r1
        L69:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setChecked.init(byte[]):boolean");
    }
}
