package com.cardinalcommerce.a;

import android.content.Intent;
import android.os.CountDownTimer;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.fragment.app.FragmentActivity;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.lang.ref.WeakReference;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class cca_continue implements getWarnings {
    private static values configure = null;
    private static int getSDKVersion = 0;
    private static CountDownTimer getWarnings = null;
    private static final CardinalEnvironment init = CardinalEnvironment.init();
    private static int onValidated = 1;
    private final com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver Cardinal;
    private final ActivityResultLauncher<Intent> cca_continue;
    private WeakReference<com.cardinalcommerce.shared.userinterfaces.ProgressDialog> cleanup;
    private final WeakReference<FragmentActivity> getInstance;

    static /* synthetic */ WeakReference Cardinal(cca_continue cca_continueVar) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = ((i2 ^ 21) | (i2 & 21)) << 1;
        int i4 = -((i2 & (-22)) | ((~i2) & 21));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        Object obj = null;
        WeakReference<FragmentActivity> weakReference = cca_continueVar.getInstance;
        if (i6 == 0) {
            throw null;
        }
        int i7 = (-2) - (((i2 ^ 28) + ((i2 & 28) << 1)) ^ (-1));
        onValidated = i7 % 128;
        if (i7 % 2 != 0) {
            return weakReference;
        }
        super.hashCode();
        throw null;
    }

    static /* synthetic */ void Cardinal(cca_continue cca_continueVar, ActivityResult activityResult) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = i2 ^ 125;
        int i4 = ((i2 & 125) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        onValidated = i6 % 128;
        int i7 = i6 % 2;
        cca_continueVar.getInstance(activityResult);
        int i8 = getSDKVersion;
        int i9 = ((i8 & (-118)) | ((~i8) & BuiltinOperator.HARD_SWISH)) + ((i8 & BuiltinOperator.HARD_SWISH) << 1);
        onValidated = i9 % 128;
        int i10 = i9 % 2;
    }

    static /* synthetic */ CountDownTimer getInstance() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 & 125;
        int i4 = (i2 ^ 125) | i3;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        getSDKVersion = i5 % 128;
        int i6 = i5 % 2;
        CountDownTimer countDownTimer = getWarnings;
        if (i6 != 0) {
            int i7 = 57 / 0;
        }
        int i8 = ((i2 ^ BuiltinOperator.HARD_SWISH) | (i2 & BuiltinOperator.HARD_SWISH)) << 1;
        int i9 = -(((~i2) & BuiltinOperator.HARD_SWISH) | (i2 & (-118)));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        getSDKVersion = i10 % 128;
        int i11 = i10 % 2;
        return countDownTimer;
    }

    static /* synthetic */ void init() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = (((i2 ^ BuiltinOperator.MATRIX_DIAG) | (i2 & BuiltinOperator.MATRIX_DIAG)) << 1) - (((~i2) & BuiltinOperator.MATRIX_DIAG) | (i2 & (-114)));
        onValidated = i3 % 128;
        int i4 = i3 % 2;
        cca_continue();
        if (i4 == 0) {
            throw null;
        }
        int i5 = getSDKVersion + BuiltinOperator.ELU;
        onValidated = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 74 / 0;
        }
    }

    static {
        int i = onValidated;
        int i2 = ((((i ^ 109) | (i & 109)) << 1) - (~(-(((~i) & 109) | (i & (-110)))))) - 1;
        getSDKVersion = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    public cca_continue(FragmentActivity fragmentActivity, com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver cardinalValidateReceiver) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        CardinalEnvironment cardinalEnvironment = init;
        cardinalEnvironment.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "CardinalChallengeObserverImpl Initialized ", "");
        if (cardinalValidateReceiver == null) {
            cardinalEnvironment.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10602), null);
            throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Null CardinalValidateReceiver received on CardinalChallengeObserver"));
        }
        if (fragmentActivity == null) {
            cardinalEnvironment.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10609), null);
            throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Null FragmentActivity received on CardinalChallengeObserver"));
        }
        this.Cardinal = cardinalValidateReceiver;
        this.getInstance = new WeakReference<>(fragmentActivity);
        this.cca_continue = fragmentActivity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback<ActivityResult>() { // from class: com.cardinalcommerce.a.cca_continue.1
            private static int configure = 0;
            private static int getInstance = 1;

            @Override // androidx.activity.result.ActivityResultCallback
            public final /* synthetic */ void onActivityResult(ActivityResult activityResult) {
                int i = 2 % 2;
                int i2 = configure;
                int i3 = i2 & 47;
                int i4 = (i2 ^ 47) | i3;
                int i5 = (i3 & i4) + (i4 | i3);
                getInstance = i5 % 128;
                int i6 = i5 % 2;
                cca_continue(activityResult);
                int i7 = configure;
                int i8 = i7 & 53;
                int i9 = i8 + ((i7 ^ 53) | i8);
                getInstance = i9 % 128;
                if (i9 % 2 == 0) {
                    int i10 = 65 / 0;
                }
            }

            private void cca_continue(ActivityResult activityResult) {
                int i = 2 % 2;
                int i2 = getInstance;
                int i3 = ((((i2 ^ 1) | (i2 & 1)) << 1) - (~(-(((~i2) & 1) | (i2 & (-2)))))) - 1;
                configure = i3 % 128;
                int i4 = i3 % 2;
                cca_continue.Cardinal(cca_continue.this, activityResult);
                int i5 = configure;
                int i6 = i5 & 75;
                int i7 = (i5 ^ 75) | i6;
                int i8 = (i6 & i7) + (i7 | i6);
                getInstance = i8 % 128;
                if (i8 % 2 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }
        });
    }

    protected static void cca_continue(com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, onCReqSuccess oncreqsuccess, String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        int i2 = onValidated + 31;
        getSDKVersion = i2 % 128;
        if (i2 % 2 != 0) {
            setAccessibilityTraversalBefore.configure().cca_continue(uiCustomization, setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(oncreqsuccess.getInstance()), str, str2, str3, str4);
            init.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "CardinalChallengeObserverImpl Configured", oncreqsuccess.getInstance());
            int i3 = 68 / 0;
        } else {
            setAccessibilityTraversalBefore.configure().cca_continue(uiCustomization, setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(oncreqsuccess.getInstance()), str, str2, str3, str4);
            init.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "CardinalChallengeObserverImpl Configured", oncreqsuccess.getInstance());
        }
        int i4 = getSDKVersion;
        int i5 = (i4 ^ 43) + ((i4 & 43) << 1);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:20:0x008f  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x003b  */
    protected final void cca_continue(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled, com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters, String str) {
        int i;
        int i2;
        int i3 = 2 % 2;
        int i4 = getSDKVersion;
        int i5 = i4 & 9;
        int i6 = i5 + ((i4 ^ 9) | i5);
        onValidated = i6 % 128;
        if (i6 % 2 == 0) {
            init(cardinalConfigurationParameters.getChallengeTimeout());
            int i7 = 39 / 0;
            if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase(ChallengeRequestData.YES_VALUE)) {
                if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase("N")) {
                    if (setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
                        configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10608), cardinalConfigurationParameters, str);
                        int i8 = onValidated;
                        int i9 = i8 & BuiltinOperator.SELECT_V2;
                        i = i9 + ((i8 ^ BuiltinOperator.SELECT_V2) | i9);
                        getSDKVersion = i % 128;
                        if (i % 2 != 0) {
                            int i10 = 87 / 0;
                            return;
                        }
                        return;
                    }
                    int i11 = onValidated;
                    i2 = ((i11 & (-82)) | ((~i11) & 81)) + ((i11 & 81) << 1);
                    getSDKVersion = i2 % 128;
                    if (i2 % 2 != 0) {
                        init(setmeasurewithlargestchildenabled, cardinalConfigurationParameters.getUICustomization());
                        int i12 = 55 / 0;
                    } else {
                        init(setmeasurewithlargestchildenabled, cardinalConfigurationParameters.getUICustomization());
                    }
                    int i13 = getSDKVersion;
                    int i14 = i13 & 29;
                    int i15 = (((i13 | 29) & (~i14)) - (~(-(-(i14 << 1))))) - 1;
                    onValidated = i15 % 128;
                    int i16 = i15 % 2;
                    return;
                }
            }
        } else {
            init(cardinalConfigurationParameters.getChallengeTimeout());
            if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase(ChallengeRequestData.YES_VALUE)) {
                if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase("N")) {
                    if (setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
                        configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10608), cardinalConfigurationParameters, str);
                        int i17 = onValidated;
                        int i18 = i17 & BuiltinOperator.SELECT_V2;
                        i = i18 + ((i17 ^ BuiltinOperator.SELECT_V2) | i18);
                        getSDKVersion = i % 128;
                        if (i % 2 != 0) {
                            int i19 = 87 / 0;
                            return;
                        }
                        return;
                    }
                    int i110 = onValidated;
                    i2 = ((i110 & (-82)) | ((~i110) & 81)) + ((i110 & 81) << 1);
                    getSDKVersion = i2 % 128;
                    if (i2 % 2 != 0) {
                        init(setmeasurewithlargestchildenabled, cardinalConfigurationParameters.getUICustomization());
                        int i111 = 55 / 0;
                    } else {
                        init(setmeasurewithlargestchildenabled, cardinalConfigurationParameters.getUICustomization());
                    }
                    int i112 = getSDKVersion;
                    int i113 = i112 & 29;
                    int i114 = (((i112 | 29) & (~i113)) - (~(-(-(i113 << 1))))) - 1;
                    onValidated = i114 % 128;
                    int i115 = i114 % 2;
                    return;
                }
            }
        }
        configure(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10607), cardinalConfigurationParameters, str);
        int i20 = getSDKVersion;
        int i21 = ((i20 & (-36)) | ((~i20) & 35)) + ((i20 & 35) << 1);
        onValidated = i21 % 128;
        if (i21 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r3 == (-1)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        configure();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r7.getData() == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        r1 = com.cardinalcommerce.a.cca_continue.onValidated;
        r3 = r1 & 29;
        r1 = r1 | 29;
        r5 = (r3 ^ r1) + ((r1 & r3) << 1);
        com.cardinalcommerce.a.cca_continue.getSDKVersion = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if ((r5 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        Cardinal((com.cardinalcommerce.a.setWeightSum) ((android.os.Bundle) java.util.Objects.requireNonNull(r7.getData().getExtras())).getSerializable(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCA_CREQ));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        r7 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        Cardinal((com.cardinalcommerce.a.setWeightSum) ((android.os.Bundle) java.util.Objects.requireNonNull(r7.getData().getExtras())).getSerializable(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCA_CREQ));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
    
        r6 = com.cardinalcommerce.a.cca_continue.getSDKVersion;
        r7 = r6 | 59;
        r1 = ((r7 << 1) - (~(-((~(r6 & 59)) & r7)))) - 1;
        com.cardinalcommerce.a.cca_continue.onValidated = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        if (r3 != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        Cardinal();
        cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.TIMEOUT, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(0), "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        r6 = com.cardinalcommerce.a.cca_continue.getSDKVersion;
        r7 = r6 & 57;
        r6 = ((r6 | 57) & (~r7)) + (r7 << 1);
        com.cardinalcommerce.a.cca_continue.onValidated = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        Cardinal();
        cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(0), "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c4, code lost:
    
        r6 = com.cardinalcommerce.a.cca_continue.onValidated;
        r7 = (r6 & (-110)) | ((~r6) & 109);
        r6 = -(-((r6 & 109) << 1));
        r1 = (r7 ^ r6) + ((r6 & r7) << 1);
        com.cardinalcommerce.a.cca_continue.getSDKVersion = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00dd, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r3 == (-1)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void getInstance(androidx.activity.result.ActivityResult r7) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.cca_continue.getInstance(androidx.activity.result.ActivityResult):void");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037 A[PHI: r4
      0x0037: PHI (r4v51 java.lang.String) = (r4v3 java.lang.String), (r4v56 java.lang.String) binds: [B:8:0x0032, B:5:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:16:0x004e A[PHI: r4
      0x004e: PHI (r4v45 java.lang.String) = (r4v3 java.lang.String), (r4v56 java.lang.String) binds: [B:8:0x0032, B:5:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x0078 A[PHI: r4
      0x0078: PHI (r4v37 java.lang.String) = (r4v3 java.lang.String), (r4v56 java.lang.String) binds: [B:8:0x0032, B:5:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a1 A[PHI: r4
      0x00a1: PHI (r4v30 java.lang.String) = (r4v3 java.lang.String), (r4v56 java.lang.String) binds: [B:8:0x0032, B:5:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c9 A[PHI: r4
      0x00c9: PHI (r4v25 java.lang.String) = (r4v3 java.lang.String), (r4v56 java.lang.String) binds: [B:8:0x0032, B:5:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    private void init(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization) {
        String setmeasurewithlargestchildenabled2;
        Intent intent;
        int i;
        int i2;
        int i3 = 2 % 2;
        int i4 = onValidated;
        int i5 = i4 & 1;
        int i6 = (i4 ^ 1) | i5;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        getSDKVersion = i7 % 128;
        ?? r6 = -1;
        r6 = -1;
        r6 = -1;
        r6 = -1;
        r6 = -1;
        r6 = -1;
        r6 = -1;
        if (i7 % 2 != 0) {
            setmeasurewithlargestchildenabled2 = setmeasurewithlargestchildenabled.getInstance();
            int i8 = 54 / 0;
            switch (setmeasurewithlargestchildenabled2.hashCode()) {
                case 1537:
                    if (setmeasurewithlargestchildenabled2.equals("01")) {
                        int i9 = onValidated;
                        int i10 = i9 & 99;
                        i = (i10 - (~((i9 ^ 99) | i10))) - 1;
                        getSDKVersion = i % 128;
                        if (i % 2 != 0) {
                            r6 = 3;
                        } else {
                            r6 = 4;
                        }
                    }
                    break;
                case 1538:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT)) {
                        int i11 = onValidated;
                        int i12 = (((i11 & (-10)) | ((~i11) & 9)) - (~((i11 & 9) << 1))) - 1;
                        int i13 = i12 % 128;
                        getSDKVersion = i13;
                        int i14 = i12 % 2;
                        i2 = i13 + 99;
                        onValidated = i2 % 128;
                        if (i2 % 2 == 0) {
                            int i15 = 5 / 3;
                        }
                        r6 = 1;
                    }
                    break;
                case 1539:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_MULTI_SELECT)) {
                        int i16 = getSDKVersion;
                        int i17 = i16 ^ BuiltinOperator.GATHER_ND;
                        int i18 = i16 & BuiltinOperator.GATHER_ND;
                        int i19 = (((i17 | i18) << 1) - (~(-((~i18) & (i16 | BuiltinOperator.GATHER_ND))))) - 1;
                        onValidated = i19 % 128;
                        int i20 = i19 % 2;
                        int i21 = (-2) - ((i16 + 84) ^ (-1));
                        onValidated = i21 % 128;
                        int i22 = i21 % 2;
                        r6 = 2;
                    }
                    break;
                case 1540:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_OOB)) {
                        int i23 = onValidated;
                        int i24 = i23 & 85;
                        int i25 = i24 + ((i23 ^ 85) | i24);
                        int i26 = i25 % 128;
                        getSDKVersion = i26;
                        int i27 = i25 % 2;
                        int i28 = (i26 & (-64)) | ((~i26) & 63);
                        int i29 = (i26 & 63) << 1;
                        int i30 = (i28 & i29) + (i29 | i28);
                        onValidated = i30 % 128;
                        int i31 = i30 % 2;
                        r6 = 4;
                    }
                    break;
                case 1541:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_HTML)) {
                        int i32 = onValidated + 97;
                        getSDKVersion = i32 % 128;
                        r6 = i32 % 2 != 0;
                    }
                    break;
            }
        } else {
            setmeasurewithlargestchildenabled2 = setmeasurewithlargestchildenabled.getInstance();
            switch (setmeasurewithlargestchildenabled2.hashCode()) {
                case 1537:
                    if (setmeasurewithlargestchildenabled2.equals("01")) {
                        int i33 = onValidated;
                        int i110 = i33 & 99;
                        i = (i110 - (~((i33 ^ 99) | i110))) - 1;
                        getSDKVersion = i % 128;
                        if (i % 2 != 0) {
                            r6 = 3;
                        } else {
                            r6 = 4;
                        }
                    }
                    break;
                case 1538:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT)) {
                        int i111 = onValidated;
                        int i112 = (((i111 & (-10)) | ((~i111) & 9)) - (~((i111 & 9) << 1))) - 1;
                        int i113 = i112 % 128;
                        getSDKVersion = i113;
                        int i114 = i112 % 2;
                        i2 = i113 + 99;
                        onValidated = i2 % 128;
                        if (i2 % 2 == 0) {
                            int i115 = 5 / 3;
                        }
                        r6 = 1;
                    }
                    break;
                case 1539:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_MULTI_SELECT)) {
                        int i116 = getSDKVersion;
                        int i117 = i116 ^ BuiltinOperator.GATHER_ND;
                        int i118 = i116 & BuiltinOperator.GATHER_ND;
                        int i119 = (((i117 | i118) << 1) - (~(-((~i118) & (i116 | BuiltinOperator.GATHER_ND))))) - 1;
                        onValidated = i119 % 128;
                        int i210 = i119 % 2;
                        int i211 = (-2) - ((i116 + 84) ^ (-1));
                        onValidated = i211 % 128;
                        int i212 = i211 % 2;
                        r6 = 2;
                    }
                    break;
                case 1540:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_OOB)) {
                        int i213 = onValidated;
                        int i214 = i213 & 85;
                        int i215 = i214 + ((i213 ^ 85) | i214);
                        int i216 = i215 % 128;
                        getSDKVersion = i216;
                        int i217 = i215 % 2;
                        int i218 = (i216 & (-64)) | ((~i216) & 63);
                        int i219 = (i216 & 63) << 1;
                        int i34 = (i218 & i219) + (i219 | i218);
                        onValidated = i34 % 128;
                        int i35 = i34 % 2;
                        r6 = 4;
                    }
                    break;
                case 1541:
                    if (setmeasurewithlargestchildenabled2.equals(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.RENDER_TYPE_HTML)) {
                        int i36 = onValidated + 97;
                        getSDKVersion = i36 % 128;
                        r6 = i36 % 2 != 0;
                    }
                    break;
            }
        }
        if (r6 == 0) {
            intent = new Intent(this.getInstance.get().getApplicationContext(), (Class<?>) com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.class);
            int i37 = onValidated + 57;
            getSDKVersion = i37 % 128;
            int i38 = i37 % 2;
        } else if (r6 == 1 || r6 == 2 || r6 == 3 || r6 == 4) {
            intent = new Intent(this.getInstance.get().getApplicationContext(), (Class<?>) com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.class);
            int i39 = getSDKVersion;
            int i40 = (i39 & 7) + (i39 | 7);
            onValidated = i40 % 128;
            int i41 = i40 % 2;
        } else {
            intent = null;
        }
        if (intent != null) {
            int i42 = onValidated;
            int i43 = i42 & 79;
            int i44 = (((i42 | 79) & (~i43)) - (~(-(-(i43 << 1))))) - 1;
            getSDKVersion = i44 % 128;
            int i45 = i44 % 2;
            intent.putExtra(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.STEP_UP_DATA_EVENT, setmeasurewithlargestchildenabled);
            intent.putExtra("UiCustomization", uiCustomization);
            intent.putExtra(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ACTIVITY_OBSERVER_DRIVEN, true);
            intent.addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            this.cca_continue.launch(intent);
            int i46 = getSDKVersion;
            int i47 = ((i46 ^ 25) | (i46 & 25)) << 1;
            int i48 = -(((~i46) & 25) | (i46 & (-26)));
            int i49 = (i47 & i48) + (i48 | i47);
            onValidated = i49 % 128;
            int i50 = i49 % 2;
        }
        int i51 = onValidated;
        int i52 = i51 & 69;
        int i53 = ((i51 ^ 69) | i52) << 1;
        int i54 = -((i51 | 69) & (~i52));
        int i55 = (i53 & i54) + (i54 | i53);
        getSDKVersion = i55 % 128;
        if (i55 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0052, code lost:
    
        if (com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().Cardinal()) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        r2 = com.cardinalcommerce.a.cca_continue.getSDKVersion;
        r5 = (r2 & org.tensorflow.lite.schema.BuiltinOperator.ELU) + (r2 | org.tensorflow.lite.schema.BuiltinOperator.ELU);
        com.cardinalcommerce.a.cca_continue.onValidated = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0064, code lost:
    
        if ((r5 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        r5 = java.lang.String.valueOf(com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().Cardinal());
        com.cardinalcommerce.a.cca_continue.init.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CARDINAL_STEPUP_EVENT.concat(java.lang.String.valueOf(r5)), r5);
        r6 = 39 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008a, code lost:
    
        if (r10.CardinalError().init() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008d, code lost:
    
        r5 = java.lang.String.valueOf(com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().Cardinal());
        com.cardinalcommerce.a.cca_continue.init.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CARDINAL_STEPUP_EVENT.concat(java.lang.String.valueOf(r5)), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ae, code lost:
    
        if (r10.CardinalError().init() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b0, code lost:
    
        r10.configure(com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().cca_continue()));
        r10.init(com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(r5));
        r10.cca_continue(com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().getInstance()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e1, code lost:
    
        if (com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().getSDKVersion().equals("") != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e3, code lost:
    
        r1 = com.cardinalcommerce.a.cca_continue.getSDKVersion;
        r2 = (r1 & (-42)) | ((~r1) & 41);
        r1 = -(-((r1 & 41) << 1));
        r4 = ((r2 | r1) << 1) - (r1 ^ r2);
        com.cardinalcommerce.a.cca_continue.onValidated = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00fc, code lost:
    
        if ((r4 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00fe, code lost:
    
        r10.getInstance(com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().getSDKVersion()));
        r1 = 37 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0111, code lost:
    
        r10.getInstance(com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().getSDKVersion()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0120, code lost:
    
        r1 = com.cardinalcommerce.a.cca_continue.onValidated + 61;
        com.cardinalcommerce.a.cca_continue.getSDKVersion = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0129, code lost:
    
        r1 = new com.cardinalcommerce.a.values(r10, r9, com.cardinalcommerce.a.setAccessibilityTraversalBefore.configure().init());
        com.cardinalcommerce.a.cca_continue.configure = r1;
        r1.cca_continue();
        r9 = com.cardinalcommerce.a.cca_continue.onValidated;
        r10 = r9 & 91;
        r9 = (r9 | 91) & (~r10);
        r10 = r10 << 1;
        r1 = (r9 & r10) + (r9 | r10);
        com.cardinalcommerce.a.cca_continue.getSDKVersion = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x014e, code lost:
    
        if ((r1 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0150, code lost:
    
        r9 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0153, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0154, code lost:
    
        cca_continue(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_INVALID_USER_INPUT_ERROR_CODE)), "");
        r9 = com.cardinalcommerce.a.cca_continue.onValidated;
        r10 = (r9 & 55) + (r9 | 55);
        com.cardinalcommerce.a.cca_continue.getSDKVersion = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0171, code lost:
    
        if ((r10 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0173, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0174, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0175, code lost:
    
        com.cardinalcommerce.a.cca_continue.init.configure("10711", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.INTERNAL_ERROR, null);
        cca_continue(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE)), "");
        r9 = com.cardinalcommerce.a.cca_continue.getSDKVersion + 97;
        com.cardinalcommerce.a.cca_continue.onValidated = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0198, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
    
        if (r10 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r10 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        cca_continue(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_USER_INPUT_ERROR_CODE)), "");
        r9 = com.cardinalcommerce.a.cca_continue.onValidated;
        r1 = r9 & 85;
        r10 = (((r9 ^ 85) | r1) << 1) - ((r9 | 85) & (~r1));
        com.cardinalcommerce.a.cca_continue.getSDKVersion = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0044, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Cardinal(com.cardinalcommerce.a.setWeightSum r10) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.cca_continue.Cardinal(com.cardinalcommerce.a.setWeightSum):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getSDKVersion() {
        int i = 2 % 2;
        WeakReference<com.cardinalcommerce.shared.userinterfaces.ProgressDialog> weakReference = new WeakReference<>(new com.cardinalcommerce.shared.userinterfaces.ProgressDialog(this.getInstance.get(), ""));
        this.cleanup = weakReference;
        weakReference.get().show();
        int i2 = getSDKVersion;
        int i3 = ((i2 | BuiltinOperator.GATHER_ND) << 1) - (i2 ^ BuiltinOperator.GATHER_ND);
        onValidated = i3 % 128;
        int i4 = i3 % 2;
    }

    private void configure() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 & 39;
        int i4 = i3 + ((i2 ^ 39) | i3);
        getSDKVersion = i4 % 128;
        Object obj = null;
        try {
            if (i4 % 2 == 0) {
                this.getInstance.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.a.cca_continue$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.getSDKVersion();
                    }
                });
                int i5 = onValidated + 101;
                getSDKVersion = i5 % 128;
                if (i5 % 2 == 0) {
                    return;
                }
                super.hashCode();
                throw null;
            }
            this.getInstance.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.a.cca_continue$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.getSDKVersion();
                }
            });
            throw null;
        } catch (Exception e) {
            init.configure("10717", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.OBSERVER_PROGRESS_DIALOG_START_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getWarnings() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = i2 & 41;
        int i4 = ((((i2 ^ 41) | i3) << 1) - (~(-((i2 | 41) & (~i3))))) - 1;
        onValidated = i4 % 128;
        int i5 = i4 % 2;
        Object obj = null;
        this.cleanup.get().dismiss();
        if (i5 == 0) {
            super.hashCode();
            throw null;
        }
        int i6 = onValidated;
        int i7 = i6 & 79;
        int i8 = (i7 - (~((i6 ^ 79) | i7))) - 1;
        getSDKVersion = i8 % 128;
        if (i8 % 2 != 0) {
            throw null;
        }
    }

    private void Cardinal() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 & 95;
        int i4 = (i2 | 95) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 & i5) + (i4 | i5);
        getSDKVersion = i6 % 128;
        int i7 = i6 % 2;
        Object obj = null;
        try {
            if (this.cleanup.get() != null) {
                int i8 = onValidated;
                int i9 = (i8 | 77) << 1;
                int i10 = -(((~i8) & 77) | (i8 & (-78)));
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                getSDKVersion = i11 % 128;
                int i12 = i11 % 2;
                this.getInstance.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.a.cca_continue$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.getWarnings();
                    }
                });
                int i13 = getSDKVersion;
                int i14 = (i13 | BuiltinOperator.ELU) << 1;
                int i15 = -(i13 ^ BuiltinOperator.ELU);
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                onValidated = i16 % 128;
                int i17 = i16 % 2;
            }
            int i18 = getSDKVersion;
            int i19 = i18 & 57;
            int i20 = (((i18 | 57) & (~i19)) - (~(i19 << 1))) - 1;
            onValidated = i20 % 128;
            if (i20 % 2 != 0) {
                return;
            }
            super.hashCode();
            throw null;
        } catch (Exception e) {
            init.configure("10717", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.OBSERVER_PROGRESS_DIALOG_STOP_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString(), null);
        }
    }

    private void configure(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError, com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters, String str) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (i2 & (-70)) | ((~i2) & 69);
        int i4 = (i2 & 69) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        getSDKVersion = i5 % 128;
        int i6 = i5 % 2;
        CardinalEnvironment cardinalEnvironment = init;
        cardinalEnvironment.init(cardinalError, str);
        cardinalEnvironment.Cardinal(cardinalConfigurationParameters.getEnvironment().toString());
        cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, cardinalError, "");
        int i7 = getSDKVersion;
        int i8 = i7 | 49;
        int i9 = i8 << 1;
        int i10 = -((~(i7 & 49)) & i8);
        int i11 = (i9 & i10) + (i10 | i9);
        onValidated = i11 % 128;
        if (i11 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if ((r6 % 2) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        r4 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
        throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new java.lang.Throwable("Null CardinalValidateReceiver received on cca_continue"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (r4.Cardinal != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r4.Cardinal != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        cca_continue(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, r5, r6), r7);
        r4 = com.cardinalcommerce.a.cca_continue.onValidated;
        r5 = r4 ^ 59;
        r4 = ((r4 & 59) | r5) << 1;
        r5 = -r5;
        r6 = ((r4 | r5) << 1) - (r4 ^ r5);
        com.cardinalcommerce.a.cca_continue.getSDKVersion = r6 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode r5, com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError r6, java.lang.String r7) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.cardinalcommerce.a.cca_continue.getSDKVersion
            r2 = r1 | 35
            int r2 = r2 << 1
            r1 = r1 ^ 35
            int r2 = r2 - r1
            int r1 = r2 % 128
            com.cardinalcommerce.a.cca_continue.onValidated = r1
            int r2 = r2 % r0
            r1 = 0
            if (r2 != 0) goto L1c
            com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver r2 = r4.Cardinal
            r3 = 48
            int r3 = r3 / r1
            if (r2 == 0) goto L43
            goto L20
        L1c:
            com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver r2 = r4.Cardinal
            if (r2 == 0) goto L43
        L20:
            com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse r2 = new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse
            r2.<init>(r1, r5, r6)
            r4.cca_continue(r2, r7)
            int r4 = com.cardinalcommerce.a.cca_continue.onValidated
            r5 = r4 ^ 59
            r4 = r4 & 59
            r4 = r4 | r5
            int r4 = r4 << 1
            int r5 = -r5
            r6 = r4 | r5
            int r6 = r6 << 1
            r4 = r4 ^ r5
            int r6 = r6 - r4
            int r4 = r6 % 128
            com.cardinalcommerce.a.cca_continue.getSDKVersion = r4
            int r6 = r6 % r0
            if (r6 == 0) goto L42
            r4 = 84
            int r4 = r4 / r1
        L42:
            return
        L43:
            java.lang.Throwable r4 = new java.lang.Throwable
            java.lang.String r5 = "Null CardinalValidateReceiver received on cca_continue"
            r4.<init>(r5)
            com.cardinalcommerce.shared.models.exceptions.InvalidInputException r5 = new com.cardinalcommerce.shared.models.exceptions.InvalidInputException
            java.lang.String r6 = "InvalidInputException"
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.cca_continue.cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode, com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError, java.lang.String):void");
    }

    private void cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse, String str) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = ((i2 ^ 37) - (~(-(-((i2 & 37) << 1))))) - 1;
        int i4 = i3 % 128;
        getSDKVersion = i4;
        try {
            if (i3 % 2 != 0) {
                throw null;
            }
            if (this.Cardinal == null) {
                init.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.NULL_CALLBACK_IN_CHALLENGE_OBSERVER_CODE, new StringBuilder(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.NULL_CALLBACK_IN_CHALLENGE_OBSERVER_MESSAGE).append(validateResponse.getErrorNumber()).append(validateResponse.getErrorDescription()).toString()), "");
                int i5 = getSDKVersion;
                int i6 = i5 & 83;
                int i7 = i6 + ((i5 ^ 83) | i6);
                onValidated = i7 % 128;
                int i8 = i7 % 2;
                return;
            }
            int i9 = i4 + 11;
            onValidated = i9 % 128;
            int i10 = i9 % 2;
            Cardinal();
            init.configure();
            if (init.Cardinal() != Cardinal.New) {
                int i11 = onValidated;
                int i12 = i11 & 55;
                int i13 = ((i11 ^ 55) | i12) << 1;
                int i14 = -((i11 | 55) & (~i12));
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                getSDKVersion = i15 % 128;
                if (i15 % 2 != 0) {
                    init.configure();
                    init.init();
                    throw null;
                }
                init.configure();
                init.init();
            }
            this.Cardinal.onValidated(this.getInstance.get(), validateResponse, str);
            int i16 = onValidated;
            int i17 = (i16 ^ BuiltinOperator.HARD_SWISH) + ((i16 & BuiltinOperator.HARD_SWISH) << 1);
            getSDKVersion = i17 % 128;
            int i18 = i17 % 2;
        } catch (Exception e) {
            init.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.OBSERVER_SEND_RESULT_TO_MERCHANT_EXCEPTION_CODE, new StringBuilder().append(validateResponse.getErrorNumber()).append(validateResponse.getErrorDescription()).append("\n").append(e.getLocalizedMessage()).toString()), "");
        }
    }

    @Override // com.cardinalcommerce.a.setShowDividers
    public void onCReqSuccess(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (i2 ^ 33) + ((i2 & 33) << 1);
        getSDKVersion = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        if (setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
            int i5 = onValidated;
            int i6 = i5 & 35;
            int i7 = (i5 ^ 35) | i6;
            int i8 = (i6 & i7) + (i7 | i6);
            getSDKVersion = i8 % 128;
            if (i8 % 2 != 0) {
                Cardinal();
                init(setmeasurewithlargestchildenabled, setAccessibilityTraversalBefore.configure().getWarnings());
                super.hashCode();
                throw null;
            }
            Cardinal();
            init(setmeasurewithlargestchildenabled, setAccessibilityTraversalBefore.configure().getWarnings());
        }
        int i9 = onValidated;
        int i10 = i9 & 3;
        int i11 = (i9 ^ 3) | i10;
        int i12 = (i10 & i11) + (i11 | i10);
        getSDKVersion = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.cardinalcommerce.a.getWarnings
    public void onValidated(com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse, String str) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = i2 & 69;
        int i4 = (i2 | 69) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 & i5) + (i4 | i5);
        onValidated = i6 % 128;
        int i7 = i6 % 2;
        cca_continue(validateResponse, str);
        int i8 = getSDKVersion;
        int i9 = (i8 & (-74)) | ((~i8) & 73);
        int i10 = -(-((i8 & 73) << 1));
        int i11 = (i9 & i10) + (i10 | i9);
        onValidated = i11 % 128;
        int i12 = i11 % 2;
    }

    private void init(final int i) {
        int i2 = 2 % 2;
        int i3 = getSDKVersion;
        int i4 = ((i3 ^ 53) - (~(-(-((i3 & 53) << 1))))) - 1;
        onValidated = i4 % 128;
        int i5 = i4 % 2;
        CountDownTimer countDownTimer = getWarnings;
        if (countDownTimer != null) {
            int i6 = i3 & BuiltinOperator.HARD_SWISH;
            int i7 = -(-((i3 ^ BuiltinOperator.HARD_SWISH) | i6));
            int i8 = (i6 & i7) + (i7 | i6);
            onValidated = i8 % 128;
            if (i8 % 2 == 0) {
                countDownTimer.cancel();
                Object obj = null;
                super.hashCode();
                throw null;
            }
            countDownTimer.cancel();
        }
        this.getInstance.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.a.cca_continue$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.cca_continue(i);
            }
        });
        int i9 = onValidated;
        int i10 = i9 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i11 = i9 | BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i12 = (i10 & i11) + (i11 | i10);
        getSDKVersion = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 22 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cca_continue(int i) {
        int i2 = 2 % 2;
        long j = i * 60000;
        CountDownTimer countDownTimer = new CountDownTimer(j, j) { // from class: com.cardinalcommerce.a.cca_continue.3
            private static int Cardinal = 1;
            private static int configure;

            @Override // android.os.CountDownTimer
            public final void onTick(long j2) {
                int i3 = 2 % 2;
                int i4 = Cardinal;
                int i5 = i4 & 77;
                int i6 = -(-((i4 ^ 77) | i5));
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                configure = i7 % 128;
                int i8 = i7 % 2;
            }

            /* JADX WARN: Code duplicated, block: B:9:0x001f  */
            @Override // android.os.CountDownTimer
            public final void onFinish() {
                int i3 = 2 % 2;
                int i4 = Cardinal + 101;
                configure = i4 % 128;
                if (i4 % 2 != 0) {
                    int i5 = 83 / 0;
                    if (cca_continue.getInstance() != null) {
                        cca_continue.getInstance().cancel();
                        int i6 = configure;
                        int i7 = ((i6 ^ 21) | (i6 & 21)) << 1;
                        int i8 = -(((~i6) & 21) | (i6 & (-22)));
                        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                        Cardinal = i9 % 128;
                        int i10 = i9 % 2;
                    }
                } else if (cca_continue.getInstance() != null) {
                    cca_continue.getInstance().cancel();
                    int i11 = configure;
                    int i12 = ((i11 ^ 21) | (i11 & 21)) << 1;
                    int i13 = -(((~i11) & 21) | (i11 & (-22)));
                    int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                    Cardinal = i14 % 128;
                    int i15 = i14 % 2;
                }
                cca_continue.init();
                ((FragmentActivity) cca_continue.Cardinal(cca_continue.this).get()).getApplicationContext().sendBroadcast(new Intent(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_TIMEOUT_ACTIVITY));
                int i16 = Cardinal;
                int i17 = i16 & BuiltinOperator.ELU;
                int i18 = (i16 | BuiltinOperator.ELU) & (~i17);
                int i19 = i17 << 1;
                int i20 = (i18 & i19) + (i18 | i19);
                configure = i20 % 128;
                if (i20 % 2 == 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }
        };
        getWarnings = countDownTimer;
        countDownTimer.start();
        int i3 = getSDKVersion + 81;
        onValidated = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    private static void cca_continue() {
        int i = 2 % 2;
        int i2 = getSDKVersion + BuiltinOperator.REVERSE_V2;
        int i3 = i2 % 128;
        onValidated = i3;
        if (i2 % 2 == 0) {
            int i4 = 54 / 0;
            if (configure != null) {
                int i5 = i3 + 69;
                getSDKVersion = i5 % 128;
                int i6 = i5 % 2;
                configure.Cardinal();
                int i7 = getSDKVersion;
                int i8 = i7 ^ 67;
                int i9 = -(-((i7 & 67) << 1));
                int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                onValidated = i10 % 128;
                int i11 = i10 % 2;
            }
        } else if (configure != null) {
            int i12 = i3 + 69;
            getSDKVersion = i12 % 128;
            int i13 = i12 % 2;
            configure.Cardinal();
            int i14 = getSDKVersion;
            int i15 = i14 ^ 67;
            int i16 = -(-((i14 & 67) << 1));
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            onValidated = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = onValidated;
        int i20 = i19 & 89;
        int i21 = (i19 ^ 89) | i20;
        int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
        getSDKVersion = i22 % 128;
        if (i22 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
