package com.cardinalcommerce.cardinalmobilesdk.cm.models;

import java.util.Arrays;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class CardinalError {
    public static final int CARDINAL_JSON_EXCEPTION_ERROR_CODE = 10610;
    public static final int CONFIGURATION_EXCEPTION_ERROR_CODE = 10104;
    public static final int CONTINUE_HTML_CHALLENGE_INVALID_URI_EXCEPTION = 10616;
    public static final int CONTINUE_IO_EXCEPTION = 10612;
    public static final int CONTINUE_JWT_PARSER_EXCEPTION = 10611;
    public static final int CONTINUE_NULL_POINTER_EXCEPTION_ERROR_CODE = 10617;
    public static final int CONTINUE_PROTOCOL_EXCEPTION = 10615;
    public static final int CONTINUE_TIME_EXCEPTION = 10614;
    public static final int CONTINUE_URL_EXCEPTION = 10613;
    private static int Cardinal = 0;
    public static final int HANDLE_ACTIVITY_RESULT_ERROR = 10714;
    public static final String HANDLE_ACTIVITY_RESULT_MESSAGE = "Exception thrown while handling Activity result \n ";
    public static final int INIT_DF_PARAMETERS_ERROR_CODE = 10204;
    public static final int INIT_DF_REQUEST_ERROR_CODE = 10218;
    public static final int INIT_EMPTY_RESPONSE = 10219;
    public static final int INIT_IO_EXCEPTION = 10212;
    public static final int INIT_JWT_PARSER_EXCEPTION = 10206;
    public static final int INIT_PROTOCOL_EXCEPTION = 10213;
    public static final int INIT_RESPONSE_ERROR_CODE = 10214;
    public static final String INIT_RESPONSE_ERROR_MESSAGE = "Cardinal Init Response Error. Missing field :";
    public static final int INIT_URL_EXCEPTION = 10211;
    public static final int NULL_CALLBACK_IN_CHALLENGE_OBSERVER_CODE = 10715;
    public static final String NULL_CALLBACK_IN_CHALLENGE_OBSERVER_MESSAGE = "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n ";
    public static final int OBSERVER_PROGRESS_DIALOG_EXCEPTION_CODE = 10717;
    public static final int OBSERVER_SEND_RESULT_TO_MERCHANT_EXCEPTION_CODE = 10716;
    public static final int SDK_APP_ID_PACKAGE_NAME_NOT_FOUND = 10220;
    public static final int SEND_STEPUP_DATA_INVALID_USER_INPUT_ERROR_CODE = 10703;
    public static final int SEND_STEPUP_DATA_STARTED_CONTEXT_ERROR_CODE = 10712;
    public static final int SEND_STEPUP_DATA_STARTED_RESPONSE_ERROR_CODE = 10702;
    public static final int SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE = 10711;
    public static final int SEND_STEPUP_DATA_STARTED_USER_INPUT_ERROR_CODE = 10713;
    public static final int SOCKET_TIMEOUT_ERROR_CODE = 10216;
    public static final int SUBSEQUENT_CRES_INVALID_RUNTIME_EXCEPTION = 10705;
    public static final String SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE = "Subsequent CRes Validation fails.";
    private static int getInstance = 1;
    private final String configure;
    private final int init;

    public CardinalError(int i, String str) {
        this.init = i;
        this.configure = str;
    }

    public CardinalError(int i, Exception exc) {
        this.init = i;
        this.configure = Arrays.toString(exc.getStackTrace());
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0069  */
    /* JADX WARN: Switch 'out' block B:43:0x0064 for B:17:0x0022 already processed. Defaulting to fallback option. */
    public CardinalError(int i) {
        this.init = i;
        if (i == 0) {
            this.configure = "Challenge timed out.";
            return;
        }
        if (i == 10207) {
            this.configure = "SDKRenderType value 'HTML' is not valid when SDKUIType is set to NATIVE";
            return;
        }
        if (i == 10617) {
            this.configure = "Null pointer exception thrown during payload validation";
            return;
        }
        if (i == 10703) {
            this.configure = "Invalid Input.";
            return;
        }
        if (i == 10705) {
            this.configure = SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE;
            return;
        }
        if (i == 10714) {
            this.configure = HANDLE_ACTIVITY_RESULT_MESSAGE;
            return;
        }
        if (i != 10715) {
            switch (i) {
                case 10101:
                    this.configure = "Invalid Transition: An error occurred during Cardinal Configure.";
                    break;
                case 10102:
                    this.configure = "Invalid Activity: Null Activity.";
                    break;
                case 10103:
                    this.configure = "Invalid Cardinal Configuration Parameters: Null.";
                    break;
                default:
                    switch (i) {
                        case 10201:
                            this.configure = "Invalid Transition: An error occurred during Cardinal Configure.";
                            break;
                        case 10202:
                            this.configure = "Invalid JWT String.";
                            break;
                        case 10203:
                            this.configure = "Invalid Receiver or Interface.";
                            break;
                        default:
                            switch (i) {
                                case 10601:
                                    this.configure = "Invalid Transition: An error occurred during Cardinal Init.";
                                    break;
                                case 10602:
                                    this.configure = "Invalid Cardinal Validate Receiver.";
                                    break;
                                case 10603:
                                    this.configure = "Invalid Transaction ID passed to Continue.";
                                    break;
                                case 10604:
                                    this.configure = "Invalid Payload passed to Continue: Null or Empty Payload.";
                                    break;
                                case 10605:
                                    this.configure = "Invalid Payload passed to Continue.";
                                    break;
                                case 10606:
                                    this.configure = "Payload Validation failed.";
                                    break;
                                case 10607:
                                    this.configure = "Invalid Payload.";
                                    break;
                                case 10608:
                                    this.configure = "Invalid ACS Payload.";
                                    break;
                                case 10609:
                                    this.configure = "Invalid Activity: Null Activity.";
                                    break;
                                default:
                                    this.configure = "Internal Error.";
                                    break;
                            }
                            break;
                    }
                    break;
            }
            return;
        }
        this.configure = NULL_CALLBACK_IN_CHALLENGE_OBSERVER_MESSAGE;
    }

    public final int getInstance() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((i2 & (-84)) | ((~i2) & 83)) + ((i2 & 83) << 1);
        int i4 = i3 % 128;
        getInstance = i4;
        int i5 = i3 % 2;
        int i6 = this.init;
        if (i5 == 0) {
            int i7 = 17 / 0;
        }
        int i8 = (i4 | 45) << 1;
        int i9 = -(((~i4) & 45) | (i4 & (-46)));
        int i10 = (i8 & i9) + (i9 | i8);
        Cardinal = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 33 / 0;
        }
        return i6;
    }

    public final String init() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 & 11;
        int i4 = (i2 | 11) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        int i7 = i6 % 128;
        Cardinal = i7;
        int i8 = i6 % 2;
        String str = this.configure;
        int i9 = (i7 & (-124)) | ((~i7) & BuiltinOperator.SELECT_V2);
        int i10 = -(-((i7 & BuiltinOperator.SELECT_V2) << 1));
        int i11 = (i9 & i10) + (i10 | i9);
        getInstance = i11 % 128;
        int i12 = i11 % 2;
        return str;
    }
}
