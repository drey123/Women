package com.cardinalcommerce.a;

import android.app.Activity;
import android.os.CountDownTimer;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPublicKey;
import java.util.Objects;
import java.util.UUID;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setImageTintMode implements setTextClassifier, com.cardinalcommerce.emvco.services.Transaction {
    private static int CardinalEnvironment = 1;
    private static setImageTintMode configure;
    public static com.cardinalcommerce.emvco.services.ChallengeStatusReceiver init;
    private static CountDownTimer onCReqSuccess;
    private static setImageTintBlendMode onValidated;
    private static int values;
    private Activity Cardinal;
    private com.cardinalcommerce.emvco.parameters.AuthenticationRequestParameters cca_continue;
    private setButtonIcon cleanup;
    private com.cardinalcommerce.emvco.parameters.ChallengeParameters getInstance;
    private char[] getSDKVersion;
    private setButtonTintBlendMode getWarnings;

    static /* synthetic */ CountDownTimer Cardinal() {
        int i = 2 % 2;
        int i2 = values;
        int i3 = i2 & 45;
        int i4 = (i3 - (~((i2 ^ 45) | i3))) - 1;
        CardinalEnvironment = i4 % 128;
        if (i4 % 2 != 0) {
            return onCReqSuccess;
        }
        throw null;
    }

    static /* synthetic */ void cca_continue(setImageTintMode setimagetintmode) {
        int i = 2 % 2;
        int i2 = values;
        int i3 = ((i2 ^ 126) + ((i2 & 126) << 1)) - 1;
        CardinalEnvironment = i3 % 128;
        int i4 = i3 % 2;
        setimagetintmode.cca_continue();
        int i5 = values;
        int i6 = ((i5 & 102) + (i5 | 102)) - 1;
        CardinalEnvironment = i6 % 128;
        int i7 = i6 % 2;
    }

    static /* synthetic */ CountDownTimer init(CountDownTimer countDownTimer) {
        int i = 2 % 2;
        int i2 = CardinalEnvironment;
        int i3 = i2 | 69;
        int i4 = (i3 << 1) - ((~(i2 & 69)) & i3);
        values = i4 % 128;
        int i5 = i4 % 2;
        onCReqSuccess = countDownTimer;
        if (i5 != 0) {
            int i6 = 83 / 0;
        }
        return countDownTimer;
    }

    private setImageTintMode() {
    }

    public static synchronized setImageTintMode init() {
        setImageTintMode setimagetintmode;
        int i = 2 % 2;
        int i2 = values;
        int i3 = i2 & BuiltinOperator.WHILE;
        int i4 = -(-((i2 ^ BuiltinOperator.WHILE) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        CardinalEnvironment = i5 % 128;
        int i6 = i5 % 2;
        setImageTintBlendMode setimagetintblendmodeCardinal = setImageTintBlendMode.Cardinal();
        onValidated = setimagetintblendmodeCardinal;
        setimagetintblendmodeCardinal.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_INSTANCE_CALLED);
        if (configure == null) {
            configure = new setImageTintMode();
            onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_INSTANCE_CREATED);
            int i7 = CardinalEnvironment;
            int i8 = (-2) - ((((i7 | 88) << 1) - (i7 ^ 88)) ^ (-1));
            values = i8 % 128;
            if (i8 % 2 == 0) {
                int i9 = 2 % 2;
            }
        }
        setimagetintmode = configure;
        int i10 = CardinalEnvironment;
        int i11 = i10 & 71;
        int i12 = (i10 | 71) & (~i11);
        int i13 = -(-(i11 << 1));
        int i14 = (i12 & i13) + (i12 | i13);
        values = i14 % 128;
        if (i14 % 2 != 0) {
            throw null;
        }
        return setimagetintmode;
    }

    public final void cca_continue(setButtonIcon setbuttonicon) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        int i = 2 % 2;
        onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_CONFIGURE_CALLED);
        this.cleanup = setbuttonicon;
        char[] cArrCca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setbuttonicon.configure());
        char[] setimagetintmode = getInstance();
        this.getSDKVersion = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(UUID.randomUUID().toString());
        setbuttonicon.init(new String(this.getSDKVersion));
        char[] cArrCardinal = Cardinal(setbuttonicon);
        onValidated.init("EMVCoTransaction", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_SDK_APP_ID).append(setbuttonicon.configure()).toString());
        if (this.getSDKVersion == null) {
            onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.CREATE_TRANSACTION_NULL_SDK_TRANSACTION_ID_ERROR, com.cardinalcommerce.emvco.utils.EMVCoError.CREATE_TRANSACTION_NULL_SDK_TRANSACTION_ID_ERROR_MESSAGE));
            int i2 = CardinalEnvironment + BuiltinOperator.HARD_SWISH;
            values = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            return;
        }
        onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_SDK_TRANSACTION_ID.concat(new String(this.getSDKVersion)));
        this.cca_continue = new com.cardinalcommerce.emvco.parameters.AuthenticationRequestParameters(this.getSDKVersion, cArrCardinal, setimagetintmode, cArrCca_continue, setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setbuttonicon.getWarnings()), setbuttonicon.init());
        int i3 = CardinalEnvironment;
        int i4 = i3 & 85;
        int i5 = (((i3 | 85) & (~i4)) - (~(-(-(i4 << 1))))) - 1;
        values = i5 % 128;
        int i6 = i5 % 2;
    }

    private char[] getInstance() throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        int i = 2 % 2;
        KeyPair keyPairCca_continue = setMaxHeight.cca_continue();
        this.cleanup.init(keyPairCca_continue);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.ECKey eCKeyCca_continue = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.ECKey.Cardinal(com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve.cca_continue, (ECPublicKey) keyPairCca_continue.getPublic()).cca_continue();
        onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_EPHEMERAL_KEY_GENERATED);
        char[] cArrCca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(setWebContentsDebuggingEnabled.getInstance(eCKeyCca_continue.init()));
        int i2 = values;
        int i3 = i2 ^ BuiltinOperator.GATHER_ND;
        int i4 = i2 & BuiltinOperator.GATHER_ND;
        int i5 = ((i3 | i4) << 1) - ((i2 | BuiltinOperator.GATHER_ND) & (~i4));
        CardinalEnvironment = i5 % 128;
        if (i5 % 2 != 0) {
            return cArrCca_continue;
        }
        throw null;
    }

    @Override // com.cardinalcommerce.emvco.services.Transaction
    public final com.cardinalcommerce.emvco.parameters.AuthenticationRequestParameters getAuthenticationRequestParameters() {
        int i = 2 % 2;
        int i2 = CardinalEnvironment + BuiltinOperator.REVERSE_V2;
        values = i2 % 128;
        if (i2 % 2 == 0) {
            return this.cca_continue;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:37:0x018e  */
    /* JADX WARN: Code duplicated, block: B:39:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:41:0x01b8  */
    @Override // com.cardinalcommerce.emvco.services.Transaction
    public final void doChallenge(Activity activity, com.cardinalcommerce.emvco.parameters.ChallengeParameters challengeParameters, com.cardinalcommerce.emvco.services.ChallengeStatusReceiver challengeStatusReceiver, int i) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i2;
        int i3;
        int i4;
        int i5 = 2 % 2;
        int i6 = values;
        int i7 = i6 & 25;
        int i8 = i7 + ((i6 ^ 25) | i7);
        CardinalEnvironment = i8 % 128;
        Object obj = null;
        if (i8 % 2 == 0) {
            onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_DO_CHALLENGE_CALLED);
            super.hashCode();
            throw null;
        }
        onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_DO_CHALLENGE_CALLED);
        if (activity == null) {
            onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_ACTIVITY_CODE, com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_ACTIVITY_ERROR_MESSAGE));
            throw configure("Current Activity");
        }
        this.Cardinal = activity;
        int i9 = CardinalEnvironment;
        int i10 = (i9 & 109) + (i9 | 109);
        values = i10 % 128;
        int i11 = i10 % 2;
        if (challengeParameters != null) {
            int i12 = (((i9 | 50) << 1) - (i9 ^ 50)) - 1;
            values = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 78 / 0;
                if (challengeParameters.getAcsSignedContent() != null) {
                    if (challengeParameters.get3DSServerTransactionID() != null) {
                        int i14 = CardinalEnvironment + 13;
                        values = i14 % 128;
                        int i15 = i14 % 2;
                        if (challengeParameters.getAcsRefNumber() != null) {
                            int i16 = values;
                            int i17 = i16 & BuiltinOperator.SELECT_V2;
                            int i18 = -(-(i16 | BuiltinOperator.SELECT_V2));
                            i2 = (i17 ^ i18) + ((i18 & i17) << 1);
                            CardinalEnvironment = i2 % 128;
                            if (i2 % 2 != 0) {
                                challengeParameters.getAcsRefNumber();
                                throw null;
                            }
                            if (challengeParameters.getAcsRefNumber() != null) {
                                onValidated.init("EMVCoTransaction", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_ACS_TRANSACTION_ID).append(challengeParameters.getAcsTransactionID()).toString());
                                onValidated.init("EMVCoTransaction", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_3DS_TRANSACTION_ID).append(challengeParameters.get3DSServerTransactionID()).toString());
                                this.getInstance = challengeParameters;
                                int i19 = CardinalEnvironment + 43;
                                i3 = i19 % 128;
                                values = i3;
                                int i20 = i19 % 2;
                                if (challengeStatusReceiver != null) {
                                    onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_CHALLENGE_STATUS_RECEIVER_CODE, com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_CHALLENGE_STATUS_RECEIVER_ERROR_MESSAGE));
                                    throw configure("Challenge Status Receiver");
                                }
                                int i21 = (i3 & 41) + (i3 | 41);
                                CardinalEnvironment = i21 % 128;
                                int i22 = i21 % 2;
                                init = challengeStatusReceiver;
                                int i23 = i3 | 43;
                                int i24 = i23 << 1;
                                int i25 = -(i23 & (~(i3 & 43)));
                                int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                                i4 = i26 % 128;
                                CardinalEnvironment = i4;
                                int i27 = i26 % 2;
                                if (i >= 5) {
                                    onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_INVALID_TIMEOUT_CODE, com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_INVALID_TIMEOUT_ERROR_MESSAGE));
                                    throw configure("Timeout");
                                }
                                int i28 = i4 & 29;
                                int i29 = (i4 | 29) & (~i28);
                                int i30 = -(-(i28 << 1));
                                int i31 = (i29 & i30) + (i29 | i30);
                                values = i31 % 128;
                                int i32 = i31 % 2;
                                Cardinal(i);
                                int i33 = values;
                                int i34 = ((i33 | 11) << 1) - (((~i33) & 11) | (i33 & (-12)));
                                CardinalEnvironment = i34 % 128;
                                int i35 = i34 % 2;
                                try {
                                    this.getWarnings = new setButtonTintBlendMode(this, challengeParameters, this.cleanup);
                                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.init = false;
                                    onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_TRANS_TIMER_STARTED);
                                    this.getWarnings.cca_continue();
                                    onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_TASK_ONE_STARTED);
                                    onValidated.configure();
                                    int i36 = CardinalEnvironment;
                                    int i37 = i36 & 17;
                                    int i38 = i37 + ((i36 ^ 17) | i37);
                                    values = i38 % 128;
                                    int i39 = i38 % 2;
                                    return;
                                } catch (com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException e) {
                                    onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_ERROR_WHILE_CREATING_CREQ, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_ERROR_WHILE_CREATING_CREQ_MESSAGE).append(e.getLocalizedMessage()).toString()));
                                    getInstance(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_RUNTIME, new com.cardinalcommerce.emvco.events.RuntimeErrorEvent(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.MESSAGE_CODE_INVALID_ACS_CONTENT, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.MESSAGE_DESCRIPTION_INVALID_ACS_CONTENT));
                                    return;
                                } catch (JSONException e2) {
                                    onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_ERROR_WHILE_CREATING_CREQ, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_ERROR_WHILE_CREATING_CREQ_MESSAGE).append(e2.getLocalizedMessage()).toString()));
                                    getInstance(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_RUNTIME, new com.cardinalcommerce.emvco.events.RuntimeErrorEvent(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.MESSAGE_CODE_INVALID_ACS_CONTENT, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.MESSAGE_DESCRIPTION_INVALID_MESSAGE));
                                    return;
                                }
                            }
                        }
                    }
                }
            } else if (challengeParameters.getAcsSignedContent() != null) {
                if (challengeParameters.get3DSServerTransactionID() != null) {
                    int i110 = CardinalEnvironment + 13;
                    values = i110 % 128;
                    int i111 = i110 % 2;
                    if (challengeParameters.getAcsRefNumber() != null) {
                        int i112 = values;
                        int i113 = i112 & BuiltinOperator.SELECT_V2;
                        int i114 = -(-(i112 | BuiltinOperator.SELECT_V2));
                        i2 = (i113 ^ i114) + ((i114 & i113) << 1);
                        CardinalEnvironment = i2 % 128;
                        if (i2 % 2 != 0) {
                            challengeParameters.getAcsRefNumber();
                            throw null;
                        }
                        if (challengeParameters.getAcsRefNumber() != null) {
                            onValidated.init("EMVCoTransaction", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_ACS_TRANSACTION_ID).append(challengeParameters.getAcsTransactionID()).toString());
                            onValidated.init("EMVCoTransaction", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_3DS_TRANSACTION_ID).append(challengeParameters.get3DSServerTransactionID()).toString());
                            this.getInstance = challengeParameters;
                            int i115 = CardinalEnvironment + 43;
                            i3 = i115 % 128;
                            values = i3;
                            int i210 = i115 % 2;
                            if (challengeStatusReceiver != null) {
                                onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_CHALLENGE_STATUS_RECEIVER_CODE, com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_CHALLENGE_STATUS_RECEIVER_ERROR_MESSAGE));
                                throw configure("Challenge Status Receiver");
                            }
                            int i211 = (i3 & 41) + (i3 | 41);
                            CardinalEnvironment = i211 % 128;
                            int i212 = i211 % 2;
                            init = challengeStatusReceiver;
                            int i213 = i3 | 43;
                            int i214 = i213 << 1;
                            int i215 = -(i213 & (~(i3 & 43)));
                            int i216 = ((i214 | i215) << 1) - (i215 ^ i214);
                            i4 = i216 % 128;
                            CardinalEnvironment = i4;
                            int i217 = i216 % 2;
                            if (i >= 5) {
                                onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_INVALID_TIMEOUT_CODE, com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_INVALID_TIMEOUT_ERROR_MESSAGE));
                                throw configure("Timeout");
                            }
                            int i218 = i4 & 29;
                            int i219 = (i4 | 29) & (~i218);
                            int i310 = -(-(i218 << 1));
                            int i311 = (i219 & i310) + (i219 | i310);
                            values = i311 % 128;
                            int i312 = i311 % 2;
                            Cardinal(i);
                            int i313 = values;
                            int i314 = ((i313 | 11) << 1) - (((~i313) & 11) | (i313 & (-12)));
                            CardinalEnvironment = i314 % 128;
                            int i315 = i314 % 2;
                            this.getWarnings = new setButtonTintBlendMode(this, challengeParameters, this.cleanup);
                            com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.init = false;
                            onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_TRANS_TIMER_STARTED);
                            this.getWarnings.cca_continue();
                            onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.CHALLENGE_TASK_ONE_STARTED);
                            onValidated.configure();
                            int i316 = CardinalEnvironment;
                            int i317 = i316 & 17;
                            int i318 = i317 + ((i316 ^ 17) | i317);
                            values = i318 % 128;
                            int i319 = i318 % 2;
                            return;
                        }
                    }
                }
            }
        }
        onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_CHALLENGE_PARAMETERS_CODE, com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_NULL_CHALLENGE_PARAMETERS_ERROR_MESSAGE));
        throw configure("Challenge Parameters");
    }

    @Override // com.cardinalcommerce.emvco.services.Transaction
    public final void close() {
        int i = 2 % 2;
        int i2 = values;
        int i3 = (i2 ^ 23) + ((i2 & 23) << 1);
        int i4 = i3 % 128;
        CardinalEnvironment = i4;
        if (i3 % 2 != 0) {
            setButtonTintBlendMode setbuttontintblendmode = this.getWarnings;
            if (setbuttontintblendmode != null) {
                int i5 = (((i4 | 80) << 1) - (i4 ^ 80)) - 1;
                values = i5 % 128;
                int i6 = i5 % 2;
                setbuttontintblendmode.init();
                int i7 = CardinalEnvironment;
                int i8 = i7 | 73;
                int i9 = ((i8 << 1) - (~(-((~(i7 & 73)) & i8)))) - 1;
                values = i9 % 128;
                int i10 = i9 % 2;
            }
            this.getWarnings = null;
            this.cca_continue = null;
            this.Cardinal = null;
            this.getInstance = null;
            init = null;
            setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getSDKVersion);
            this.cleanup = null;
            configure();
            configure = null;
            int i11 = values + BuiltinOperator.DENSIFY;
            int i12 = (i11 ^ (-1)) + (i11 << 1);
            CardinalEnvironment = i12 % 128;
            int i13 = i12 % 2;
            return;
        }
        throw null;
    }

    public static void configure() {
        int i = 2 % 2;
        int i2 = CardinalEnvironment;
        int i3 = (i2 | 11) << 1;
        int i4 = -(i2 ^ 11);
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        values = i5 % 128;
        int i6 = i5 % 2;
        CountDownTimer countDownTimer = onCReqSuccess;
        if (countDownTimer != null) {
            int i7 = i2 & 9;
            int i8 = -(-(i2 | 9));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            values = i9 % 128;
            int i10 = i9 % 2;
            countDownTimer.cancel();
            onCReqSuccess = null;
            int i11 = values + 125;
            CardinalEnvironment = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 4 / 3;
            }
        }
        int i13 = CardinalEnvironment;
        int i14 = ((i13 | 27) << 1) - (((~i13) & 27) | (i13 & (-28)));
        values = i14 % 128;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    private void Cardinal(final int i) {
        int i2 = 2 % 2;
        this.Cardinal.runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.a.setImageTintMode.5
            private static int Cardinal = 1;
            private static int cca_continue;

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = 2 % 2;
                long j = i * 60000;
                setImageTintMode.init(new CountDownTimer(j, j) { // from class: com.cardinalcommerce.a.setImageTintMode.5.5
                    private static int Cardinal = 0;
                    private static int init = 1;

                    @Override // android.os.CountDownTimer
                    public final void onTick(long j2) {
                        int i4 = 2 % 2;
                        int i5 = init;
                        int i6 = i5 & 5;
                        int i7 = i6 + ((i5 ^ 5) | i6);
                        Cardinal = i7 % 128;
                        if (i7 % 2 != 0) {
                            int i8 = 36 / 0;
                        }
                    }

                    @Override // android.os.CountDownTimer
                    public final void onFinish() {
                        int i4 = 2 % 2;
                        int i5 = Cardinal;
                        int i6 = ((i5 & 27) - (~(i5 | 27))) - 1;
                        init = i6 % 128;
                        int i7 = i6 % 2;
                        setImageTintMode.cca_continue(setImageTintMode.this);
                        int i8 = init;
                        int i9 = (i8 & 15) + (i8 | 15);
                        Cardinal = i9 % 128;
                        int i10 = i9 % 2;
                    }
                });
                setImageTintMode.Cardinal().start();
                int i4 = Cardinal + 41;
                cca_continue = i4 % 128;
                int i5 = i4 % 2;
            }
        });
        int i3 = values;
        int i4 = i3 ^ BuiltinOperator.SELECT_V2;
        int i5 = i3 & BuiltinOperator.SELECT_V2;
        int i6 = (i4 | i5) << 1;
        int i7 = -((i3 | BuiltinOperator.SELECT_V2) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        CardinalEnvironment = i8 % 128;
        if (i8 % 2 == 0) {
            throw null;
        }
    }

    private void cca_continue() {
        int i = 2 % 2;
        cleanup();
        getInstance(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_TIMEOUT, new com.cardinalcommerce.emvco.events.ThreeDSEvent());
        int i2 = values;
        int i3 = i2 & 39;
        int i4 = (i2 | 39) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        CardinalEnvironment = i6 % 128;
        int i7 = i6 % 2;
    }

    private com.cardinalcommerce.shared.models.exceptions.InvalidInputException configure(String str) {
        int i = 2 % 2;
        com.cardinalcommerce.shared.models.exceptions.InvalidInputException invalidInputException = new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable(new StringBuilder("Caught in ").append(getClass().getName()).append("\n Invalid ").append(str).toString()));
        int i2 = values + 21;
        CardinalEnvironment = i2 % 128;
        int i3 = i2 % 2;
        return invalidInputException;
    }

    @Override // com.cardinalcommerce.emvco.services.Transaction
    public final com.cardinalcommerce.shared.userinterfaces.ProgressDialog getProgressView(Activity activity) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i = 2 % 2;
        com.cardinalcommerce.shared.userinterfaces.ProgressDialog progressDialog = new com.cardinalcommerce.shared.userinterfaces.ProgressDialog(activity, this.cleanup.getInstance());
        int i2 = CardinalEnvironment;
        int i3 = i2 ^ 41;
        int i4 = -(-((i2 & 41) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        values = i5 % 128;
        if (i5 % 2 == 0) {
            return progressDialog;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x005a  */
    @Override // com.cardinalcommerce.a.setShowDividers
    public final void onCReqSuccess(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = values;
        int i3 = (((i2 | 74) << 1) - (i2 ^ 74)) - 1;
        CardinalEnvironment = i3 % 128;
        int i4 = i3 % 2;
        onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ON_CREQ_SUCCESS);
        if (setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase(ChallengeRequestData.YES_VALUE)) {
            configure();
            onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_TRANS_TIMER_ENDED);
            int i5 = values;
            int i6 = ((i5 | 75) << 1) - (i5 ^ 75);
            CardinalEnvironment = i6 % 128;
            int i7 = i6 % 2;
        } else {
            int i8 = CardinalEnvironment;
            int i9 = i8 & 71;
            int i10 = (i8 | 71) & (~i9);
            int i11 = i9 << 1;
            int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
            values = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 27 / 0;
                if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase("N")) {
                    int i14 = CardinalEnvironment;
                    int i15 = i14 & BuiltinOperator.GATHER_ND;
                    int i16 = -(-(i14 | BuiltinOperator.GATHER_ND));
                    int i17 = (i15 & i16) + (i16 | i15);
                    values = i17 % 128;
                    int i18 = i17 % 2;
                    if (!setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
                    }
                }
            } else if (!setmeasurewithlargestchildenabled.getChallengeTimeout().equalsIgnoreCase("N")) {
                int i19 = CardinalEnvironment;
                int i110 = i19 & BuiltinOperator.GATHER_ND;
                int i111 = -(-(i19 | BuiltinOperator.GATHER_ND));
                int i112 = (i110 & i111) + (i111 | i110);
                values = i112 % 128;
                int i113 = i112 % 2;
                if (!setmeasurewithlargestchildenabled.onCReqSuccess().equalsIgnoreCase("N")) {
                }
            }
            configure();
            onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_TRANS_TIMER_ENDED);
            int i20 = values;
            int i21 = ((i20 | 75) << 1) - (i20 ^ 75);
            CardinalEnvironment = i21 % 128;
            int i22 = i21 % 2;
        }
        if (!this.getWarnings.configure()) {
            int i23 = values;
            int i24 = i23 & 7;
            int i25 = (i23 | 7) & (~i24);
            int i26 = -(-(i24 << 1));
            int i27 = (i25 & i26) + (i25 | i26);
            CardinalEnvironment = i27 % 128;
            if (i27 % 2 == 0) {
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.configure(setmeasurewithlargestchildenabled, this.Cardinal, this.cleanup.onCReqSuccess());
                Object obj = null;
                super.hashCode();
                throw null;
            }
            com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.configure(setmeasurewithlargestchildenabled, this.Cardinal, this.cleanup.onCReqSuccess());
            int i28 = values;
            int i29 = (i28 & (-32)) | ((~i28) & 31);
            int i30 = (i28 & 31) << 1;
            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
            CardinalEnvironment = i31 % 128;
            int i32 = i31 % 2;
        }
        int i33 = CardinalEnvironment;
        int i34 = ((i33 ^ 89) | (i33 & 89)) << 1;
        int i35 = -(((~i33) & 89) | (i33 & (-90)));
        int i36 = (i34 & i35) + (i35 | i34);
        values = i36 % 128;
        int i37 = i36 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0119  */
    /* JADX WARN: Code duplicated, block: B:33:0x0146  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // com.cardinalcommerce.a.setTextClassifier
    public final void getInstance(String str, com.cardinalcommerce.emvco.events.ThreeDSEvent threeDSEvent) {
        int i;
        int i2;
        int i3 = 2 % 2;
        int i4 = values;
        int i5 = i4 ^ 17;
        int i6 = ((i4 & 17) | i5) << 1;
        int i7 = -i5;
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        CardinalEnvironment = i8 % 128;
        int i9 = i8 % 2;
        onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ON_CREQ_ERROR);
        onValidated.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.THREE_DS_TRANSACTION_TRANS_TIMER_ENDED);
        Object obj = null;
        if (!Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_PROTOCOL)) {
            if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_RUNTIME)) {
                int i10 = CardinalEnvironment;
                int i11 = i10 & 99;
                int i12 = (i10 | 99) & (~i11);
                int i13 = -(-(i11 << 1));
                int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
                values = i14 % 128;
                int i15 = i14 % 2;
                init.runtimeError((com.cardinalcommerce.emvco.events.RuntimeErrorEvent) threeDSEvent);
                i = CardinalEnvironment + 57;
            } else if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_TIMEOUT)) {
                int i16 = CardinalEnvironment;
                int i17 = i16 & 55;
                int i18 = ((i16 ^ 55) | i17) << 1;
                int i19 = -((i16 | 55) & (~i17));
                int i20 = (i18 & i19) + (i19 | i18);
                values = i20 % 128;
                if (i20 % 2 != 0) {
                    init.timedout();
                    super.hashCode();
                    throw null;
                }
                init.timedout();
            } else if (Objects.equals(str, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TYPE_CANCEL)) {
                int i21 = CardinalEnvironment;
                int i22 = i21 & 125;
                int i23 = ((((i21 ^ 125) | i22) << 1) - (~(-((~i22) & (i21 | 125))))) - 1;
                values = i23 % 128;
                int i24 = i23 % 2;
                if (this.getWarnings != null) {
                    int i25 = ((i21 & BuiltinOperator.UNIQUE) - (~(-(-(i21 | BuiltinOperator.UNIQUE))))) - 1;
                    values = i25 % 128;
                    int i26 = i25 % 2;
                    init.cancelled();
                    setButtonTintBlendMode setbuttontintblendmode = this.getWarnings;
                    if (setbuttontintblendmode != null) {
                        int i27 = CardinalEnvironment;
                        int i28 = (-2) - ((((i27 | 26) << 1) - (i27 ^ 26)) ^ (-1));
                        values = i28 % 128;
                        if (i28 % 2 != 0) {
                            setbuttontintblendmode.Cardinal();
                            int i29 = 5 / 0;
                        } else {
                            setbuttontintblendmode.Cardinal();
                        }
                    }
                } else {
                    init.cancelled();
                    int i30 = values;
                    int i31 = i30 & BuiltinOperator.SELECT_V2;
                    int i32 = ((i30 | BuiltinOperator.SELECT_V2) & (~i31)) + (i31 << 1);
                    CardinalEnvironment = i32 % 128;
                    int i33 = i32 % 2;
                }
            } else {
                init.cancelled();
                int i34 = values;
                int i35 = i34 & BuiltinOperator.SELECT_V2;
                int i36 = ((i34 | BuiltinOperator.SELECT_V2) & (~i35)) + (i35 << 1);
                CardinalEnvironment = i36 % 128;
                int i37 = i36 % 2;
            }
            com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.Cardinal();
            configure();
            int i38 = CardinalEnvironment;
            i2 = (((i38 | 30) << 1) - (i38 ^ 30)) - 1;
            values = i2 % 128;
            if (i2 % 2 != 0) {
                int i39 = 3 / 0;
            }
        }
        int i40 = values;
        int i41 = (i40 ^ 33) + ((i40 & 33) << 1);
        CardinalEnvironment = i41 % 128;
        if (i41 % 2 == 0) {
            init.protocolError((com.cardinalcommerce.emvco.events.ProtocolErrorEvent) threeDSEvent);
            throw null;
        }
        init.protocolError((com.cardinalcommerce.emvco.events.ProtocolErrorEvent) threeDSEvent);
        int i42 = CardinalEnvironment;
        int i43 = (i42 & 48) + (i42 | 48);
        i = (i43 ^ (-1)) + (i43 << 1);
        values = i % 128;
        int i44 = i % 2;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeUtils.Cardinal();
        configure();
        int i310 = CardinalEnvironment;
        i2 = (((i310 | 30) << 1) - (i310 ^ 30)) - 1;
        values = i2 % 128;
        if (i2 % 2 != 0) {
            int i311 = 3 / 0;
        }
    }

    private static char[] Cardinal(setButtonIcon setbuttonicon) {
        int i = 2 % 2;
        char[] cArrCca_continue = new char[0];
        try {
            cArrCca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(new setButtonTintList(setbuttonicon).cca_continue(setbuttonicon.getInstance()));
            setScaleType.Cardinal();
            setScaleType.cca_continue().cleanup();
            setScaleType.Cardinal();
            setScaleType.getInstance();
            onValidated.init("EMVCoTransaction", "Encrypted LASSO Created");
            int i2 = values + 9;
            CardinalEnvironment = i2 % 128;
            int i3 = i2 % 2;
        } catch (Exception e) {
            onValidated.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.CREATE_TRANSACTION_LASSO_DATA_ENCRYPTION_ERROR, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.CREATE_TRANSACTION_DEVICE_DATA_ENCRYPTION_MESSAGE).append(e.getLocalizedMessage()).toString()));
        }
        int i4 = values;
        int i5 = (((i4 ^ BuiltinOperator.MATRIX_DIAG) | (i4 & BuiltinOperator.MATRIX_DIAG)) << 1) - (((~i4) & BuiltinOperator.MATRIX_DIAG) | (i4 & (-114)));
        CardinalEnvironment = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 67 / 0;
        }
        return cArrCca_continue;
    }

    private void cleanup() {
        int i = 2 % 2;
        setMinWidth setminwidth = new setMinWidth(this.cleanup.init());
        setminwidth.init(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.TIMEOUT_ERROR_CODE);
        setminwidth.cca_continue("Transaction Timed Out");
        setminwidth.configure("For example, a slowly processing back-end system.");
        setminwidth.Cardinal(this.getInstance.get3DSServerTransactionID());
        setminwidth.cleanup(this.getInstance.getAcsTransactionID());
        setminwidth.getInstance(new String(this.getSDKVersion));
        new setAdjustViewBounds(setminwidth, null).cca_continue();
        int i2 = CardinalEnvironment;
        int i3 = ((i2 ^ 27) | (i2 & 27)) << 1;
        int i4 = -(((~i2) & 27) | (i2 & (-28)));
        int i5 = (i3 & i4) + (i4 | i3);
        values = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 30 / 0;
        }
    }
}
