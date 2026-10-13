package com.cardinalcommerce.a;

import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class valueOf extends setBaselineAlignBottom {
    private static final CardinalEnvironment Cardinal = CardinalEnvironment.init();
    private static int cca_continue = 0;
    private static int getInstance = 1;
    private final String configure;
    private final cleanup init;

    static {
        int i = getInstance;
        int i2 = (((i & (-114)) | ((~i) & BuiltinOperator.MATRIX_DIAG)) - (~(-(-((i & BuiltinOperator.MATRIX_DIAG) << 1))))) - 1;
        cca_continue = i2 % 128;
        int i3 = i2 % 2;
    }

    public valueOf(cleanup cleanupVar, String str, String str2) throws JSONException, com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        this.init = cleanupVar;
        this.configure = str2;
        configure(str);
    }

    private void configure(String str) throws JSONException {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        jSONObject.put("Order", new org.json.JSONObject());
        org.json.JSONObject jSONObject2 = new org.json.JSONObject();
        jSONObject2.put("Agent", "CardinalMobileSdk_Android");
        jSONObject2.put("Version", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SDKVersion);
        org.json.JSONObject jSONObject3 = new org.json.JSONObject();
        jSONObject3.put("cca", true);
        jSONObject.put("SupportsAlternativePayments", jSONObject3);
        org.json.JSONObject jSONObject4 = new org.json.JSONObject();
        jSONObject4.put("BrowserPayload", jSONObject);
        Object obj = null;
        jSONObject4.put("ConsumerSessionId", (Object) null);
        jSONObject4.put("Client", jSONObject2);
        jSONObject4.put("ServerJWT", str);
        super.configure(new StringBuilder().append(this.configure).append(CardinalActionCode.init()).toString(), jSONObject4.toString(), 10000);
        int i2 = getInstance + 35;
        cca_continue = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(String str) {
        int i = 2 % 2;
        int i2 = getInstance + 83;
        cca_continue = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 != 0) {
                str.isEmpty();
                try {
                    super.hashCode();
                    throw null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (str.isEmpty()) {
                this.init.configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_EMPTY_RESPONSE));
                int i3 = getInstance + BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                cca_continue = i3 % 128;
                if (i3 % 2 != 0) {
                    int i4 = 53 / 0;
                    return;
                }
                return;
            }
            if (!com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.IS_EXTERNAL_BUILD) {
                int i5 = getInstance;
                int i6 = i5 & 37;
                int i7 = ((i5 | 37) & (~i6)) + (i6 << 1);
                cca_continue = i7 % 128;
                if (i7 % 2 != 0) {
                    Cardinal.Cardinal("CardinalInit", "Init Response : \n".concat(String.valueOf(str)));
                    try {
                        throw null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Cardinal.Cardinal("CardinalInit", "Init Response : \n".concat(String.valueOf(str)));
                int i8 = getInstance;
                int i9 = i8 & 71;
                int i10 = ((i8 ^ 71) | i9) << 1;
                int i11 = -((i8 | 71) & (~i9));
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                cca_continue = i12 % 128;
                int i13 = i12 % 2;
            }
            onCReqSuccess oncreqsuccessInit = CardinalError.init(str);
            if (oncreqsuccessInit.Cardinal != 0) {
                com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError = new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(oncreqsuccessInit.Cardinal, oncreqsuccessInit.init);
                Cardinal.init(cardinalError, oncreqsuccessInit.getInstance());
                this.init.configure(cardinalError);
                int i14 = getInstance;
                int i15 = (i14 & 93) + (i14 | 93);
                cca_continue = i15 % 128;
                int i16 = i15 % 2;
                return;
            }
            if (oncreqsuccessInit.getInstance.getErrorNumber() != 0) {
                com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError2 = new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(oncreqsuccessInit.getInstance.getErrorNumber(), oncreqsuccessInit.getInstance.getErrorDescription());
                Cardinal.init(cardinalError2, oncreqsuccessInit.getInstance());
                this.init.configure(cardinalError2);
                int i17 = cca_continue;
                int i18 = (i17 & 25) + (i17 | 25);
                getInstance = i18 % 128;
                int i19 = i18 % 2;
                return;
            }
            Cardinal.Cardinal("CardinalInit", "Init Successful");
            this.init.Cardinal(oncreqsuccessInit);
            int i20 = cca_continue;
            int i21 = (-2) - (((i20 & 64) + (i20 | 64)) ^ (-1));
            getInstance = i21 % 128;
            if (i21 % 2 == 0) {
                int i22 = 96 / 0;
            }
        } catch (JSONException e) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_JWT_PARSER_EXCEPTION, e), null);
            this.init.configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_JWT_PARSER_EXCEPTION, e.getLocalizedMessage()));
        }
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void getInstance(String str, int i) {
        int i2 = 2 % 2;
        super.getInstance(str, i);
        com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError = new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(i, str);
        Cardinal.init(cardinalError, null);
        this.init.configure(cardinalError);
        int i3 = cca_continue;
        int i4 = ((i3 | BuiltinOperator.REVERSE_V2) << 1) - (i3 ^ BuiltinOperator.REVERSE_V2);
        getInstance = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.valueOf$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] Cardinal;
        private static int cca_continue = 0;
        private static int getInstance = 1;

        static {
            int[] iArr = new int[setCropToPadding.values().length];
            Cardinal = iArr;
            try {
                iArr[setCropToPadding.EXCEPTION.ordinal()] = 1;
                int i = cca_continue;
                int i2 = i & BuiltinOperator.WHILE;
                int i3 = (i | BuiltinOperator.WHILE) & (~i2);
                int i4 = -(-(i2 << 1));
                int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
                getInstance = i5 % 128;
                int i6 = i5 % 2;
                int i7 = 2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Cardinal[setCropToPadding.IO_EXCEPTION.ordinal()] = 2;
                int i8 = getInstance;
                int i9 = ((i8 ^ 109) | (i8 & 109)) << 1;
                int i10 = -(((~i8) & 109) | (i8 & (-110)));
                int i11 = (i9 & i10) + (i10 | i9);
                cca_continue = i11 % 128;
                int i12 = i11 % 2;
                int i13 = 2 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Cardinal[setCropToPadding.PROTOCOL_EXCEPTION.ordinal()] = 3;
                int i14 = getInstance;
                int i15 = (((i14 | 94) << 1) - (i14 ^ 94)) - 1;
                cca_continue = i15 % 128;
                if (i15 % 2 == 0) {
                    int i16 = 2 % 2;
                }
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Cardinal[setCropToPadding.MALFORMED_URL_EXCEPTION.ordinal()] = 4;
                int i17 = cca_continue;
                int i18 = i17 & 87;
                int i19 = -(-((i17 ^ 87) | i18));
                int i20 = (i18 & i19) + (i19 | i18);
                getInstance = i20 % 128;
                int i21 = i20 % 2;
                int i22 = 2 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Cardinal[setCropToPadding.SOCKET_TIMEOUT_EXCEPTION.ordinal()] = 5;
                int i23 = cca_continue;
                int i24 = ((i23 | 51) << 1) - (i23 ^ 51);
                getInstance = i24 % 128;
                if (i24 % 2 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(Exception exc, setCropToPadding setcroptopadding) {
        int i = 2 % 2;
        int i2 = cca_continue + 57;
        getInstance = i2 % 128;
        int i3 = i2 % 2;
        super.cca_continue(exc, setcroptopadding);
        int i4 = AnonymousClass5.Cardinal[setcroptopadding.ordinal()];
        if (i4 == 1 || i4 == 2) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_IO_EXCEPTION, exc), null);
            this.init.configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_IO_EXCEPTION));
            int i5 = getInstance;
            int i6 = i5 & 109;
            int i7 = (i6 - (~(-(-((i5 ^ 109) | i6))))) - 1;
            cca_continue = i7 % 128;
            if (i7 % 2 != 0) {
                throw null;
            }
            return;
        }
        if (i4 == 3) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_PROTOCOL_EXCEPTION, exc), null);
            this.init.configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_PROTOCOL_EXCEPTION));
            int i8 = cca_continue;
            int i9 = i8 & 53;
            int i10 = -(-(i8 | 53));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            getInstance = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            return;
        }
        if (i4 == 4) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_URL_EXCEPTION, exc), null);
            this.init.configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_URL_EXCEPTION));
            int i12 = getInstance;
            int i13 = i12 & 17;
            int i14 = (i13 - (~(-(-((i12 ^ 17) | i13))))) - 1;
            cca_continue = i14 % 128;
            if (i14 % 2 != 0) {
                int i15 = 41 / 0;
                return;
            }
            return;
        }
        if (i4 == 5) {
            Cardinal.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SOCKET_TIMEOUT_ERROR_CODE, exc), null);
            this.init.configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SOCKET_TIMEOUT_ERROR_CODE));
            int i16 = getInstance;
            int i17 = ((i16 ^ 74) + ((i16 & 74) << 1)) - 1;
            cca_continue = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = cca_continue;
        int i20 = (i19 ^ 63) + ((i19 & 63) << 1);
        getInstance = i20 % 128;
        if (i20 % 2 == 0) {
            throw null;
        }
    }
}
