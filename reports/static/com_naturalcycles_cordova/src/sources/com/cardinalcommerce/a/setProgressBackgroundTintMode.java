package com.cardinalcommerce.a;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Objects;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgressBackgroundTintMode implements getWarnings, setTextClassifier {
    private static int cleanup = 0;
    private static setProgressBackgroundTintMode getInstance = null;
    private static int getSDKVersion = 1;
    private final setMin Cardinal = setMin.getSDKVersion();
    private setDividerDrawable cca_continue;
    private final WeakReference<Context> configure;
    private setButtonTintBlendMode getWarnings;
    private String init;
    private values onValidated;

    private setProgressBackgroundTintMode(Context context) {
        this.configure = new WeakReference<>(context.getApplicationContext());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r5 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r5 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        com.cardinalcommerce.a.setProgressBackgroundTintMode.getInstance = new com.cardinalcommerce.a.setProgressBackgroundTintMode(r5.getApplicationContext());
        r5 = com.cardinalcommerce.a.setProgressBackgroundTintMode.cleanup + 71;
        com.cardinalcommerce.a.setProgressBackgroundTintMode.getSDKVersion = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if ((r5 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        r5 = 2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new java.lang.Throwable("Caught in UIInteractionFactory getInstance(), null Context passed"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized com.cardinalcommerce.a.setProgressBackgroundTintMode Cardinal(android.content.Context r5) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        /*
            java.lang.Class<com.cardinalcommerce.a.setProgressBackgroundTintMode> r0 = com.cardinalcommerce.a.setProgressBackgroundTintMode.class
            monitor-enter(r0)
            r1 = 2
            int r2 = r1 % r1
            int r2 = com.cardinalcommerce.a.setProgressBackgroundTintMode.cleanup     // Catch: java.lang.Throwable -> L7d
            r3 = r2 ^ 5
            r2 = r2 & 5
            int r2 = r2 << 1
            int r3 = r3 + r2
            int r2 = r3 % 128
            com.cardinalcommerce.a.setProgressBackgroundTintMode.getSDKVersion = r2     // Catch: java.lang.Throwable -> L7d
            int r3 = r3 % r1
            if (r3 == 0) goto L79
            com.cardinalcommerce.a.setProgressBackgroundTintMode r3 = com.cardinalcommerce.a.setProgressBackgroundTintMode.getInstance     // Catch: java.lang.Throwable -> L7d
            if (r3 != 0) goto L67
            r3 = r2 ^ 61
            r4 = r2 & 61
            r3 = r3 | r4
            int r3 = r3 << 1
            int r4 = ~r4     // Catch: java.lang.Throwable -> L7d
            r2 = r2 | 61
            r2 = r2 & r4
            int r2 = -r2
            r4 = r3 ^ r2
            r2 = r2 & r3
            int r2 = r2 << 1
            int r4 = r4 + r2
            int r2 = r4 % 128
            com.cardinalcommerce.a.setProgressBackgroundTintMode.cleanup = r2     // Catch: java.lang.Throwable -> L7d
            int r4 = r4 % r1
            if (r4 == 0) goto L3c
            r2 = 85
            int r2 = r2 / 0
            if (r5 == 0) goto L58
            goto L3e
        L3a:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L7d
        L3c:
            if (r5 == 0) goto L58
        L3e:
            com.cardinalcommerce.a.setProgressBackgroundTintMode r2 = new com.cardinalcommerce.a.setProgressBackgroundTintMode     // Catch: java.lang.Throwable -> L7d
            android.content.Context r5 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L7d
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L7d
            com.cardinalcommerce.a.setProgressBackgroundTintMode.getInstance = r2     // Catch: java.lang.Throwable -> L7d
            int r5 = com.cardinalcommerce.a.setProgressBackgroundTintMode.cleanup     // Catch: java.lang.Throwable -> L7d
            int r5 = r5 + 71
            int r2 = r5 % 128
            com.cardinalcommerce.a.setProgressBackgroundTintMode.getSDKVersion = r2     // Catch: java.lang.Throwable -> L7d
            int r5 = r5 % r1
            if (r5 != 0) goto L55
            goto L67
        L55:
            int r5 = r1 % r1
            goto L67
        L58:
            java.lang.Throwable r5 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L7d
            java.lang.String r1 = "Caught in UIInteractionFactory getInstance(), null Context passed"
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L7d
            com.cardinalcommerce.shared.models.exceptions.InvalidInputException r1 = new com.cardinalcommerce.shared.models.exceptions.InvalidInputException     // Catch: java.lang.Throwable -> L7d
            java.lang.String r2 = "InvalidInputException"
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> L7d
            throw r1     // Catch: java.lang.Throwable -> L7d
        L67:
            com.cardinalcommerce.a.setProgressBackgroundTintMode r5 = com.cardinalcommerce.a.setProgressBackgroundTintMode.getInstance     // Catch: java.lang.Throwable -> L7d
            int r2 = com.cardinalcommerce.a.setProgressBackgroundTintMode.getSDKVersion     // Catch: java.lang.Throwable -> L7d
            r3 = r2 | 91
            int r3 = r3 << 1
            r2 = r2 ^ 91
            int r3 = r3 - r2
            int r2 = r3 % 128
            com.cardinalcommerce.a.setProgressBackgroundTintMode.cleanup = r2     // Catch: java.lang.Throwable -> L7d
            int r3 = r3 % r1
            monitor-exit(r0)
            return r5
        L79:
            r5 = 0
            throw r5     // Catch: java.lang.Throwable -> L7b
        L7b:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L7d
        L7d:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7d
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setProgressBackgroundTintMode.Cardinal(android.content.Context):com.cardinalcommerce.a.setProgressBackgroundTintMode");
    }

    public static void getInstance(setBaseline setbaseline, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization) {
        int i = 2 % 2;
        int i2 = (-2) - ((getSDKVersion + BuiltinOperator.ADD_N) ^ (-1));
        cleanup = i2 % 128;
        int i3 = i2 % 2;
        setCompoundDrawablePadding.configure().configure(setbaseline, uiCustomization);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void Cardinal(setBaseline setbaseline, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, cleanup cleanupVar, onCReqSuccess oncreqsuccess, String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        int i2 = cleanup + 80;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        getSDKVersion = i3 % 128;
        int i4 = i3 % 2;
        setCompoundDrawablePadding.configure().cca_continue(setbaseline, uiCustomization, cleanupVar, oncreqsuccess, str, str2, str3, str4);
        this.Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "UI Interaction Factory Configured", oncreqsuccess.getInstance());
        int i5 = getSDKVersion + 71;
        cleanup = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x012e  */
    public final void getInstance(setWeightSum setweightsum, setDividerDrawable setdividerdrawable, String str) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = ((i2 ^ 87) | (i2 & 87)) << 1;
        int i4 = -(((~i2) & 87) | (i2 & (-88)));
        int i5 = (i3 & i4) + (i4 | i3);
        cleanup = i5 % 128;
        int i6 = i5 % 2;
        this.cca_continue = setdividerdrawable;
        this.init = str;
        Object obj = null;
        if (setCompoundDrawablePadding.configure().Cardinal() == setBaseline.EMVCO) {
            this.Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventEMVCoDoChallenge, "UI Interaction Factory sendUserResponse EMVCo", null);
            try {
                this.getWarnings = new setButtonTintBlendMode(this, setweightsum);
                int i7 = getSDKVersion;
                int i8 = ((i7 | 81) << 1) - (((~i7) & 81) | (i7 & (-82)));
                cleanup = i8 % 128;
                int i9 = i8 % 2;
            } catch (JSONException e) {
                this.Cardinal.configure("11417", new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_CREATING_CHALLENGE_TASK_MESSAGE).append(e.getLocalizedMessage()).toString(), null);
                getInstance("", new com.cardinalcommerce.emvco.events.ThreeDSEvent());
            }
            setButtonTintBlendMode setbuttontintblendmode = this.getWarnings;
            if (setbuttontintblendmode != null) {
                int i10 = getSDKVersion + 27;
                cleanup = i10 % 128;
                if (i10 % 2 != 0) {
                    setbuttontintblendmode.cca_continue();
                    this.Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventEMVCoDoChallenge, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_TASK_TWO_STARTED, null);
                    throw null;
                }
                setbuttontintblendmode.cca_continue();
                this.Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventEMVCoDoChallenge, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_TASK_TWO_STARTED, null);
                int i11 = getSDKVersion;
                int i12 = (i11 & (-70)) | ((~i11) & 69);
                int i13 = (i11 & 69) << 1;
                int i14 = (i12 & i13) + (i13 | i12);
                cleanup = i14 % 128;
                if (i14 % 2 == 0) {
                    return;
                }
                super.hashCode();
                throw null;
            }
        } else {
            this.Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, "UI Interaction Factory sendUserResponse", setCompoundDrawablePadding.configure().init().getInstance());
            cca_continue(setweightsum);
            if (!setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setweightsum.init())) {
                int i15 = getSDKVersion;
                int i16 = i15 & 101;
                int i17 = (i15 | 101) & (~i16);
                int i18 = i16 << 1;
                int i19 = ((i17 | i18) << 1) - (i17 ^ i18);
                cleanup = i19 % 128;
                if (i19 % 2 != 0) {
                    Arrays.equals(setweightsum.init(), com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_CHAR);
                    super.hashCode();
                    throw null;
                }
                if (Arrays.equals(setweightsum.init(), com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_CHAR)) {
                    setdividerdrawable.cca_continue();
                    int i20 = (-2) - ((cleanup + 80) ^ (-1));
                    getSDKVersion = i20 % 128;
                    int i21 = i20 % 2;
                } else {
                    int i22 = cleanup;
                    int i23 = ((((i22 ^ 93) | (i22 & 93)) << 1) - (~(-(((~i22) & 93) | (i22 & (-94)))))) - 1;
                    getSDKVersion = i23 % 128;
                    if (i23 % 2 == 0) {
                        Arrays.equals(setweightsum.init(), com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_ERROR);
                        super.hashCode();
                        throw null;
                    }
                    if (Arrays.equals(setweightsum.init(), com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_CANCEL_ERROR)) {
                        setdividerdrawable.cca_continue();
                        int i24 = (-2) - ((cleanup + 80) ^ (-1));
                        getSDKVersion = i24 % 128;
                        int i25 = i24 % 2;
                    }
                }
            }
        }
        int i26 = cleanup;
        int i27 = i26 & 81;
        int i28 = i27 + ((i26 ^ 81) | i27);
        getSDKVersion = i28 % 128;
        int i29 = i28 % 2;
    }

    public final void configure() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = (((i2 | 22) << 1) - (i2 ^ 22)) - 1;
        getSDKVersion = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        setButtonTintBlendMode setbuttontintblendmode = this.getWarnings;
        if (setbuttontintblendmode != null) {
            int i4 = i2 & 125;
            int i5 = ((i2 | 125) & (~i4)) + (i4 << 1);
            getSDKVersion = i5 % 128;
            int i6 = i5 % 2;
            setbuttontintblendmode.Cardinal();
            int i7 = cleanup;
            int i8 = i7 & 35;
            int i9 = (i7 ^ 35) | i8;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            getSDKVersion = i10 % 128;
            int i11 = i10 % 2;
        }
        values valuesVar = this.onValidated;
        if (valuesVar != null) {
            int i12 = getSDKVersion;
            int i13 = i12 & 9;
            int i14 = -(-((i12 ^ 9) | i13));
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            cleanup = i15 % 128;
            int i16 = i15 % 2;
            valuesVar.Cardinal();
            int i17 = getSDKVersion;
            int i18 = (i17 & (-80)) | ((~i17) & 79);
            int i19 = (i17 & 79) << 1;
            int i20 = (i18 & i19) + (i19 | i18);
            cleanup = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = cleanup;
        int i23 = i22 & 35;
        int i24 = (((i22 | 35) & (~i23)) - (~(i23 << 1))) - 1;
        getSDKVersion = i24 % 128;
        if (i24 % 2 == 0) {
            int i25 = 2 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.setShowDividers
    public final void onCReqSuccess(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = i2 & BuiltinOperator.WHILE;
        int i4 = -(-((i2 ^ BuiltinOperator.WHILE) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getSDKVersion = i5 % 128;
        Object obj = null;
        if (i5 % 2 == 0) {
            setmeasurewithlargestchildenabled.getInstance().equalsIgnoreCase(this.init);
            throw null;
        }
        if (setmeasurewithlargestchildenabled.getInstance().equalsIgnoreCase(this.init)) {
            int i6 = cleanup + 95;
            getSDKVersion = i6 % 128;
            int i7 = i6 % 2;
            if (setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
                int i8 = getSDKVersion;
                int i9 = (i8 & (-38)) | ((~i8) & 37);
                int i10 = (i8 & 37) << 1;
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                cleanup = i11 % 128;
                int i12 = i11 % 2;
                this.cca_continue.init(setmeasurewithlargestchildenabled);
                int i13 = cleanup;
                int i14 = i13 & 85;
                int i15 = (i13 | 85) & (~i14);
                int i16 = -(-(i14 << 1));
                int i17 = (i15 & i16) + (i15 | i16);
                getSDKVersion = i17 % 128;
                int i18 = i17 % 2;
                return;
            }
        }
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.configure(setmeasurewithlargestchildenabled, this.configure.get(), setCompoundDrawablePadding.configure().cca_continue());
        int i19 = cleanup;
        int i20 = i19 & 51;
        int i21 = (i20 - (~((i19 ^ 51) | i20))) - 1;
        getSDKVersion = i21 % 128;
        if (i21 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c A[PHI: r3
      0x005c: PHI (r3v5 com.cardinalcommerce.emvco.services.ChallengeStatusReceiver) = 
      (r3v3 com.cardinalcommerce.emvco.services.ChallengeStatusReceiver)
      (r3v6 com.cardinalcommerce.emvco.services.ChallengeStatusReceiver)
     binds: [B:8:0x003c, B:5:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    /* JADX WARN: Code duplicated, block: B:23:0x0099  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:9:0x003e A[PHI: r3
      0x003e: PHI (r3v4 com.cardinalcommerce.emvco.services.ChallengeStatusReceiver) = 
      (r3v3 com.cardinalcommerce.emvco.services.ChallengeStatusReceiver)
      (r3v6 com.cardinalcommerce.emvco.services.ChallengeStatusReceiver)
     binds: [B:8:0x003c, B:5:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.cardinalcommerce.a.setTextClassifier
    public final void getInstance(String str, com.cardinalcommerce.emvco.events.ThreeDSEvent threeDSEvent) {
        com.cardinalcommerce.emvco.services.ChallengeStatusReceiver challengeStatusReceiver;
        int i;
        int i2;
        int i3;
        int i4 = 2 % 2;
        int i5 = getSDKVersion;
        int i6 = i5 ^ 53;
        int i7 = ((i5 & 53) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        cleanup = i9 % 128;
        Object obj = null;
        if (i9 % 2 != 0) {
            challengeStatusReceiver = setImageTintMode.init;
            setImageTintMode.init();
            setImageTintMode.configure();
            int i10 = 45 / 0;
            if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_PROTOCOL)) {
                int i11 = getSDKVersion;
                i = (i11 & 55) + (i11 | 55);
                cleanup = i % 128;
                if (i % 2 == 0) {
                    challengeStatusReceiver.protocolError((com.cardinalcommerce.emvco.events.ProtocolErrorEvent) threeDSEvent);
                    super.hashCode();
                    throw null;
                }
                challengeStatusReceiver.protocolError((com.cardinalcommerce.emvco.events.ProtocolErrorEvent) threeDSEvent);
            } else if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_RUNTIME)) {
                int i12 = cleanup;
                i3 = ((i12 ^ 101) - (~(-(-((i12 & 101) << 1))))) - 1;
                getSDKVersion = i3 % 128;
                if (i3 % 2 != 0) {
                    challengeStatusReceiver.runtimeError((com.cardinalcommerce.emvco.events.RuntimeErrorEvent) threeDSEvent);
                    super.hashCode();
                    throw null;
                }
                challengeStatusReceiver.runtimeError((com.cardinalcommerce.emvco.events.RuntimeErrorEvent) threeDSEvent);
                int i13 = cleanup + 83;
                getSDKVersion = i13 % 128;
                int i14 = i13 % 2;
            } else {
                if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_TIMEOUT)) {
                    int i15 = cleanup;
                    int i16 = (i15 & 60) + (i15 | 60);
                    int i17 = (i16 ^ (-1)) + (i16 << 1);
                    getSDKVersion = i17 % 128;
                    int i18 = i17 % 2;
                    challengeStatusReceiver.timedout();
                    int i19 = cleanup;
                    int i20 = i19 & 33;
                    int i21 = -(-((i19 ^ 33) | i20));
                    i2 = ((i20 | i21) << 1) - (i21 ^ i20);
                } else if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_CANCEL)) {
                    int i22 = cleanup;
                    int i23 = i22 & 57;
                    int i24 = (i22 ^ 57) | i23;
                    int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                    getSDKVersion = i25 % 128;
                    int i26 = i25 % 2;
                    setCompoundDrawablePadding.configure().Cardinal();
                    setBaseline setbaseline = setBaseline.EMVCO;
                    challengeStatusReceiver.cancelled();
                    int i27 = cleanup;
                    int i28 = i27 & 25;
                    int i29 = i27 | 25;
                    i2 = (i28 ^ i29) + ((i29 & i28) << 1);
                }
                getSDKVersion = i2 % 128;
                int i30 = i2 % 2;
            }
        } else {
            challengeStatusReceiver = setImageTintMode.init;
            setImageTintMode.init();
            setImageTintMode.configure();
            if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_PROTOCOL)) {
                int i110 = getSDKVersion;
                i = (i110 & 55) + (i110 | 55);
                cleanup = i % 128;
                if (i % 2 == 0) {
                    challengeStatusReceiver.protocolError((com.cardinalcommerce.emvco.events.ProtocolErrorEvent) threeDSEvent);
                    super.hashCode();
                    throw null;
                }
                challengeStatusReceiver.protocolError((com.cardinalcommerce.emvco.events.ProtocolErrorEvent) threeDSEvent);
            } else if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_RUNTIME)) {
                int i111 = cleanup;
                i3 = ((i111 ^ 101) - (~(-(-((i111 & 101) << 1))))) - 1;
                getSDKVersion = i3 % 128;
                if (i3 % 2 != 0) {
                    challengeStatusReceiver.runtimeError((com.cardinalcommerce.emvco.events.RuntimeErrorEvent) threeDSEvent);
                    super.hashCode();
                    throw null;
                }
                challengeStatusReceiver.runtimeError((com.cardinalcommerce.emvco.events.RuntimeErrorEvent) threeDSEvent);
                int i112 = cleanup + 83;
                getSDKVersion = i112 % 128;
                int i113 = i112 % 2;
            } else {
                if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_TIMEOUT)) {
                    int i114 = cleanup;
                    int i115 = (i114 & 60) + (i114 | 60);
                    int i116 = (i115 ^ (-1)) + (i115 << 1);
                    getSDKVersion = i116 % 128;
                    int i117 = i116 % 2;
                    challengeStatusReceiver.timedout();
                    int i118 = cleanup;
                    int i210 = i118 & 33;
                    int i211 = -(-((i118 ^ 33) | i210));
                    i2 = ((i210 | i211) << 1) - (i211 ^ i210);
                } else if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_CANCEL)) {
                    int i212 = cleanup;
                    int i213 = i212 & 57;
                    int i214 = (i212 ^ 57) | i213;
                    int i215 = ((i213 | i214) << 1) - (i214 ^ i213);
                    getSDKVersion = i215 % 128;
                    int i216 = i215 % 2;
                    setCompoundDrawablePadding.configure().Cardinal();
                    setBaseline setbaseline2 = setBaseline.EMVCO;
                    challengeStatusReceiver.cancelled();
                    int i217 = cleanup;
                    int i218 = i217 & 25;
                    int i219 = i217 | 25;
                    i2 = (i218 ^ i219) + ((i219 & i218) << 1);
                }
                getSDKVersion = i2 % 128;
                int i31 = i2 % 2;
            }
        }
        this.cca_continue.cca_continue();
        int i32 = cleanup + 53;
        getSDKVersion = i32 % 128;
        int i33 = i32 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:22:0x0102  */
    /* JADX WARN: Code duplicated, block: B:24:0x011b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0134  */
    /* JADX WARN: Code duplicated, block: B:29:0x0169 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x016a  */
    /* JADX WARN: Code duplicated, block: B:31:0x016b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0192  */
    /* JADX WARN: Code duplicated, block: B:35:0x01bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x01be  */
    /* JADX WARN: Code duplicated, block: B:37:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:38:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    private void cca_continue(setWeightSum setweightsum) {
        int i;
        Object obj;
        int i2;
        String oncreqsuccess;
        int i3;
        int i4;
        int i5 = 2 % 2;
        int i6 = getSDKVersion;
        int i7 = ((i6 | 99) << 1) - (i6 ^ 99);
        cleanup = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 70 / 0;
            if (this.configure.get() != null) {
                int i9 = getSDKVersion;
                i = ((i9 | 31) << 1) - (i9 ^ 31);
                cleanup = i % 128;
                obj = null;
                if (i % 2 == 0) {
                    super.hashCode();
                    throw null;
                }
                if (setweightsum == null) {
                    Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_USER_INPUT_ERROR_CODE)), this.configure.get());
                    int i10 = getSDKVersion;
                    int i11 = ((i10 | 75) << 1) - (i10 ^ 75);
                    cleanup = i11 % 128;
                    int i12 = i11 % 2;
                    return;
                }
                if (setCompoundDrawablePadding.configure().init() != null) {
                    int i13 = cleanup;
                    int i14 = ((i13 | 95) << 1) - (((~i13) & 95) | (i13 & (-96)));
                    getSDKVersion = i14 % 128;
                    int i15 = i14 % 2;
                    if (setCompoundDrawablePadding.configure().init().getInstance() != null) {
                        this.Cardinal.configure("10711", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.INTERNAL_ERROR, null);
                        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE)), this.configure.get());
                        i2 = cleanup + 69;
                        getSDKVersion = i2 % 128;
                        if (i2 % 2 != 0) {
                            throw null;
                        }
                        return;
                    }
                    int i16 = getSDKVersion;
                    int i17 = ((i16 & BuiltinOperator.IF) + (i16 | BuiltinOperator.IF)) - 1;
                    cleanup = i17 % 128;
                    int i18 = i17 % 2;
                    oncreqsuccess = setCompoundDrawablePadding.configure().init().getInstance();
                    this.Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CARDINAL_STEPUP_EVENT.concat(String.valueOf(oncreqsuccess)), oncreqsuccess);
                    if (setweightsum.CardinalError().init()) {
                        Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_INVALID_USER_INPUT_ERROR_CODE)), this.configure.get());
                        int i19 = cleanup;
                        int i20 = i19 & BuiltinOperator.MATRIX_DIAG;
                        int i21 = i20 + ((i19 ^ BuiltinOperator.MATRIX_DIAG) | i20);
                        getSDKVersion = i21 % 128;
                        int i22 = i21 % 2;
                        return;
                    }
                    int i23 = cleanup + 1;
                    getSDKVersion = i23 % 128;
                    int i24 = i23 % 2;
                    setweightsum.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().cleanup()));
                    setweightsum.init(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(oncreqsuccess));
                    setweightsum.cca_continue(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().onCReqSuccess()));
                    if (!setCompoundDrawablePadding.configure().onValidated().equals("")) {
                        int i25 = cleanup;
                        i4 = (((i25 & (-24)) | ((~i25) & 23)) - (~(-(-((i25 & 23) << 1))))) - 1;
                        getSDKVersion = i4 % 128;
                        if (i4 % 2 != 0) {
                            setweightsum.getInstance(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().onValidated()));
                            super.hashCode();
                            throw null;
                        }
                        setweightsum.getInstance(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().onValidated()));
                        int i26 = cleanup + 99;
                        getSDKVersion = i26 % 128;
                        int i27 = i26 % 2;
                    }
                    values valuesVar = new values(setweightsum, this, setCompoundDrawablePadding.configure().getWarnings());
                    this.onValidated = valuesVar;
                    valuesVar.cca_continue();
                    int i28 = cleanup;
                    i3 = ((i28 & 88) + (i28 | 88)) - 1;
                    getSDKVersion = i3 % 128;
                    if (i3 % 2 != 0) {
                        throw null;
                    }
                    return;
                }
                Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE)), this.configure.get());
                int i29 = cleanup + 37;
                getSDKVersion = i29 % 128;
                int i30 = i29 % 2;
            }
        } else if (this.configure.get() != null) {
            int i31 = getSDKVersion;
            i = ((i31 | 31) << 1) - (i31 ^ 31);
            cleanup = i % 128;
            obj = null;
            if (i % 2 == 0) {
                super.hashCode();
                throw null;
            }
            if (setweightsum == null) {
                Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_USER_INPUT_ERROR_CODE)), this.configure.get());
                int i110 = getSDKVersion;
                int i111 = ((i110 | 75) << 1) - (i110 ^ 75);
                cleanup = i111 % 128;
                int i112 = i111 % 2;
                return;
            }
            if (setCompoundDrawablePadding.configure().init() != null) {
                int i113 = cleanup;
                int i114 = ((i113 | 95) << 1) - (((~i113) & 95) | (i113 & (-96)));
                getSDKVersion = i114 % 128;
                int i115 = i114 % 2;
                if (setCompoundDrawablePadding.configure().init().getInstance() != null) {
                    this.Cardinal.configure("10711", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.INTERNAL_ERROR, null);
                    Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE)), this.configure.get());
                    i2 = cleanup + 69;
                    getSDKVersion = i2 % 128;
                    if (i2 % 2 != 0) {
                        throw null;
                    }
                    return;
                }
                int i116 = getSDKVersion;
                int i117 = ((i116 & BuiltinOperator.IF) + (i116 | BuiltinOperator.IF)) - 1;
                cleanup = i117 % 128;
                int i118 = i117 % 2;
                oncreqsuccess = setCompoundDrawablePadding.configure().init().getInstance();
                this.Cardinal.cca_continue(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CCAEventCardinalContinue, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CARDINAL_STEPUP_EVENT.concat(String.valueOf(oncreqsuccess)), oncreqsuccess);
                if (setweightsum.CardinalError().init()) {
                    Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_INVALID_USER_INPUT_ERROR_CODE)), this.configure.get());
                    int i119 = cleanup;
                    int i210 = i119 & BuiltinOperator.MATRIX_DIAG;
                    int i211 = i210 + ((i119 ^ BuiltinOperator.MATRIX_DIAG) | i210);
                    getSDKVersion = i211 % 128;
                    int i212 = i211 % 2;
                    return;
                }
                int i213 = cleanup + 1;
                getSDKVersion = i213 % 128;
                int i214 = i213 % 2;
                setweightsum.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().cleanup()));
                setweightsum.init(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(oncreqsuccess));
                setweightsum.cca_continue(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().onCReqSuccess()));
                if (!setCompoundDrawablePadding.configure().onValidated().equals("")) {
                    int i215 = cleanup;
                    i4 = (((i215 & (-24)) | ((~i215) & 23)) - (~(-(-((i215 & 23) << 1))))) - 1;
                    getSDKVersion = i4 % 128;
                    if (i4 % 2 != 0) {
                        setweightsum.getInstance(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().onValidated()));
                        super.hashCode();
                        throw null;
                    }
                    setweightsum.getInstance(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setCompoundDrawablePadding.configure().onValidated()));
                    int i216 = cleanup + 99;
                    getSDKVersion = i216 % 128;
                    int i217 = i216 % 2;
                }
                values valuesVar2 = new values(setweightsum, this, setCompoundDrawablePadding.configure().getWarnings());
                this.onValidated = valuesVar2;
                valuesVar2.cca_continue();
                int i218 = cleanup;
                i3 = ((i218 & 88) + (i218 | 88)) - 1;
                getSDKVersion = i3 % 128;
                if (i3 % 2 != 0) {
                    throw null;
                }
                return;
            }
            Cardinal(new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(false, com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode.ERROR, new com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE)), this.configure.get());
            int i219 = cleanup + 37;
            getSDKVersion = i219 % 128;
            int i32 = i219 % 2;
        }
        int i33 = cleanup;
        int i34 = i33 & 125;
        int i35 = (i33 | 125) & (~i34);
        int i36 = i34 << 1;
        int i37 = (i35 & i36) + (i35 | i36);
        getSDKVersion = i37 % 128;
        int i38 = i37 % 2;
    }

    private static void Cardinal(com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse, Context context) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = ((i2 | 35) << 1) - (i2 ^ 35);
        int i4 = i3 % 128;
        cleanup = i4;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (context != null) {
            int i5 = i4 & 75;
            int i6 = (((i4 | 75) & (~i5)) - (~(-(-(i5 << 1))))) - 1;
            getSDKVersion = i6 % 128;
            int i7 = i6 % 2;
            setCompoundDrawablePadding.configure().getInstance().configure(validateResponse, "");
            int i8 = cleanup;
            int i9 = i8 ^ 99;
            int i10 = ((i8 & 99) | i9) << 1;
            int i11 = -i9;
            int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
            getSDKVersion = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = cleanup;
        int i15 = ((i14 | 1) << 1) - (i14 ^ 1);
        getSDKVersion = i15 % 128;
        int i16 = i15 % 2;
    }

    @Override // com.cardinalcommerce.a.getWarnings
    public final void onValidated(com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse, String str) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = ((i2 ^ 77) | (i2 & 77)) << 1;
        int i4 = -((i2 & (-78)) | ((~i2) & 77));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        getSDKVersion = i5 % 128;
        int i6 = i5 % 2;
        setDividerDrawable setdividerdrawable = this.cca_continue;
        if (setdividerdrawable != null) {
            int i7 = ((i2 | 31) << 1) - (i2 ^ 31);
            getSDKVersion = i7 % 128;
            if (i7 % 2 == 0) {
                setdividerdrawable.cca_continue();
                Object obj = null;
                super.hashCode();
                throw null;
            }
            setdividerdrawable.cca_continue();
            int i8 = cleanup + 75;
            getSDKVersion = i8 % 128;
            int i9 = i8 % 2;
        }
        setCompoundDrawablePadding.configure().getInstance().configure(validateResponse, str);
        int i10 = getSDKVersion;
        int i11 = (i10 & 7) + (i10 | 7);
        cleanup = i11 % 128;
        int i12 = i11 % 2;
    }

    public final void init() {
        int i = 2 % 2;
        int i2 = cleanup + 97;
        getSDKVersion = i2 % 128;
        int i3 = i2 % 2;
        getInstance = null;
        this.cca_continue = null;
        this.configure.clear();
        int i4 = cleanup;
        int i5 = i4 & 3;
        int i6 = ((((i4 ^ 3) | i5) << 1) - (~(-((i4 | 3) & (~i5))))) - 1;
        getSDKVersion = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }
}
