package com.cardinalcommerce.a;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.CountDownTimer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class init implements cleanup {
    private static CountDownTimer Cardinal = null;
    private static int CardinalActionCode = 0;
    private static int CardinalUiType = 1;
    private static String cca_continue;
    private static Cardinal cleanup;
    private static init configure;
    private static boolean getActionCode;
    private static final Object getString = new Object();
    private static WeakReference<Context> init;
    private static CardinalEnvironment valueOf;
    private String CCADatabase;
    private com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters CardinalEnvironment;
    private boolean CardinalError = true;
    private WeakReference<Activity> getInstance;
    private onCReqSuccess getSDKVersion;
    private String getWarnings;
    private com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService onCReqSuccess;
    private com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver onValidated;
    private WeakReference<Context> values;

    static /* synthetic */ CountDownTimer cleanup() {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = i2 & 55;
        int i4 = (i2 | 55) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        CardinalUiType = i6 % 128;
        if (i6 % 2 != 0) {
            return Cardinal;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ CountDownTimer getInstance(CountDownTimer countDownTimer) {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = (i2 ^ 83) + ((i2 & 83) << 1);
        CardinalUiType = i3 % 128;
        int i4 = i3 % 2;
        Cardinal = countDownTimer;
        int i5 = ((i2 & 56) + (i2 | 56)) - 1;
        CardinalUiType = i5 % 128;
        if (i5 % 2 != 0) {
            return countDownTimer;
        }
        throw null;
    }

    static /* synthetic */ void init(init initVar) {
        int i = 2 % 2;
        int i2 = CardinalUiType + 109;
        CardinalActionCode = i2 % 128;
        int i3 = i2 % 2;
        initVar.getWarnings();
        int i4 = CardinalUiType + BuiltinOperator.MATRIX_DIAG;
        CardinalActionCode = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    static {
        int i = CardinalUiType;
        int i2 = i & 99;
        int i3 = i2 + ((i ^ 99) | i2);
        CardinalActionCode = i3 % 128;
        if (i3 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private init() {
    }

    public static synchronized init configure() {
        if (configure == null) {
            synchronized (getString) {
                if (configure == null) {
                    configure = new init();
                    cleanup = Cardinal.New;
                    valueOf = CardinalEnvironment.init();
                }
            }
        }
        return configure;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00d1  */
    public final void Cardinal(Context context, com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters, boolean z) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = ((i2 ^ 78) + ((i2 & 78) << 1)) - 1;
        CardinalUiType = i3 % 128;
        if (i3 % 2 == 0) {
            onValidated.configure(cleanup, Cardinal.Configured);
            throw null;
        }
        boolean z2 = false;
        if (!onValidated.configure(cleanup, Cardinal.Configured)) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10101, new StringBuilder("Error: Current State, Next state  :").append(cleanup).append(", ").append(Cardinal.Configured).toString()), null);
            int i4 = CardinalUiType;
            int i5 = (((i4 ^ 7) | (i4 & 7)) << 1) - (((~i4) & 7) | (i4 & (-8)));
            CardinalActionCode = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 10 / 0;
                return;
            }
            return;
        }
        int i7 = CardinalActionCode + 27;
        CardinalUiType = i7 % 128;
        if (i7 % 2 == 0) {
            throw null;
        }
        if (context == null) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10102), null);
            throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Invalid Input Exception - Application Context"));
        }
        if (cardinalConfigurationParameters == null) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10103), null);
            cardinalConfigurationParameters = new com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters();
            int i8 = CardinalActionCode;
            int i9 = i8 ^ 57;
            int i10 = ((i8 & 57) | i9) << 1;
            int i11 = -i9;
            int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
            CardinalUiType = i12 % 128;
            int i13 = i12 % 2;
        }
        CardinalEnvironment.getInstance(cardinalConfigurationParameters.isEnableLogging());
        valueOf.Cardinal("CardinalConfigure", new StringBuilder("SDKAppID: ").append(configure(context)).toString());
        cleanup = Cardinal.Configured;
        init = new WeakReference<>(context.getApplicationContext());
        Cardinal(cardinalConfigurationParameters);
        if (z) {
            int i14 = CardinalUiType;
            int i15 = i14 & 25;
            int i16 = ((i14 ^ 25) | i15) << 1;
            int i17 = -((i14 | 25) & (~i15));
            int i18 = (i16 & i17) + (i17 | i16);
            CardinalActionCode = i18 % 128;
            int i19 = i18 % 2;
            z2 = true;
        } else {
            int i20 = CardinalUiType;
            int i21 = ((i20 | 57) << 1) - (i20 ^ 57);
            CardinalActionCode = i21 % 128;
            if (i21 % 2 != 0) {
                setTypeface.configure(init.class).equals(com.cardinalcommerce.cardinalmobilesdk.Cardinal.class.getName());
                throw null;
            }
            if (setTypeface.configure(init.class).equals(com.cardinalcommerce.cardinalmobilesdk.Cardinal.class.getName())) {
                int i22 = CardinalActionCode;
                int i23 = i22 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                int i24 = -(-((i22 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) << 1));
                int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
                CardinalUiType = i25 % 128;
                if (i25 % 2 == 0) {
                    int i26 = 5 % 2;
                }
            } else {
                int i110 = CardinalUiType;
                int i111 = i110 & 25;
                int i112 = ((i110 ^ 25) | i111) << 1;
                int i113 = -((i110 | 25) & (~i111));
                int i114 = (i112 & i113) + (i113 | i112);
                CardinalActionCode = i114 % 128;
                int i115 = i114 % 2;
                z2 = true;
            }
        }
        getActionCode = z2;
        valueOf.Cardinal("CardinalConfigure", "LASSO started");
        setScaleType.Cardinal().Cardinal(context, cardinalConfigurationParameters, getActionCode);
        int i27 = CardinalUiType;
        int i28 = ((i27 & 44) + (i27 | 44)) - 1;
        CardinalActionCode = i28 % 128;
        int i29 = i28 % 2;
    }

    private void Cardinal(com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters) {
        int i = 2 % 2;
        int i2 = CardinalActionCode + 7;
        CardinalUiType = i2 % 128;
        if (i2 % 2 != 0) {
            cca_continue = CardinalActionCode.getInstance(cardinalConfigurationParameters);
            this.CardinalEnvironment = cardinalConfigurationParameters;
        } else {
            cca_continue = CardinalActionCode.getInstance(cardinalConfigurationParameters);
            this.CardinalEnvironment = cardinalConfigurationParameters;
            Object obj = null;
            super.hashCode();
            throw null;
        }
    }

    public final void init(String str, com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService cardinalInitService) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = i2 & BuiltinOperator.UNIQUE;
        int i4 = -(-((i2 ^ BuiltinOperator.UNIQUE) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        CardinalUiType = i5 % 128;
        Object obj = null;
        if (i5 % 2 != 0) {
            valueOf.Cardinal("CardinalInit", "Init started");
            if (cardinalInitService == null) {
                valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10203), null);
                throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Null CardinalInitService received on init"));
            }
            this.onCReqSuccess = cardinalInitService;
            if (!onValidated.configure(cleanup, Cardinal.InitStarted)) {
                valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10201, new StringBuilder("Error: Current State, Next state  :").append(cleanup).append(", ").append(Cardinal.InitStarted).toString()), null);
                getInstance(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10201));
                int i6 = CardinalActionCode;
                int i7 = (i6 & (-92)) | ((~i6) & 91);
                int i8 = (i6 & 91) << 1;
                int i9 = (i7 & i8) + (i8 | i7);
                CardinalUiType = i9 % 128;
                if (i9 % 2 == 0) {
                    int i10 = 57 / 0;
                    return;
                }
                return;
            }
            int i11 = CardinalActionCode;
            int i12 = ((i11 | 89) << 1) - (i11 ^ 89);
            CardinalUiType = i12 % 128;
            if (i12 % 2 != 0) {
                getInstance(str);
                return;
            } else {
                getInstance(str);
                throw null;
            }
        }
        valueOf.Cardinal("CardinalInit", "Init started");
        super.hashCode();
        throw null;
    }

    public final void init(String str, String str2, com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService cardinalInitService) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 & BuiltinOperator.REVERSE_V2;
        int i4 = (((i2 | BuiltinOperator.REVERSE_V2) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
        CardinalActionCode = i4 % 128;
        int i5 = i4 % 2;
        Object obj = null;
        if (cardinalInitService == null) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10203), null);
            throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Null CardinalInitService received on init"));
        }
        this.onCReqSuccess = cardinalInitService;
        if (!onValidated.configure(cleanup, Cardinal.InitStarted)) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10201, new StringBuilder("Error: Current State, Next state  :").append(cleanup).append(", ").append(Cardinal.InitStarted).toString()), null);
            getInstance(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10201));
            int i6 = CardinalActionCode + BuiltinOperator.MATRIX_DIAG;
            CardinalUiType = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        int i8 = CardinalActionCode;
        int i9 = i8 & BuiltinOperator.MATRIX_SET_DIAG;
        int i10 = (i8 ^ BuiltinOperator.MATRIX_SET_DIAG) | i9;
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        CardinalUiType = i11 % 128;
        if (i11 % 2 == 0) {
            valueOf.Cardinal("CardinalInit", "Init started");
            throw null;
        }
        valueOf.Cardinal("CardinalInit", "Init started");
        if (str2 != null) {
            int i12 = CardinalActionCode;
            int i13 = (i12 ^ 15) + ((i12 & 15) << 1);
            CardinalUiType = i13 % 128;
            if (i13 % 2 == 0) {
                this.CCADatabase = str2;
                super.hashCode();
                throw null;
            }
            this.CCADatabase = str2;
        }
        getInstance(str);
        int i14 = CardinalActionCode;
        int i15 = i14 & 29;
        int i16 = (i14 | 29) & (~i15);
        int i17 = i15 << 1;
        int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
        CardinalUiType = i18 % 128;
        if (i18 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    public final void cca_continue(String str, String str2, Activity activity, com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver cardinalValidateReceiver) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i = 2 % 2;
        int i2 = CardinalActionCode + 46;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        CardinalUiType = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            throw null;
        }
        if (cardinalValidateReceiver == null) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10602), null);
            throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Null CardinalValidateReceiver received on cca_continue"));
        }
        this.onValidated = cardinalValidateReceiver;
        if (!onValidated.configure(cleanup, Cardinal.Continue)) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10601, new StringBuilder("Invalid Transition: An error occurred during Cardinal Init.").append(cleanup).append(", ").append(Cardinal.Continue).toString()), this.getSDKVersion.getInstance());
            cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10601), activity, "");
            int i4 = CardinalActionCode + 71;
            CardinalUiType = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            super.hashCode();
            throw null;
        }
        int i5 = CardinalUiType;
        int i6 = i5 ^ 19;
        int i7 = ((((i5 & 19) | i6) << 1) - (~(-i6))) - 1;
        CardinalActionCode = i7 % 128;
        int i8 = i7 % 2;
        if (str != null) {
            int i9 = (((i5 | 22) << 1) - (i5 ^ 22)) - 1;
            CardinalActionCode = i9 % 128;
            if (i9 % 2 != 0) {
                str.isEmpty();
                super.hashCode();
                throw null;
            }
            if (!str.isEmpty()) {
                if (str2 != null) {
                    int i10 = CardinalUiType;
                    int i11 = i10 & 53;
                    int i12 = ((i10 | 53) & (~i11)) + (i11 << 1);
                    CardinalActionCode = i12 % 128;
                    if (i12 % 2 != 0) {
                        str2.isEmpty();
                        throw null;
                    }
                    if (!str2.isEmpty()) {
                        if (activity != null) {
                            int i13 = CardinalActionCode;
                            int i14 = i13 & BuiltinOperator.SELECT_V2;
                            int i15 = (i14 - (~(-(-((i13 ^ BuiltinOperator.SELECT_V2) | i14))))) - 1;
                            CardinalUiType = i15 % 128;
                            if (i15 % 2 == 0) {
                                activity.getApplicationContext();
                                throw null;
                            }
                            if (activity.getApplicationContext() != null) {
                                try {
                                    this.getInstance = new WeakReference<>(activity);
                                    valueOf.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "Continue started with transactionID: ".concat(String.valueOf(str)), this.getSDKVersion.getInstance());
                                    setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled = new setMeasureWithLargestChildEnabled(setCompoundDrawables.cca_continue(str2));
                                    if (!setmeasurewithlargestchildenabled.init.init()) {
                                        valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10606), this.getSDKVersion.getInstance());
                                        cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10606), activity, "");
                                        int i16 = CardinalUiType;
                                        int i17 = ((i16 ^ 20) + ((i16 & 20) << 1)) - 1;
                                        CardinalActionCode = i17 % 128;
                                        if (i17 % 2 == 0) {
                                            return;
                                        }
                                        super.hashCode();
                                        throw null;
                                    }
                                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.init = false;
                                    init(this.CardinalEnvironment.getChallengeTimeout());
                                    this.values = new WeakReference<>(activity.getApplicationContext());
                                    setProgressBackgroundTintMode.Cardinal(activity.getApplicationContext()).Cardinal(setBaseline.CARDINAL, this.CardinalEnvironment.getUICustomization(), this, this.getSDKVersion, this.getWarnings, str, CardinalActionCode.getInstance(this.CardinalEnvironment), this.CardinalEnvironment.getThreeDSRequestorAppURL());
                                    getInstance.init(setmeasurewithlargestchildenabled, this.getInstance.get(), this.CardinalEnvironment, this.onValidated, this.getSDKVersion.getInstance());
                                    cleanup = Cardinal.Continue;
                                    int i18 = CardinalUiType;
                                    int i19 = ((i18 | 9) << 1) - (i18 ^ 9);
                                    CardinalActionCode = i19 % 128;
                                    if (i19 % 2 != 0) {
                                        throw null;
                                    }
                                    return;
                                } catch (NullPointerException | UnsupportedOperationException | JSONException e) {
                                    if (e instanceof NullPointerException) {
                                        valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_NULL_POINTER_EXCEPTION_ERROR_CODE, Arrays.toString(((NullPointerException) e).getStackTrace())), this.getSDKVersion.getInstance());
                                        int i20 = CardinalActionCode;
                                        int i21 = (-2) - (((i20 ^ 44) + ((i20 & 44) << 1)) ^ (-1));
                                        CardinalUiType = i21 % 128;
                                        int i22 = i21 % 2;
                                    } else {
                                        valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CARDINAL_JSON_EXCEPTION_ERROR_CODE, e.getLocalizedMessage()), this.getSDKVersion.getInstance());
                                        int i23 = CardinalActionCode;
                                        int i24 = ((i23 & (-10)) | ((~i23) & 9)) + ((i23 & 9) << 1);
                                        CardinalUiType = i24 % 128;
                                        int i25 = i24 % 2;
                                    }
                                    cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10605), activity, "");
                                    int i26 = CardinalUiType;
                                    int i27 = (((i26 & (-98)) | ((~i26) & 97)) - (~(-(-((i26 & 97) << 1))))) - 1;
                                    CardinalActionCode = i27 % 128;
                                    if (i27 % 2 != 0) {
                                        throw null;
                                    }
                                    return;
                                }
                            }
                        }
                        cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10609), activity, "");
                        int i28 = CardinalActionCode + 37;
                        CardinalUiType = i28 % 128;
                        if (i28 % 2 == 0) {
                            int i29 = 86 / 0;
                            return;
                        }
                        return;
                    }
                }
                cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10604), activity, "");
                int i30 = CardinalUiType;
                int i31 = ((i30 & (-76)) | ((~i30) & 75)) + ((i30 & 75) << 1);
                CardinalActionCode = i31 % 128;
                if (i31 % 2 != 0) {
                    throw null;
                }
                return;
            }
        }
        cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10603), activity, "");
        int i32 = CardinalActionCode;
        int i33 = (i32 ^ 91) + ((i32 & 91) << 1);
        CardinalUiType = i33 % 128;
        int i34 = i33 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        if (com.cardinalcommerce.a.onValidated.configure(com.cardinalcommerce.a.init.cleanup, com.cardinalcommerce.a.Cardinal.Continue) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        r0 = com.cardinalcommerce.a.init.CardinalActionCode;
        r3 = r0 & 83;
        r5 = r0 | 83;
        r6 = (r3 & r5) + (r3 | r5);
        com.cardinalcommerce.a.init.CardinalUiType = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0055, code lost:
    
        if ((r6 % 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r12 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        r3 = r0 & 13;
        r0 = (r0 | 13) & (~r3);
        r3 = r3 << 1;
        r5 = ((r0 | r3) << 1) - (r0 ^ r3);
        com.cardinalcommerce.a.init.CardinalUiType = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        if (r12.isEmpty() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
    
        if (r13 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
    
        r0 = com.cardinalcommerce.a.init.CardinalUiType;
        r3 = (r0 ^ 13) + ((r0 & 13) << 1);
        com.cardinalcommerce.a.init.CardinalActionCode = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
    
        if (r13.isEmpty() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
    
        com.cardinalcommerce.a.init.valueOf.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "Continue started with transactionID: ".concat(java.lang.String.valueOf(r12)), r11.getSDKVersion.getInstance());
        r0 = new com.cardinalcommerce.a.setMeasureWithLargestChildEnabled(com.cardinalcommerce.a.setCompoundDrawables.cca_continue(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b2, code lost:
    
        if (r0.init.init() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
    
        r13 = com.cardinalcommerce.a.init.CardinalActionCode;
        r3 = r13 ^ 71;
        r13 = ((r13 & 71) | r3) << 1;
        r3 = -r3;
        r5 = (r13 & r3) + (r13 | r3);
        com.cardinalcommerce.a.init.CardinalUiType = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c7, code lost:
    
        com.cardinalcommerce.cardinalmobilesdk.models.CardinalChallengeObserver.cca_continue(r11.CardinalEnvironment.getUICustomization(), r11.getSDKVersion, r11.getWarnings, r12, com.cardinalcommerce.a.CardinalActionCode.getInstance(r11.CardinalEnvironment), r11.CardinalEnvironment.getThreeDSRequestorAppURL());
        r14.cca_continue(r0, r11.CardinalEnvironment, r11.getSDKVersion.getInstance());
        com.cardinalcommerce.a.init.cleanup = com.cardinalcommerce.a.Cardinal.Continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f0, code lost:
    
        r11 = com.cardinalcommerce.a.init.CardinalActionCode + 93;
        com.cardinalcommerce.a.init.CardinalUiType = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f9, code lost:
    
        if ((r11 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fb, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00fc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fd, code lost:
    
        com.cardinalcommerce.a.init.valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10606), r11.getSDKVersion.getInstance());
        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10606));
        r14.cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10606), "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0121, code lost:
    
        r11 = com.cardinalcommerce.a.init.CardinalUiType;
        r12 = r11 ^ org.tensorflow.lite.schema.BuiltinOperator.UNIQUE;
        r11 = ((r11 & org.tensorflow.lite.schema.BuiltinOperator.UNIQUE) | r12) << 1;
        r12 = -r12;
        r13 = ((r11 | r12) << 1) - (r11 ^ r12);
        com.cardinalcommerce.a.init.CardinalActionCode = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0136, code lost:
    
        if ((r13 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0138, code lost:
    
        r11 = 59 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0141, code lost:
    
        if ((r0 instanceof java.lang.NullPointerException) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0143, code lost:
    
        com.cardinalcommerce.a.init.valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CONTINUE_NULL_POINTER_EXCEPTION_ERROR_CODE, java.util.Arrays.toString(((java.lang.NullPointerException) r0).getStackTrace())), r11.getSDKVersion.getInstance());
        r12 = com.cardinalcommerce.a.init.CardinalActionCode;
        r13 = r12 & 37;
        r13 = (r13 - (~(-(-((r12 ^ 37) | r13))))) - 1;
        com.cardinalcommerce.a.init.CardinalUiType = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0171, code lost:
    
        if ((r13 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0173, code lost:
    
        r12 = 4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0176, code lost:
    
        com.cardinalcommerce.a.init.valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.CARDINAL_JSON_EXCEPTION_ERROR_CODE, r0.getLocalizedMessage()), r11.getSDKVersion.getInstance());
        r12 = com.cardinalcommerce.a.init.CardinalActionCode + 97;
        com.cardinalcommerce.a.init.CardinalUiType = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0195, code lost:
    
        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10605));
        r14.cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10605), "");
        r11 = com.cardinalcommerce.a.init.CardinalActionCode;
        r12 = (r11 | 45) << 1;
        r11 = -(((~r11) & 45) | (r11 & (-46)));
        r13 = (r12 ^ r11) + ((r11 & r12) << 1);
        com.cardinalcommerce.a.init.CardinalUiType = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c3, code lost:
    
        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10604));
        r14.cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10604), "");
        r11 = com.cardinalcommerce.a.init.CardinalActionCode;
        r12 = r11 & 51;
        r11 = (r11 | 51) & (~r12);
        r12 = r12 << 1;
        r13 = ((r11 | r12) << 1) - (r11 ^ r12);
        com.cardinalcommerce.a.init.CardinalUiType = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01ec, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01ed, code lost:
    
        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10603));
        r14.cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10603), "");
        r11 = com.cardinalcommerce.a.init.CardinalUiType + 5;
        com.cardinalcommerce.a.init.CardinalActionCode = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x020a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x020b, code lost:
    
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x020e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x020f, code lost:
    
        com.cardinalcommerce.a.init.valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10601, new java.lang.StringBuilder("Invalid Transition: An error occurred during Cardinal Init.").append(com.cardinalcommerce.a.init.cleanup).append(", ").append(com.cardinalcommerce.a.Cardinal.Continue).toString()), r11.getSDKVersion.getInstance());
        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10601));
        r14.cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10601), "");
        r11 = com.cardinalcommerce.a.init.CardinalUiType;
        r12 = r11 & 81;
        r11 = (r11 ^ 81) | r12;
        r13 = ((r12 | r11) << 1) - (r11 ^ r12);
        com.cardinalcommerce.a.init.CardinalActionCode = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0262, code lost:
    
        if ((r13 % 2) != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0264, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0265, code lost:
    
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0268, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0039, code lost:
    
        if (com.cardinalcommerce.a.onValidated.configure(com.cardinalcommerce.a.init.cleanup, com.cardinalcommerce.a.Cardinal.Continue) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Cardinal(java.lang.String r12, java.lang.String r13, com.cardinalcommerce.cardinalmobilesdk.models.CardinalChallengeObserver r14) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.init.Cardinal(java.lang.String, java.lang.String, com.cardinalcommerce.cardinalmobilesdk.models.CardinalChallengeObserver):void");
    }

    public static List<com.cardinalcommerce.shared.models.Warning> getInstance() {
        int i = 2 % 2;
        int i2 = CardinalActionCode + 29;
        CardinalUiType = i2 % 128;
        int i3 = i2 % 2;
        valueOf.Cardinal("CardinalInit", "Warnings accessed");
        setProgressTintList setprogresstintlistConfigure = setScaleType.Cardinal().configure();
        if (setprogresstintlistConfigure != null) {
            ArrayList arrayList = new ArrayList(setprogresstintlistConfigure.configure());
            int i4 = CardinalUiType + 59;
            CardinalActionCode = i4 % 128;
            int i5 = i4 % 2;
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i6 = CardinalUiType;
        int i7 = i6 & 71;
        int i8 = (i6 | 71) & (~i7);
        int i9 = i7 << 1;
        int i10 = (i8 & i9) + (i8 | i9);
        CardinalActionCode = i10 % 128;
        int i11 = i10 % 2;
        return arrayList2;
    }

    public static String cca_continue() {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = i2 & BuiltinOperator.REVERSE_V2;
        int i4 = (i2 ^ BuiltinOperator.REVERSE_V2) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        CardinalUiType = i5 % 128;
        int i6 = i5 % 2;
        String str = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SDKVersion;
        if (i6 != 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getInstance(String str) {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = ((i2 | 72) << 1) - (i2 ^ 72);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        CardinalUiType = i4 % 128;
        Object obj = null;
        if (i4 % 2 == 0) {
            this.CardinalEnvironment.getUiType();
            com.cardinalcommerce.cardinalmobilesdk.enums.CardinalUiType cardinalUiType = com.cardinalcommerce.cardinalmobilesdk.enums.CardinalUiType.NATIVE;
            super.hashCode();
            throw null;
        }
        if (this.CardinalEnvironment.getUiType() == com.cardinalcommerce.cardinalmobilesdk.enums.CardinalUiType.NATIVE) {
            int i5 = CardinalUiType;
            int i6 = (((i5 | 102) << 1) - (i5 ^ 102)) - 1;
            CardinalActionCode = i6 % 128;
            int i7 = i6 % 2;
            if (this.CardinalEnvironment.getRenderType().toString().contains(com.cardinalcommerce.cardinalmobilesdk.enums.CardinalRenderType.HTML.toString())) {
                com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError = new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10207);
                valueOf.init(cardinalError, null);
                getInstance(cardinalError);
                int i8 = CardinalUiType;
                int i9 = ((i8 ^ BuiltinOperator.MATRIX_SET_DIAG) | (i8 & BuiltinOperator.MATRIX_SET_DIAG)) << 1;
                int i10 = -(((~i8) & BuiltinOperator.MATRIX_SET_DIAG) | (i8 & (-116)));
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                CardinalActionCode = i11 % 128;
                int i12 = i11 % 2;
                return;
            }
        }
        if (str != null) {
            int i13 = CardinalUiType + 53;
            CardinalActionCode = i13 % 128;
            int i14 = i13 % 2;
            if (!str.isEmpty()) {
                this.getWarnings = str;
                try {
                    valueOf valueof = new valueOf(this, str, cca_continue);
                    if (cleanup == Cardinal.InitStarted) {
                        int i15 = CardinalActionCode;
                        int i16 = ((i15 | 51) << 1) - (i15 ^ 51);
                        CardinalUiType = i16 % 128;
                        int i17 = i16 % 2;
                        valueOf.Cardinal("CardinalInit", "Previous centinel API init task cancelled");
                        valueof.Cardinal();
                        int i18 = CardinalUiType;
                        int i19 = i18 & 53;
                        int i20 = -(-((i18 ^ 53) | i19));
                        int i21 = (i19 & i20) + (i20 | i19);
                        CardinalActionCode = i21 % 128;
                        int i22 = i21 % 2;
                    }
                    valueof.cca_continue();
                    cleanup = Cardinal.InitStarted;
                    int i23 = CardinalActionCode;
                    int i24 = i23 & 7;
                    int i25 = -(-((i23 ^ 7) | i24));
                    int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                    CardinalUiType = i26 % 128;
                    if (i26 % 2 != 0) {
                        return;
                    }
                    super.hashCode();
                    throw null;
                } catch (JSONException e) {
                    valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10205, new StringBuilder("Cardinal Init Error").append(e.getLocalizedMessage()).toString()), null);
                    getInstance(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10205));
                    return;
                }
            }
        }
        valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10202), null);
        getInstance(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10202));
        int i27 = CardinalUiType + 61;
        CardinalActionCode = i27 % 128;
        int i28 = i27 % 2;
    }

    private void getInstance(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError) {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = (i2 | 27) << 1;
        int i4 = -(((~i2) & 27) | (i2 & (-28)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        CardinalUiType = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
        if (this.onCReqSuccess != null) {
            com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse = new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, cardinalError);
            com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters = this.CardinalEnvironment;
            if (cardinalConfigurationParameters != null) {
                int i6 = CardinalUiType;
                int i7 = (i6 & (-4)) | ((~i6) & 3);
                int i8 = (i6 & 3) << 1;
                int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                CardinalActionCode = i9 % 128;
                if (i9 % 2 != 0) {
                    valueOf.Cardinal(cardinalConfigurationParameters.getEnvironment().toString());
                    int i10 = 22 / 0;
                } else {
                    valueOf.Cardinal(cardinalConfigurationParameters.getEnvironment().toString());
                }
            } else {
                valueOf.Cardinal("CardinalInit", "ConfigParameters are null");
                int i11 = CardinalActionCode;
                int i12 = (i11 ^ 91) + ((i11 & 91) << 1);
                CardinalUiType = i12 % 128;
                int i13 = i12 % 2;
            }
            this.onCReqSuccess.onValidated(validateResponse, "");
            int i14 = CardinalUiType;
            int i15 = ((i14 | BuiltinOperator.GATHER_ND) << 1) - (i14 ^ BuiltinOperator.GATHER_ND);
            CardinalActionCode = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = CardinalUiType;
        int i18 = i17 & 5;
        int i19 = ((i17 ^ 5) | i18) << 1;
        int i20 = -((i17 | 5) & (~i18));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        CardinalActionCode = i21 % 128;
        if (i21 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    private void cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode cardinalActionCode, com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError, Context context, String str) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i;
        int i2 = 2 % 2;
        int i3 = CardinalActionCode + 59;
        int i4 = i3 % 128;
        CardinalUiType = i4;
        int i5 = i3 % 2;
        if (this.onValidated == null) {
            throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Null CardinalValidateReceiver received on cca_continue"));
        }
        int i6 = i4 + 87;
        CardinalActionCode = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 65 / 0;
            if (Cardinal != null) {
                Cardinal.cancel();
                Cardinal = null;
                int i8 = CardinalUiType;
                int i9 = i8 & BuiltinOperator.WHILE;
                int i10 = -(-((i8 ^ BuiltinOperator.WHILE) | i9));
                i = (i9 ^ i10) + ((i10 & i9) << 1);
                CardinalActionCode = i % 128;
                if (i % 2 != 0) {
                    int i11 = 4 % 4;
                }
            }
        } else if (Cardinal != null) {
            Cardinal.cancel();
            Cardinal = null;
            int i12 = CardinalUiType;
            int i13 = i12 & BuiltinOperator.WHILE;
            int i14 = -(-((i12 ^ BuiltinOperator.WHILE) | i13));
            i = (i13 ^ i14) + ((i14 & i13) << 1);
            CardinalActionCode = i % 128;
            if (i % 2 != 0) {
                int i15 = 4 % 4;
            }
        }
        com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse = new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, cardinalActionCode, cardinalError);
        valueOf.init(cardinalError, this.getSDKVersion.getInstance());
        valueOf.Cardinal(this.CardinalEnvironment.getEnvironment().toString());
        this.onValidated.onValidated(context, validateResponse, str);
        cleanup = Cardinal.Validated;
        int i16 = CardinalActionCode;
        int i17 = ((i16 | 6) << 1) - (i16 ^ 6);
        int i18 = (i17 ^ (-1)) + (i17 << 1);
        CardinalUiType = i18 % 128;
        int i19 = i18 % 2;
    }

    private void Cardinal(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = (i2 ^ 85) + ((i2 & 85) << 1);
        CardinalUiType = i3 % 128;
        if (i3 % 2 != 0) {
            valueOf.init(cardinalError, this.getSDKVersion.getInstance());
            valueOf.Cardinal(this.CardinalEnvironment.getEnvironment().toString());
            int i4 = CardinalActionCode;
            int i5 = i4 & 79;
            int i6 = (i4 | 79) & (~i5);
            int i7 = i5 << 1;
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            CardinalUiType = i8 % 128;
            if (i8 % 2 == 0) {
                throw null;
            }
            return;
        }
        valueOf.init(cardinalError, this.getSDKVersion.getInstance());
        valueOf.Cardinal(this.CardinalEnvironment.getEnvironment().toString());
        throw null;
    }

    protected static void init() {
        int i = 2 % 2;
        int i2 = CardinalActionCode + 83;
        CardinalUiType = i2 % 128;
        if (i2 % 2 == 0) {
            cleanup = Cardinal.Validated;
            throw null;
        }
        cleanup = Cardinal.Validated;
        int i3 = CardinalActionCode;
        int i4 = (i3 ^ 47) + ((i3 & 47) << 1);
        CardinalUiType = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    protected static Cardinal Cardinal() {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5)) & i3);
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        int i7 = i6 % 128;
        CardinalUiType = i7;
        int i8 = i6 % 2;
        Cardinal cardinal = cleanup;
        int i9 = ((i7 ^ 86) + ((i7 & 86) << 1)) - 1;
        CardinalActionCode = i9 % 128;
        if (i9 % 2 == 0) {
            return cardinal;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    @Override // com.cardinalcommerce.a.cleanup
    public final void Cardinal(onCReqSuccess oncreqsuccess) {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 & 61;
        int i4 = ((i2 ^ 61) | i3) << 1;
        int i5 = -((i2 | 61) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        int i7 = i6 % 128;
        CardinalActionCode = i7;
        int i8 = i6 % 2;
        onCReqSuccess oncreqsuccess2 = this.getSDKVersion;
        if (oncreqsuccess2 != null) {
            int i9 = (i7 & 55) + (i7 | 55);
            CardinalUiType = i9 % 128;
            if (i9 % 2 == 0) {
                boolean zEquals = oncreqsuccess2.getInstance().equals(oncreqsuccess.getInstance());
                int i10 = 97 / 0;
                if (zEquals) {
                    if (this.CardinalError) {
                        configure(this.getSDKVersion);
                        int i11 = CardinalUiType;
                        int i12 = (((i11 | 54) << 1) - (i11 ^ 54)) - 1;
                        CardinalActionCode = i12 % 128;
                        int i13 = i12 % 2;
                        return;
                    }
                }
            } else if (oncreqsuccess2.getInstance().equals(oncreqsuccess.getInstance())) {
                if (this.CardinalError) {
                    configure(this.getSDKVersion);
                    int i14 = CardinalUiType;
                    int i15 = (((i14 | 54) << 1) - (i14 ^ 54)) - 1;
                    CardinalActionCode = i15 % 128;
                    int i16 = i15 % 2;
                    return;
                }
            }
        }
        this.getSDKVersion = oncreqsuccess;
        if (!this.CardinalEnvironment.isEnableDFSync()) {
            int i17 = CardinalActionCode;
            int i18 = ((i17 | 47) << 1) - (((~i17) & 47) | (i17 & (-48)));
            CardinalUiType = i18 % 128;
            if (i18 % 2 == 0) {
                configure(oncreqsuccess);
                Object obj = null;
                super.hashCode();
                throw null;
            }
            configure(oncreqsuccess);
        }
        try {
            new getSDKVersion(this, this.getSDKVersion, this.CardinalEnvironment.getRequestTimeout()).cca_continue();
            int i19 = CardinalUiType;
            int i20 = (((i19 & (-80)) | ((~i19) & 79)) - (~((i19 & 79) << 1))) - 1;
            CardinalActionCode = i20 % 128;
            if (i20 % 2 != 0) {
                int i21 = 22 / 0;
            }
        } catch (JSONException e) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10217, e), this.getSDKVersion.getInstance());
            init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(10215));
        }
    }

    private void configure(onCReqSuccess oncreqsuccess) {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = (i2 ^ 87) + ((i2 & 87) << 1);
        CardinalUiType = i3 % 128;
        int i4 = i3 % 2;
        valueOf.cca_continue("CardinalInit", "Init completed", oncreqsuccess.getInstance());
        cleanup = Cardinal.InitCompleted;
        valueOf.Cardinal(this.CardinalEnvironment.getEnvironment().toString());
        this.onCReqSuccess.onSetupCompleted(oncreqsuccess.getInstance());
        int i5 = CardinalActionCode;
        int i6 = i5 & 11;
        int i7 = (i6 - (~(-(-((i5 ^ 11) | i6))))) - 1;
        CardinalUiType = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // com.cardinalcommerce.a.cleanup
    public final void configure(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError) {
        int i = 2 % 2;
        this.CardinalError = true;
        com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse = new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, cardinalError);
        valueOf.Cardinal(this.CardinalEnvironment.getEnvironment().toString());
        this.onCReqSuccess.onValidated(validateResponse, null);
        int i2 = CardinalUiType;
        int i3 = (i2 ^ 47) + ((i2 & 47) << 1);
        CardinalActionCode = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.cardinalcommerce.a.cleanup
    public final void onValidated() {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 ^ 15;
        int i4 = -(-((i2 & 15) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        CardinalActionCode = i5 % 128;
        Object obj = null;
        if (i5 % 2 == 0) {
            if (this.CardinalEnvironment.isEnableDFSync()) {
                configure(this.getSDKVersion);
                int i6 = CardinalUiType;
                int i7 = i6 | 13;
                int i8 = ((i7 << 1) - (~(-((~(i6 & 13)) & i7)))) - 1;
                CardinalActionCode = i8 % 128;
                int i9 = i8 % 2;
            }
            this.CardinalError = false;
            int i10 = CardinalUiType;
            int i11 = i10 ^ 13;
            int i12 = -(-((i10 & 13) << 1));
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            CardinalActionCode = i13 % 128;
            if (i13 % 2 != 0) {
                throw null;
            }
            return;
        }
        this.CardinalEnvironment.isEnableDFSync();
        super.hashCode();
        throw null;
    }

    @Override // com.cardinalcommerce.a.cleanup
    public final void init(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError) {
        int i = 2 % 2;
        int i2 = CardinalActionCode;
        int i3 = i2 ^ 83;
        int i4 = (((i2 & 83) | i3) << 1) - i3;
        CardinalUiType = i4 % 128;
        int i5 = i4 % 2;
        if (this.CardinalEnvironment.isEnableDFSync()) {
            this.CardinalError = true;
            valueOf.init(cardinalError, this.getSDKVersion.getInstance());
            com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse = new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, cardinalError);
            valueOf.Cardinal(this.CardinalEnvironment.getEnvironment().toString());
            this.onCReqSuccess.onValidated(validateResponse, null);
            int i6 = CardinalUiType;
            int i7 = (i6 & 39) + (i6 | 39);
            CardinalActionCode = i7 % 128;
            if (i7 % 2 != 0) {
                int i8 = 4 / 5;
            }
        }
        int i9 = CardinalActionCode;
        int i10 = (i9 & (-106)) | ((~i9) & BuiltinOperator.REVERSE_V2);
        int i11 = (i9 & BuiltinOperator.REVERSE_V2) << 1;
        int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
        CardinalUiType = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 57 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.cleanup
    public final void configure(com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse, String str) {
        int i = 2 % 2;
        valueOf.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, new StringBuilder("Stepup validated with action code: ").append(validateResponse.getActionCode()).toString(), this.getSDKVersion.getInstance());
        CountDownTimer countDownTimer = Cardinal;
        if (countDownTimer != null) {
            int i2 = CardinalActionCode;
            int i3 = i2 & 95;
            int i4 = (i2 | 95) & (~i3);
            int i5 = i3 << 1;
            int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
            CardinalUiType = i6 % 128;
            if (i6 % 2 == 0) {
                countDownTimer.cancel();
                throw null;
            }
            countDownTimer.cancel();
            int i7 = CardinalUiType;
            int i8 = ((i7 & 22) + (i7 | 22)) - 1;
            CardinalActionCode = i8 % 128;
            int i9 = i8 % 2;
        }
        Cardinal = null;
        cleanup = Cardinal.Validated;
        valueOf.Cardinal(this.CardinalEnvironment.getEnvironment().toString());
        this.onValidated.onValidated(this.values.get(), validateResponse, str);
        int i10 = CardinalUiType + 23;
        CardinalActionCode = i10 % 128;
        int i11 = i10 % 2;
    }

    public static String onCReqSuccess() {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = ((((i2 ^ 33) | (i2 & 33)) << 1) - (~(-(((~i2) & 33) | (i2 & (-34)))))) - 1;
        CardinalActionCode = i3 % 128;
        int i4 = i3 % 2;
        Context contextCardinal = setKeyListener.Cardinal();
        if (i4 == 0) {
            return configure(contextCardinal);
        }
        configure(contextCardinal);
        throw null;
    }

    private static String configure(Context context) {
        long j;
        int i = 2 % 2;
        int i2 = CardinalUiType + 89;
        CardinalActionCode = i2 % 128;
        int i3 = i2 % 2;
        setTransformationMethod settransformationmethodConfigure = setTransformationMethod.configure(context);
        Object obj = null;
        String strCardinal = settransformationmethodConfigure.Cardinal("SDKAppID", (String) null);
        long jCca_continue = settransformationmethodConfigure.cca_continue("LastUpdatedTime");
        try {
            j = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
            int i4 = CardinalUiType;
            int i5 = i4 & 37;
            int i6 = (i5 - (~((i4 ^ 37) | i5))) - 1;
            CardinalActionCode = i6 % 128;
            int i7 = i6 % 2;
        } catch (PackageManager.NameNotFoundException unused) {
            valueOf.init(new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SDK_APP_ID_PACKAGE_NAME_NOT_FOUND), null);
            j = 0;
        }
        if (strCardinal != null) {
            int i8 = CardinalActionCode;
            int i9 = (i8 ^ 71) + ((i8 & 71) << 1);
            CardinalUiType = i9 % 128;
            int i10 = i9 % 2;
            if (jCca_continue != 0) {
                int i11 = i8 + 35;
                CardinalUiType = i11 % 128;
                if (i11 % 2 == 0) {
                    super.hashCode();
                    throw null;
                }
                if (jCca_continue == j) {
                    int i12 = i8 ^ 7;
                    int i13 = ((i8 & 7) | i12) << 1;
                    int i14 = -i12;
                    int i15 = (i13 & i14) + (i13 | i14);
                    CardinalUiType = i15 % 128;
                    if (i15 % 2 == 0) {
                        int i16 = 33 / 0;
                    }
                    return strCardinal;
                }
            }
        }
        String string = UUID.randomUUID().toString();
        settransformationmethodConfigure.cca_continue("SDKAppID", string);
        settransformationmethodConfigure.Cardinal("LastUpdatedTime", j);
        int i17 = CardinalUiType;
        int i18 = i17 & 101;
        int i19 = ((i17 ^ 101) | i18) << 1;
        int i20 = -((i17 | 101) & (~i18));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        CardinalActionCode = i21 % 128;
        if (i21 % 2 == 0) {
            return string;
        }
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    private void init(final int i) {
        int i2 = 2 % 2;
        int i3 = CardinalActionCode;
        int i4 = i3 & 43;
        int i5 = (i3 | 43) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        int i8 = i7 % 128;
        CardinalUiType = i8;
        if (i7 % 2 == 0) {
            int i9 = 97 / 0;
            if (Cardinal != null) {
                int i10 = i8 ^ 23;
                int i11 = ((((i8 & 23) | i10) << 1) - (~(-i10))) - 1;
                CardinalActionCode = i11 % 128;
                int i12 = i11 % 2;
                Cardinal.cancel();
                int i13 = CardinalUiType + 12;
                int i14 = (i13 ^ (-1)) + (i13 << 1);
                CardinalActionCode = i14 % 128;
                int i15 = i14 % 2;
            }
        } else if (Cardinal != null) {
            int i16 = i8 ^ 23;
            int i17 = ((((i8 & 23) | i16) << 1) - (~(-i16))) - 1;
            CardinalActionCode = i17 % 128;
            int i18 = i17 % 2;
            Cardinal.cancel();
            int i19 = CardinalUiType + 12;
            int i110 = (i19 ^ (-1)) + (i19 << 1);
            CardinalActionCode = i110 % 128;
            int i111 = i110 % 2;
        }
        this.getInstance.get().runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.a.init.4
            private static int Cardinal = 1;
            private static int getInstance;

            @Override // java.lang.Runnable
            public final void run() {
                int i20 = 2 % 2;
                long j = i * 60000;
                init.getInstance(new CountDownTimer(j, j) { // from class: com.cardinalcommerce.a.init.4.1
                    private static int Cardinal = 0;
                    private static int configure = 1;

                    @Override // android.os.CountDownTimer
                    public final void onTick(long j2) {
                        int i21 = 2 % 2;
                        int i22 = Cardinal;
                        int i23 = i22 ^ 9;
                        int i24 = (((i22 & 9) | i23) << 1) - i23;
                        configure = i24 % 128;
                        int i25 = i24 % 2;
                    }

                    @Override // android.os.CountDownTimer
                    public final void onFinish() {
                        int i21 = 2 % 2;
                        int i22 = configure;
                        int i23 = (i22 & (-8)) | ((~i22) & 7);
                        int i24 = (i22 & 7) << 1;
                        int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                        Cardinal = i25 % 128;
                        int i26 = i25 % 2;
                        Object obj = null;
                        if (init.cleanup() != null) {
                            int i27 = Cardinal + 67;
                            configure = i27 % 128;
                            if (i27 % 2 == 0) {
                                init.cleanup().cancel();
                                super.hashCode();
                                throw null;
                            }
                            init.cleanup().cancel();
                            int i28 = Cardinal + 3;
                            configure = i28 % 128;
                            if (i28 % 2 == 0) {
                                int i29 = 3 % 3;
                            }
                        }
                        init.init(init.this);
                        int i30 = Cardinal;
                        int i31 = (((i30 | 54) << 1) - (i30 ^ 54)) - 1;
                        configure = i31 % 128;
                        if (i31 % 2 != 0) {
                            return;
                        }
                        super.hashCode();
                        throw null;
                    }
                });
                init.cleanup().start();
                int i21 = getInstance;
                int i22 = ((i21 ^ 32) + ((i21 & 32) << 1)) - 1;
                Cardinal = i22 % 128;
                int i23 = i22 % 2;
            }
        });
        int i20 = CardinalActionCode;
        int i21 = (i20 & 91) + (i20 | 91);
        CardinalUiType = i21 % 128;
        int i22 = i21 % 2;
    }

    private void getWarnings() {
        int i = 2 % 2;
        getInstance.Cardinal();
        cca_continue(com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.TIMEOUT, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(0), (Context) null, "");
        int i2 = CardinalActionCode;
        int i3 = i2 & BuiltinOperator.SELECT_V2;
        int i4 = -(-((i2 ^ BuiltinOperator.SELECT_V2) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        CardinalUiType = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    public final void getSDKVersion() {
        int i = 2 % 2;
        int i2 = CardinalUiType;
        int i3 = i2 & 3;
        int i4 = ((i2 ^ 3) | i3) << 1;
        int i5 = -((i2 | 3) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        CardinalActionCode = i6 % 128;
        Object obj = null;
        if (i6 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        WeakReference<Context> weakReference = init;
        if (weakReference != null) {
            weakReference.clear();
            int i7 = CardinalUiType;
            int i8 = ((i7 & 65) - (~(-(-(i7 | 65))))) - 1;
            CardinalActionCode = i8 % 128;
            int i9 = i8 % 2;
        }
        WeakReference<Context> weakReference2 = this.values;
        if (weakReference2 != null) {
            int i10 = CardinalActionCode;
            int i11 = i10 | 29;
            int i12 = (i11 << 1) - ((~(i10 & 29)) & i11);
            CardinalUiType = i12 % 128;
            if (i12 % 2 == 0) {
                weakReference2.clear();
                throw null;
            }
            weakReference2.clear();
            int i13 = CardinalActionCode;
            int i14 = ((i13 | 97) << 1) - (((~i13) & 97) | (i13 & (-98)));
            CardinalUiType = i14 % 128;
            int i15 = i14 % 2;
        }
        WeakReference<Activity> weakReference3 = this.getInstance;
        if (weakReference3 != null) {
            int i16 = CardinalUiType;
            int i17 = (((i16 & (-38)) | ((~i16) & 37)) - (~(-(-((i16 & 37) << 1))))) - 1;
            CardinalActionCode = i17 % 128;
            int i18 = i17 % 2;
            weakReference3.clear();
            int i19 = CardinalActionCode + 26;
            int i20 = (i19 ^ (-1)) + (i19 << 1);
            CardinalUiType = i20 % 128;
            int i21 = i20 % 2;
        }
        configure = null;
        CountDownTimer countDownTimer = Cardinal;
        if (countDownTimer != null) {
            int i22 = CardinalActionCode;
            int i23 = (i22 ^ 25) + ((i22 & 25) << 1);
            CardinalUiType = i23 % 128;
            int i24 = i23 % 2;
            countDownTimer.cancel();
            int i25 = CardinalUiType;
            int i26 = (((i25 & (-96)) | ((~i25) & 95)) - (~((i25 & 95) << 1))) - 1;
            CardinalActionCode = i26 % 128;
            int i27 = i26 % 2;
        }
        Cardinal = null;
        setScaleType.Cardinal();
        setScaleType.getInstance();
        int i28 = CardinalUiType;
        int i29 = ((i28 | 97) << 1) - (i28 ^ 97);
        CardinalActionCode = i29 % 128;
        if (i29 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }
}
