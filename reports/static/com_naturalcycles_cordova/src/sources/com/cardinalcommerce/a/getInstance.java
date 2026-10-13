package com.cardinalcommerce.a;

import android.app.Activity;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
final class getInstance extends com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils {
    private static int Cardinal = 0;
    private static int cca_continue = 1;
    private static final CardinalEnvironment configure = CardinalEnvironment.init();

    getInstance() {
    }

    static {
        int i = Cardinal + 41;
        cca_continue = i % 128;
        int i2 = i % 2;
    }

    static void init(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled, Activity activity, com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters, com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver cardinalValidateReceiver, String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 73;
        int i4 = ((i2 | 73) & (~i3)) + (i3 << 1);
        Cardinal = i4 % 128;
        int i5 = i4 % 2;
        if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase(ChallengeRequestData.YES_VALUE)) {
            int i6 = Cardinal;
            int i7 = i6 & 81;
            int i8 = (i6 | 81) & (~i7);
            int i9 = i7 << 1;
            int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
            cca_continue = i10 % 128;
            Object obj = null;
            if (i10 % 2 == 0) {
                setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase("N");
                super.hashCode();
                throw null;
            }
            if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase("N")) {
                if (!setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
                    configure(cardinalValidateReceiver, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10608), activity, cardinalConfigurationParameters, str);
                    int i11 = cca_continue + 91;
                    Cardinal = i11 % 128;
                    if (i11 % 2 == 0) {
                        return;
                    }
                    super.hashCode();
                    throw null;
                }
                int i12 = cca_continue + BuiltinOperator.MATRIX_SET_DIAG;
                Cardinal = i12 % 128;
                if (i12 % 2 != 0) {
                    getInstance(activity, setmeasurewithlargestchildenabled, cardinalConfigurationParameters.getUICustomization());
                    super.hashCode();
                    throw null;
                }
                getInstance(activity, setmeasurewithlargestchildenabled, cardinalConfigurationParameters.getUICustomization());
                int i13 = cca_continue;
                int i14 = i13 & BuiltinOperator.GATHER_ND;
                int i15 = (i13 | BuiltinOperator.GATHER_ND) & (~i14);
                int i16 = -(-(i14 << 1));
                int i17 = (i15 & i16) + (i15 | i16);
                Cardinal = i17 % 128;
                if (i17 % 2 == 0) {
                    return;
                }
                super.hashCode();
                throw null;
            }
        }
        configure(cardinalValidateReceiver, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10607), activity, cardinalConfigurationParameters, str);
        int i18 = Cardinal;
        int i19 = (((i18 | 42) << 1) - (i18 ^ 42)) - 1;
        cca_continue = i19 % 128;
        int i20 = i19 % 2;
    }

    private static void configure(com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver cardinalValidateReceiver, com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError, Activity activity, com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters, String str) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 93;
        int i4 = -(-((i2 ^ 93) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        cca_continue = i5 % 128;
        int i6 = i5 % 2;
        CardinalEnvironment cardinalEnvironment = configure;
        cardinalEnvironment.init(cardinalError, str);
        if (cardinalValidateReceiver != null) {
            com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse = new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, cardinalError);
            cardinalEnvironment.Cardinal(cardinalConfigurationParameters.getEnvironment().toString());
            cardinalValidateReceiver.onValidated(activity.getApplicationContext(), validateResponse, "");
            int i7 = Cardinal;
            int i8 = i7 & 29;
            int i9 = (i7 ^ 29) | i8;
            int i10 = (i8 & i9) + (i9 | i8);
            cca_continue = i10 % 128;
            int i11 = i10 % 2;
        }
        int i12 = Cardinal + 75;
        cca_continue = i12 % 128;
        int i13 = i12 % 2;
    }
}
