package com.cardinalcommerce.a;

import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getSDKVersion extends setBaselineAlignBottom {
    private static int Cardinal = 0;
    private static int cca_continue = 1;
    private static final CardinalEnvironment getInstance = CardinalEnvironment.init();
    private cleanup init;

    static {
        int i = Cardinal;
        int i2 = i ^ 93;
        int i3 = ((((i & 93) | i2) << 1) - (~(-i2))) - 1;
        cca_continue = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    public getSDKVersion(cleanup cleanupVar, onCReqSuccess oncreqsuccess, int i) throws JSONException, com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        if (oncreqsuccess != null) {
            this.init = cleanupVar;
            configure configureVar = oncreqsuccess.cca_continue().deviceFingerprint;
            CardinalEnvironment cardinalEnvironment = getInstance;
            cardinalEnvironment.Cardinal("CardinalInit", new StringBuilder("Creating device fingerprint JSON with referenceId : ").append(configureVar.configure()).toString());
            super.configure(new StringBuilder().append(configureVar.cca_continue()).append(CardinalActionCode.cca_continue()).toString(), configureVar.init().toString(), i);
            cardinalEnvironment.Cardinal("CardinalInit", "DF task initialized");
            return;
        }
        getInstance.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_DF_PARAMETERS_ERROR_CODE), null);
        throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("API Call", new Throwable("Invalid Input Exception"));
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(String str) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 53;
        int i4 = ((i2 | 53) & (~i3)) + (i3 << 1);
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        getInstance.Cardinal("CardinalInit", "LASSO Save Successful");
        this.init.onValidated();
        int i6 = Cardinal;
        int i7 = i6 | 21;
        int i8 = ((i7 << 1) - (~(-((~(i6 & 21)) & i7)))) - 1;
        cca_continue = i8 % 128;
        if (i8 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void getInstance(String str, int i) {
        int i2 = 2 % 2;
        com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError = new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(i, str);
        Object obj = null;
        getInstance.init(cardinalError, null);
        this.init.init(cardinalError);
        int i3 = cca_continue;
        int i4 = i3 & 85;
        int i5 = (i3 ^ 85) | i4;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        Cardinal = i6 % 128;
        if (i6 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(Exception exc, setCropToPadding setcroptopadding) {
        int i = 2 % 2;
        CardinalEnvironment cardinalEnvironment = getInstance;
        com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError = new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_DF_REQUEST_ERROR_CODE, exc.getLocalizedMessage());
        Object obj = null;
        cardinalEnvironment.init(cardinalError, null);
        this.init.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_DF_REQUEST_ERROR_CODE));
        int i2 = Cardinal;
        int i3 = ((i2 | BuiltinOperator.WHILE) << 1) - (i2 ^ BuiltinOperator.WHILE);
        cca_continue = i3 % 128;
        if (i3 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }
}
