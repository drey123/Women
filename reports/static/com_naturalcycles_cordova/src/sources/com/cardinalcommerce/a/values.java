package com.cardinalcommerce.a;

import java.util.Arrays;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class values extends setBaselineAlignBottom {
    private static final CardinalEnvironment Cardinal = CardinalEnvironment.init();
    private static int init = 0;
    private static int onCReqSuccess = 1;
    private char[] cca_continue;
    private final getWarnings configure;
    private final setWeightSum getInstance;

    static {
        int i = init;
        int i2 = ((i ^ 14) + ((i & 14) << 1)) - 1;
        onCReqSuccess = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    public values(setWeightSum setweightsum, getWarnings getwarnings, String str) {
        this.configure = getwarnings;
        this.cca_continue = setweightsum.init();
        this.getInstance = setweightsum;
        Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "Challenge task initialized", String.valueOf(setweightsum.values()));
        try {
            super.configure(new StringBuilder().append(str).append(CardinalActionCode.Cardinal()).toString(), String.valueOf(cca_continue(setweightsum)), 10000);
        } catch (JSONException e) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_JWT_PARSER_EXCEPTION, e), String.valueOf(setweightsum.values()));
            Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_JWT_PARSER_EXCEPTION));
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void getInstance() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = (i2 ^ 43) + ((i2 & 43) << 1);
        init = i3 % 128;
        int i4 = i3 % 2;
        super.getInstance();
        if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(this.cca_continue)) {
            int i5 = onCReqSuccess;
            int i6 = i5 ^ 27;
            int i7 = (i5 & 27) << 1;
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            init = i8 % 128;
            int i9 = i8 % 2;
            if (Arrays.equals(this.cca_continue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_CHAR)) {
                this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.CANCEL, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(0, "")), null);
                int i10 = init;
                int i11 = i10 ^ BuiltinOperator.GATHER_ND;
                int i12 = i10 & BuiltinOperator.GATHER_ND;
                int i13 = (i11 | i12) << 1;
                int i14 = -((i10 | BuiltinOperator.GATHER_ND) & (~i12));
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                onCReqSuccess = i15 % 128;
                int i16 = i15 % 2;
            } else {
                int i17 = onCReqSuccess;
                int i18 = i17 & 63;
                int i19 = ((i17 ^ 63) | i18) << 1;
                int i20 = -((i17 | 63) & (~i18));
                int i21 = (i19 & i20) + (i20 | i19);
                init = i21 % 128;
                if (i21 % 2 != 0) {
                    int i22 = 85 / 0;
                    if (Arrays.equals(this.cca_continue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_ERROR)) {
                        this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.CANCEL, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(0, "")), null);
                        int i110 = init;
                        int i111 = i110 ^ BuiltinOperator.GATHER_ND;
                        int i112 = i110 & BuiltinOperator.GATHER_ND;
                        int i113 = (i111 | i112) << 1;
                        int i114 = -((i110 | BuiltinOperator.GATHER_ND) & (~i112));
                        int i115 = (i113 ^ i114) + ((i114 & i113) << 1);
                        onCReqSuccess = i115 % 128;
                        int i116 = i115 % 2;
                    }
                } else if (Arrays.equals(this.cca_continue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_ERROR)) {
                    this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.CANCEL, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(0, "")), null);
                    int i117 = init;
                    int i118 = i117 ^ BuiltinOperator.GATHER_ND;
                    int i119 = i117 & BuiltinOperator.GATHER_ND;
                    int i1110 = (i118 | i119) << 1;
                    int i1111 = -((i117 | BuiltinOperator.GATHER_ND) & (~i119));
                    int i1112 = (i1110 ^ i1111) + ((i1111 & i1110) << 1);
                    onCReqSuccess = i1112 % 128;
                    int i1113 = i1112 % 2;
                }
            }
        }
        int i23 = onCReqSuccess;
        int i24 = (i23 & 65) + (i23 | 65);
        init = i24 % 128;
        int i25 = i24 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00af  */
    /* JADX WARN: Code duplicated, block: B:18:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:22:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:28:0x0102  */
    /* JADX WARN: Code duplicated, block: B:30:0x0108  */
    /* JADX WARN: Code duplicated, block: B:32:0x013c  */
    /* JADX WARN: Code duplicated, block: B:34:0x015a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x015b  */
    /* JADX WARN: Code duplicated, block: B:36:0x015c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0187  */
    /* JADX WARN: Code duplicated, block: B:44:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0039  */
    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(String str) {
        CardinalError cardinalError;
        int i;
        int i2;
        int i3;
        int i4 = 2 % 2;
        int i5 = init;
        int i6 = ((i5 ^ BuiltinOperator.IF) + ((i5 & BuiltinOperator.IF) << 1)) - 1;
        onCReqSuccess = i6 % 128;
        int i7 = i6 % 2;
        Object obj = null;
        if (Arrays.equals(this.cca_continue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_CHAR)) {
            int i8 = onCReqSuccess;
            int i9 = i8 & 89;
            int i10 = (i8 ^ 89) | i9;
            int i11 = (i9 & i10) + (i10 | i9);
            init = i11 % 128;
            int i12 = i11 % 2;
            if (!Arrays.equals(this.cca_continue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_ERROR)) {
                if (setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(this.cca_continue)) {
                    try {
                        cardinalError = new CardinalError(str);
                        int i13 = onCReqSuccess;
                        int i14 = ((i13 ^ 67) - (~(-(-((i13 & 67) << 1))))) - 1;
                        init = i14 % 128;
                        int i15 = i14 % 2;
                    } catch (UnsupportedOperationException | JSONException e) {
                        Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_JWT_PARSER_EXCEPTION, e), String.valueOf(this.getInstance.values()));
                        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_JWT_PARSER_EXCEPTION));
                        cardinalError = null;
                    } catch (RuntimeException e2) {
                        Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SUBSEQUENT_CRES_INVALID_RUNTIME_EXCEPTION, new StringBuilder(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE).append(e2.getLocalizedMessage()).toString()), String.valueOf(this.getInstance.values()));
                        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SUBSEQUENT_CRES_INVALID_RUNTIME_EXCEPTION));
                        cardinalError = null;
                    }
                    if (cardinalError != null) {
                        int i16 = init;
                        int i17 = i16 & 61;
                        int i18 = -(-(i16 | 61));
                        i = (i17 & i18) + (i18 | i17);
                        onCReqSuccess = i % 128;
                        if (i % 2 != 0) {
                            cardinalError.getInstance();
                            super.hashCode();
                            throw null;
                        }
                        if (cardinalError.getInstance() == 0) {
                            if (cardinalError.Cardinal != null) {
                                int i19 = init;
                                int i20 = i19 & 67;
                                i3 = (i20 - (~(-(-((i19 ^ 67) | i20))))) - 1;
                                onCReqSuccess = i3 % 128;
                                if (i3 % 2 != 0) {
                                    this.configure.onCReqSuccess(cardinalError.Cardinal);
                                    throw null;
                                }
                                this.configure.onCReqSuccess(cardinalError.Cardinal);
                                int i21 = onCReqSuccess;
                                int i22 = i21 & 53;
                                int i23 = -(-(i21 | 53));
                                int i24 = (i22 & i23) + (i23 | i22);
                                init = i24 % 128;
                                int i25 = i24 % 2;
                                return;
                            }
                            if (cardinalError.cca_continue()) {
                                this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_RESPONSE_ERROR_CODE)), null);
                                i2 = init + BuiltinOperator.REVERSE_V2;
                                onCReqSuccess = i2 % 128;
                                if (i2 % 2 != 0) {
                                    throw null;
                                }
                                return;
                            }
                            int i26 = onCReqSuccess;
                            int i27 = (i26 ^ 1) + ((i26 & 1) << 1);
                            init = i27 % 128;
                            int i28 = i27 % 2;
                            this.configure.onValidated(cardinalError.configure, cardinalError.init());
                            int i29 = onCReqSuccess;
                            int i30 = ((i29 ^ 89) | (i29 & 89)) << 1;
                            int i31 = -(((~i29) & 89) | (i29 & (-90)));
                            int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
                            init = i32 % 128;
                            int i33 = i32 % 2;
                            return;
                        }
                        this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(cardinalError.getInstance(), cardinalError.getInstance)), null);
                        int i34 = onCReqSuccess;
                        int i35 = i34 & 17;
                        int i36 = (((i34 | 17) & (~i35)) - (~(i35 << 1))) - 1;
                        init = i36 % 128;
                        int i37 = i36 % 2;
                    }
                }
            }
        } else if (setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(this.cca_continue)) {
            cardinalError = new CardinalError(str);
            int i110 = onCReqSuccess;
            int i111 = ((i110 ^ 67) - (~(-(-((i110 & 67) << 1))))) - 1;
            init = i111 % 128;
            int i112 = i111 % 2;
            if (cardinalError != null) {
                int i113 = init;
                int i114 = i113 & 61;
                int i115 = -(-(i113 | 61));
                i = (i114 & i115) + (i115 | i114);
                onCReqSuccess = i % 128;
                if (i % 2 != 0) {
                    cardinalError.getInstance();
                    super.hashCode();
                    throw null;
                }
                if (cardinalError.getInstance() == 0) {
                    if (cardinalError.Cardinal != null) {
                        int i116 = init;
                        int i210 = i116 & 67;
                        i3 = (i210 - (~(-(-((i116 ^ 67) | i210))))) - 1;
                        onCReqSuccess = i3 % 128;
                        if (i3 % 2 != 0) {
                            this.configure.onCReqSuccess(cardinalError.Cardinal);
                            throw null;
                        }
                        this.configure.onCReqSuccess(cardinalError.Cardinal);
                        int i211 = onCReqSuccess;
                        int i212 = i211 & 53;
                        int i213 = -(-(i211 | 53));
                        int i214 = (i212 & i213) + (i213 | i212);
                        init = i214 % 128;
                        int i215 = i214 % 2;
                        return;
                    }
                    if (cardinalError.cca_continue()) {
                        this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_RESPONSE_ERROR_CODE)), null);
                        i2 = init + BuiltinOperator.REVERSE_V2;
                        onCReqSuccess = i2 % 128;
                        if (i2 % 2 != 0) {
                            throw null;
                        }
                        return;
                    }
                    int i216 = onCReqSuccess;
                    int i217 = (i216 ^ 1) + ((i216 & 1) << 1);
                    init = i217 % 128;
                    int i218 = i217 % 2;
                    this.configure.onValidated(cardinalError.configure, cardinalError.init());
                    int i219 = onCReqSuccess;
                    int i38 = ((i219 ^ 89) | (i219 & 89)) << 1;
                    int i39 = -(((~i219) & 89) | (i219 & (-90)));
                    int i310 = ((i38 | i39) << 1) - (i39 ^ i38);
                    init = i310 % 128;
                    int i311 = i310 % 2;
                    return;
                }
                this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(cardinalError.getInstance(), cardinalError.getInstance)), null);
                int i312 = onCReqSuccess;
                int i313 = i312 & 17;
                int i314 = (((i312 | 17) & (~i313)) - (~(i313 << 1))) - 1;
                init = i314 % 128;
                int i315 = i314 % 2;
            }
        }
        int i40 = init;
        int i41 = (i40 | 59) << 1;
        int i42 = -(((~i40) & 59) | (i40 & (-60)));
        int i43 = (i41 ^ i42) + ((i42 & i41) << 1);
        onCReqSuccess = i43 % 128;
        if (i43 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void getInstance(String str, int i) {
        int i2 = 2 % 2;
        Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(i, str), String.valueOf(this.getInstance.values()));
        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_IO_EXCEPTION));
        int i3 = onCReqSuccess + 97;
        init = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.values$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        private static int cca_continue = 1;
        static final /* synthetic */ int[] configure;
        private static int getInstance;

        static {
            int[] iArr = new int[setCropToPadding.values().length];
            configure = iArr;
            try {
                iArr[setCropToPadding.EXCEPTION.ordinal()] = 1;
                int i = getInstance;
                int i2 = i & 31;
                int i3 = -(-((i ^ 31) | i2));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                cca_continue = i4 % 128;
                if (i4 % 2 != 0) {
                    int i5 = 2 % 2;
                }
            } catch (NoSuchFieldError unused) {
            }
            try {
                configure[setCropToPadding.IO_EXCEPTION.ordinal()] = 2;
                int i6 = getInstance;
                int i7 = i6 ^ BuiltinOperator.MATRIX_SET_DIAG;
                int i8 = i6 & BuiltinOperator.MATRIX_SET_DIAG;
                int i9 = (i7 | i8) << 1;
                int i10 = -((i6 | BuiltinOperator.MATRIX_SET_DIAG) & (~i8));
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                cca_continue = i11 % 128;
                int i12 = i11 % 2;
                int i13 = 2 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                configure[setCropToPadding.PROTOCOL_EXCEPTION.ordinal()] = 3;
                int i14 = cca_continue;
                int i15 = i14 & BuiltinOperator.WHILE;
                int i16 = (i14 ^ BuiltinOperator.WHILE) | i15;
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                getInstance = i17 % 128;
                if (i17 % 2 == 0) {
                    int i18 = 2 % 2;
                }
            } catch (NoSuchFieldError unused3) {
            }
            try {
                configure[setCropToPadding.MALFORMED_URL_EXCEPTION.ordinal()] = 4;
                int i19 = cca_continue;
                int i20 = i19 & BuiltinOperator.HARD_SWISH;
                int i21 = (i19 | BuiltinOperator.HARD_SWISH) & (~i20);
                int i22 = i20 << 1;
                int i23 = ((i21 | i22) << 1) - (i21 ^ i22);
                getInstance = i23 % 128;
                int i24 = i23 % 2;
                int i25 = 2 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                configure[setCropToPadding.SOCKET_TIMEOUT_EXCEPTION.ordinal()] = 5;
                int i26 = cca_continue;
                int i27 = (i26 | BuiltinOperator.REVERSE_V2) << 1;
                int i28 = -(i26 ^ BuiltinOperator.REVERSE_V2);
                int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                getInstance = i29 % 128;
                if (i29 % 2 != 0) {
                    throw null;
                }
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(Exception exc, setCropToPadding setcroptopadding) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 125;
        int i4 = (i3 - (~(-(-((i2 ^ 125) | i3))))) - 1;
        onCReqSuccess = i4 % 128;
        int i5 = i4 % 2;
        super.cca_continue(exc, setcroptopadding);
        int i6 = AnonymousClass3.configure[setcroptopadding.ordinal()];
        if (i6 == 1 || i6 == 2) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_IO_EXCEPTION, exc), String.valueOf(this.getInstance.values()));
            Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_IO_EXCEPTION));
            int i7 = init;
            int i8 = (((i7 | 120) << 1) - (i7 ^ 120)) - 1;
            onCReqSuccess = i8 % 128;
            if (i8 % 2 == 0) {
                int i9 = 4 / 0;
                return;
            }
            return;
        }
        if (i6 == 3) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_PROTOCOL_EXCEPTION, exc), String.valueOf(this.getInstance.values()));
            Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_PROTOCOL_EXCEPTION));
            int i10 = onCReqSuccess;
            int i11 = ((i10 ^ 90) + ((i10 & 90) << 1)) - 1;
            init = i11 % 128;
            int i12 = i11 % 2;
            return;
        }
        if (i6 == 4) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_URL_EXCEPTION, exc), String.valueOf(this.getInstance.values()));
            Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_URL_EXCEPTION));
            int i13 = onCReqSuccess;
            int i14 = (i13 & (-94)) | ((~i13) & 93);
            int i15 = (i13 & 93) << 1;
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            init = i16 % 128;
            int i17 = i16 % 2;
            return;
        }
        if (i6 == 5) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_TIME_EXCEPTION, exc), String.valueOf(this.getInstance.values()));
            Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_TIME_EXCEPTION));
            int i18 = init;
            int i19 = i18 & 31;
            int i20 = -(-(i18 | 31));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            onCReqSuccess = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = onCReqSuccess;
        int i24 = i23 & 79;
        int i25 = i24 + ((i23 ^ 79) | i24);
        init = i25 % 128;
        int i26 = i25 % 2;
    }

    private static org.json.JSONObject cca_continue(setWeightSum setweightsum) throws JSONException {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        org.json.JSONObject jSONObject2 = new org.json.JSONObject();
        jSONObject2.putOpt("ChallengeCancel", Cardinal(setweightsum.init()));
        jSONObject2.putOpt("ChallengeDataEntry", Cardinal(setweightsum.cca_continue()));
        jSONObject2.putOpt("ChallengeHTMLDataEntry", Cardinal(setweightsum.getInstance()));
        jSONObject2.putOpt("OobContinue", Boolean.valueOf(setweightsum.onValidated()));
        jSONObject2.putOpt("ResendChallenge", Cardinal(setweightsum.getSDKVersion()));
        jSONObject2.putOpt("TransactionId", Cardinal(setweightsum.CCADatabase()));
        jSONObject2.putOpt("ChallengeNoEntry", Cardinal(setweightsum.valueOf()));
        jSONObject2.putOpt("RequestorAppUrl", Cardinal(setweightsum.cleanup()));
        jSONObject2.putOpt("WhiteListDataEntry", Cardinal(setweightsum.onCReqSuccess()));
        org.json.JSONObject jSONObject3 = new org.json.JSONObject();
        jSONObject3.putOpt("PaymentType", "cca");
        jSONObject3.putOpt("StepUp", jSONObject2);
        org.json.JSONObject jSONObject4 = new org.json.JSONObject();
        jSONObject4.putOpt("Agent", "CardinalMobileSdk_Android");
        jSONObject4.putOpt("Version", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SDKVersion);
        jSONObject.putOpt("BrowserPayload", jSONObject3);
        jSONObject.putOpt("Client", jSONObject4);
        if (setweightsum.values().length != 0) {
            int i2 = onCReqSuccess;
            int i3 = i2 ^ 5;
            int i4 = ((i2 & 5) | i3) << 1;
            int i5 = -i3;
            int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
            init = i6 % 128;
            int i7 = i6 % 2;
            jSONObject.putOpt("ConsumerSessionId", Cardinal(setweightsum.values()));
            int i8 = onCReqSuccess;
            int i9 = i8 & 43;
            int i10 = (i9 - (~(-(-((i8 ^ 43) | i9))))) - 1;
            init = i10 % 128;
            int i11 = i10 % 2;
        }
        if (setweightsum.CardinalEnvironment().length != 0) {
            int i12 = init + 9;
            onCReqSuccess = i12 % 128;
            if (i12 % 2 == 0) {
                jSONObject.putOpt("ServerJWT", Cardinal(setweightsum.CardinalEnvironment()));
                Object obj = null;
                super.hashCode();
                throw null;
            }
            jSONObject.putOpt("ServerJWT", Cardinal(setweightsum.CardinalEnvironment()));
            int i13 = init;
            int i14 = (((i13 & (-120)) | ((~i13) & BuiltinOperator.WHILE)) - (~((i13 & BuiltinOperator.WHILE) << 1))) - 1;
            onCReqSuccess = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = onCReqSuccess;
        int i17 = i16 ^ 43;
        int i18 = ((i16 & 43) | i17) << 1;
        int i19 = -i17;
        int i20 = (i18 ^ i19) + ((i18 & i19) << 1);
        init = i20 % 128;
        if (i20 % 2 != 0) {
            int i21 = 86 / 0;
        }
        return jSONObject;
    }

    private void Cardinal(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError) {
        int i = 2 % 2;
        this.configure.onValidated(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, cardinalError), "");
        int i2 = onCReqSuccess;
        int i3 = i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = -(-((i2 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        init = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private static String Cardinal(char[] cArr) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 39;
        int i4 = i3 + ((i2 ^ 39) | i3);
        int i5 = i4 % 128;
        onCReqSuccess = i5;
        int i6 = i4 % 2;
        Object obj = null;
        if (cArr == null) {
            int i7 = ((i5 | 101) << 1) - (i5 ^ 101);
            init = i7 % 128;
            if (i7 % 2 != 0) {
                int i8 = 21 / 0;
            }
            return null;
        }
        String str = new String(cArr);
        int i9 = onCReqSuccess;
        int i10 = ((i9 ^ 13) | (i9 & 13)) << 1;
        int i11 = -(((~i9) & 13) | (i9 & (-14)));
        int i12 = (i10 & i11) + (i11 | i10);
        init = i12 % 128;
        if (i12 % 2 == 0) {
            return str;
        }
        super.hashCode();
        throw null;
    }
}
