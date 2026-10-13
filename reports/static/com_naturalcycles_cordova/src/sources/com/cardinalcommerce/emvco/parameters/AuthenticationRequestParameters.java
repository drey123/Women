package com.cardinalcommerce.emvco.parameters;

import com.cardinalcommerce.a.setImageTintBlendMode;
import com.cardinalcommerce.emvco.utils.EMVCoError;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;

/* JADX INFO: loaded from: classes3.dex */
public class AuthenticationRequestParameters {
    private char[] Cardinal;
    private char[] cca_continue;
    private char[] configure;
    private char[] getInstance;
    private char[] init;
    private char[] onCReqSuccess;

    public AuthenticationRequestParameters(char[] cArr, char[] cArr2, char[] cArr3, char[] cArr4, char[] cArr5, char[] cArr6) throws InvalidInputException {
        setImageTintBlendMode setimagetintblendmodeCardinal = setImageTintBlendMode.Cardinal();
        if (cArr4 != null && cArr4.length > 0) {
            this.init = cArr4;
            if (cArr != null && cArr.length > 0) {
                this.Cardinal = cArr;
                this.getInstance = cArr2;
                if (cArr3 != null && cArr3.length > 0) {
                    this.configure = cArr3;
                    if (cArr5 != null && cArr5.length > 0) {
                        this.cca_continue = cArr5;
                        if (cArr6 != null && cArr6.length > 0) {
                            this.onCReqSuccess = cArr6;
                            return;
                        } else {
                            setimagetintblendmodeCardinal.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_AUTH_REQUEST_PARAMS_ERROR, EMVCoError.CREATE_TRANSACTION_NULL_MESSAGE_VERSION_ERROR_MESSAGE));
                            throw Cardinal(ChallengeRequestData.FIELD_MESSAGE_VERSION);
                        }
                    }
                    setimagetintblendmodeCardinal.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_AUTH_REQUEST_PARAMS_ERROR, EMVCoError.CREATE_TRANSACTION_NULL_SDK_REFERENCE_NUMBER_ERROR_MESSAGE));
                    throw Cardinal("sdkReferenceNumber");
                }
                setimagetintblendmodeCardinal.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_AUTH_REQUEST_PARAMS_ERROR, EMVCoError.CREATE_TRANSACTION_NULL_SDK_EPHEMERAL_PUBLIC_KEY_ERROR_MESSAGE));
                throw Cardinal("sdkEphemeralPublicKey");
            }
            setimagetintblendmodeCardinal.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_AUTH_REQUEST_PARAMS_ERROR, EMVCoError.CREATE_TRANSACTION_NULL_SDK_TRANSACTION_ID_ERROR_MESSAGE));
            throw Cardinal("sdkTransactionID");
        }
        setimagetintblendmodeCardinal.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_AUTH_REQUEST_PARAMS_ERROR, EMVCoError.CREATE_TRANSACTION_NULL_SDK_APP_ID_ERROR_MESSAGE));
        throw Cardinal("sdkAppID");
    }

    private static InvalidInputException Cardinal(String str) {
        return new InvalidInputException("InvalidInputException", new Throwable("Caught in AuthenticationRequestParameters \n Invalid ".concat(String.valueOf(str))));
    }

    public String getSDKTransactionID() {
        return new String(this.Cardinal);
    }

    public String getDeviceData() {
        return new String(this.getInstance);
    }

    public String getSDKEphemeralPublicKey() {
        return new String(this.configure);
    }

    public String getSDKAppID() {
        return new String(this.init);
    }

    public String getSDKReferenceNumber() {
        return new String(this.cca_continue);
    }

    public String getMessageVersion() {
        return new String(this.onCReqSuccess);
    }
}
