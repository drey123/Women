package com.cardinalcommerce.shared.cs.userinterfaces;

import android.content.Context;
import android.content.Intent;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.cardinalcommerce.a.setImageTintMode;
import com.cardinalcommerce.a.setMeasureWithLargestChildEnabled;
import com.cardinalcommerce.emvco.events.CompletionEvent;
import com.cardinalcommerce.emvco.events.RuntimeErrorEvent;
import com.cardinalcommerce.emvco.services.ChallengeStatusReceiver;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.lang.ref.WeakReference;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class ChallengeUtils {
    private static int Cardinal = 1;
    private static WeakReference<Context> configure;
    private static int getInstance;
    public static boolean init;

    /* JADX WARN: Code duplicated, block: B:38:0x0119  */
    /* JADX WARN: Code duplicated, block: B:41:0x0163  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static void getInstance(Context context, setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled, UiCustomization uiCustomization) {
        Intent intent;
        Intent intent2;
        int i;
        int i2 = 2 % 2;
        configure = new WeakReference<>(context.getApplicationContext());
        String setmeasurewithlargestchildenabled2 = setmeasurewithlargestchildenabled.getInstance();
        byte b = -1;
        switch (setmeasurewithlargestchildenabled2.hashCode()) {
            case 1537:
                if (setmeasurewithlargestchildenabled2.equals("01")) {
                    int i3 = Cardinal;
                    int i4 = (i3 | 1) << 1;
                    int i5 = -(i3 ^ 1);
                    int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
                    int i7 = i6 % 128;
                    getInstance = i7;
                    int i8 = i6 % 2;
                    int i9 = i7 + 23;
                    Cardinal = i9 % 128;
                    int i10 = i9 % 2;
                    b = 3;
                }
                break;
            case 1538:
                if (setmeasurewithlargestchildenabled2.equals(ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT)) {
                    int i11 = Cardinal;
                    int i12 = i11 & 97;
                    int i13 = i12 + ((i11 ^ 97) | i12);
                    int i14 = i13 % 128;
                    getInstance = i14;
                    int i15 = i13 % 2;
                    int i16 = (-2) - ((((i14 | 72) << 1) - (i14 ^ 72)) ^ (-1));
                    Cardinal = i16 % 128;
                    int i17 = i16 % 2;
                }
                break;
            case 1539:
                if (setmeasurewithlargestchildenabled2.equals(ThreeDSStrings.RENDER_TYPE_MULTI_SELECT)) {
                    int i18 = getInstance;
                    int i19 = ((i18 ^ 101) | (i18 & 101)) << 1;
                    int i20 = -(((~i18) & 101) | (i18 & (-102)));
                    int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                    int i22 = i21 % 128;
                    Cardinal = i22;
                    int i23 = i21 % 2;
                    int i24 = i22 & 41;
                    int i25 = ((i22 ^ 41) | i24) << 1;
                    int i26 = -((i22 | 41) & (~i24));
                    int i27 = (i25 & i26) + (i26 | i25);
                    getInstance = i27 % 128;
                    int i28 = i27 % 2;
                }
                break;
            case 1540:
                if (setmeasurewithlargestchildenabled2.equals(ThreeDSStrings.RENDER_TYPE_OOB)) {
                    int i29 = Cardinal;
                    int i30 = i29 & 49;
                    int i31 = i30 + ((i29 ^ 49) | i30);
                    getInstance = i31 % 128;
                    b = i31 % 2 == 0 ? (byte) 4 : (byte) 2;
                }
                break;
            case 1541:
                if (setmeasurewithlargestchildenabled2.equals(ThreeDSStrings.RENDER_TYPE_HTML)) {
                    int i32 = getInstance;
                    int i33 = i32 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                    int i34 = -(-((i32 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i33));
                    int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
                    Cardinal = i35 % 128;
                    b = i35 % 2 != 0 ? (byte) 0 : (byte) 1;
                }
                break;
        }
        if (b != 0) {
            if (b == 1 || b == 2 || b == 3 || b == 4) {
                intent = new Intent(context.getApplicationContext(), (Class<?>) ChallengeNativeView.class);
                int i36 = Cardinal;
                int i37 = (i36 ^ 9) + ((i36 & 9) << 1);
                getInstance = i37 % 128;
                int i38 = i37 % 2;
            } else {
                intent2 = null;
            }
            if (intent2 != null) {
                int i39 = getInstance;
                int i40 = i39 & 39;
                int i41 = (i39 ^ 39) | i40;
                int i42 = (i40 & i41) + (i41 | i40);
                Cardinal = i42 % 128;
                int i43 = i42 % 2;
                intent2.putExtra(ThreeDSStrings.STEP_UP_DATA_EVENT, setmeasurewithlargestchildenabled);
                intent2.putExtra("UiCustomization", uiCustomization);
                intent2.addFlags(268435456).addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                configure.get().startActivity(intent2);
                int i44 = getInstance;
                int i45 = i44 & 49;
                int i46 = (i45 - (~((i44 ^ 49) | i45))) - 1;
                Cardinal = i46 % 128;
                int i47 = i46 % 2;
            }
            i = Cardinal + BuiltinOperator.GATHER_ND;
            getInstance = i % 128;
            if (i % 2 != 0) {
                int i48 = 76 / 0;
            }
        }
        intent = new Intent(context.getApplicationContext(), (Class<?>) ChallengeHTMLView.class);
        int i49 = getInstance + 81;
        Cardinal = i49 % 128;
        int i50 = i49 % 2;
        intent2 = intent;
        if (intent2 != null) {
            int i310 = getInstance;
            int i410 = i310 & 39;
            int i411 = (i310 ^ 39) | i410;
            int i412 = (i410 & i411) + (i411 | i410);
            Cardinal = i412 % 128;
            int i413 = i412 % 2;
            intent2.putExtra(ThreeDSStrings.STEP_UP_DATA_EVENT, setmeasurewithlargestchildenabled);
            intent2.putExtra("UiCustomization", uiCustomization);
            intent2.addFlags(268435456).addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            configure.get().startActivity(intent2);
            int i414 = getInstance;
            int i415 = i414 & 49;
            int i416 = (i415 - (~((i414 ^ 49) | i415))) - 1;
            Cardinal = i416 % 128;
            int i417 = i416 % 2;
        }
        i = Cardinal + BuiltinOperator.GATHER_ND;
        getInstance = i % 128;
        if (i % 2 != 0) {
            int i418 = 76 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public static void Cardinal() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 ^ 81;
        int i4 = ((((i2 & 81) | i3) << 1) - (~(-i3))) - 1;
        Cardinal = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 8 / 0;
            if (configure != null) {
                Intent intent = new Intent(ThreeDSStrings.FINISH_ACTIVITY);
                init = true;
                configure.get().sendBroadcast(intent);
                int i6 = Cardinal;
                int i7 = (i6 ^ 39) + ((i6 & 39) << 1);
                getInstance = i7 % 128;
                int i8 = i7 % 2;
            }
        } else if (configure != null) {
            Intent intent2 = new Intent(ThreeDSStrings.FINISH_ACTIVITY);
            init = true;
            configure.get().sendBroadcast(intent2);
            int i9 = Cardinal;
            int i10 = (i9 ^ 39) + ((i9 & 39) << 1);
            getInstance = i10 % 128;
            int i11 = i10 % 2;
        }
        int i12 = getInstance;
        int i13 = (i12 ^ 13) + ((i12 & 13) << 1);
        Cardinal = i13 % 128;
        int i14 = i13 % 2;
    }

    public static void configure(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled, Context context, UiCustomization uiCustomization) {
        int i = 2 % 2;
        int i2 = Cardinal + 45;
        getInstance = i2 % 128;
        int i3 = i2 % 2;
        ChallengeStatusReceiver challengeStatusReceiver = setImageTintMode.init;
        if (!init) {
            int i4 = getInstance;
            int i5 = i4 & 9;
            int i6 = ((i4 | 9) & (~i5)) + (i5 << 1);
            Cardinal = i6 % 128;
            if (i6 % 2 == 0) {
                setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase(ChallengeRequestData.YES_VALUE);
                throw null;
            }
            if (setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase(ChallengeRequestData.YES_VALUE) || setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase("N")) {
                CompletionEvent completionEvent = new CompletionEvent(setmeasurewithlargestchildenabled.CardinalConfigurationParameters(), setmeasurewithlargestchildenabled.getChallengeTimeout());
                Cardinal();
                setImageTintMode.init();
                setImageTintMode.configure();
                challengeStatusReceiver.completed(completionEvent);
                int i7 = Cardinal;
                int i8 = i7 ^ 73;
                int i9 = ((i7 & 73) | i8) << 1;
                int i10 = -i8;
                int i11 = (i9 & i10) + (i9 | i10);
                getInstance = i11 % 128;
                if (i11 % 2 != 0) {
                    int i12 = 31 / 0;
                    return;
                }
                return;
            }
            if (!setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
                challengeStatusReceiver.runtimeError(new RuntimeErrorEvent(ThreeDSStrings.MESSAGE_CODE_INVALID_ACS_CONTENT, new StringBuilder().append(setmeasurewithlargestchildenabled.getChallengeTimeout()).append(" : ").toString()));
                setImageTintMode.init();
                setImageTintMode.configure();
                int i13 = Cardinal;
                int i14 = i13 ^ 15;
                int i15 = ((i13 & 15) | i14) << 1;
                int i16 = -i14;
                int i17 = (i15 ^ i16) + ((i15 & i16) << 1);
                getInstance = i17 % 128;
                int i18 = i17 % 2;
            } else {
                int i19 = getInstance;
                int i20 = ((i19 & (-30)) | ((~i19) & 29)) + ((i19 & 29) << 1);
                Cardinal = i20 % 128;
                if (i20 % 2 != 0) {
                    getInstance(context, setmeasurewithlargestchildenabled, uiCustomization);
                    return;
                } else {
                    getInstance(context, setmeasurewithlargestchildenabled, uiCustomization);
                    throw null;
                }
            }
        }
        int i21 = (-2) - ((Cardinal + 90) ^ (-1));
        getInstance = i21 % 128;
        int i22 = i21 % 2;
    }
}
