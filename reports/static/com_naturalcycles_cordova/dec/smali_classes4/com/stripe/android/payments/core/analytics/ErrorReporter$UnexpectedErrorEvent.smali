.class public final enum Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;
.super Ljava/lang/Enum;
.source "ErrorReporter.kt"

# interfaces
.implements Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/analytics/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnexpectedErrorEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;",
        ">;",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u00084\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u00106\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085\u00a8\u00068"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;",
        "",
        "partialEventName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPartialEventName",
        "()Ljava/lang/String;",
        "AUTH_WEB_VIEW_BLANK_CLIENT_SECRET",
        "MISSING_HOSTED_VOUCHER_URL",
        "MISSING_POLLING_AUTHENTICATOR",
        "LINK_INVALID_SESSION_STATE",
        "GOOGLE_PAY_JSON_REQUEST_PARSING",
        "GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT",
        "GOOGLE_PAY_UNEXPECTED_STATUS_CODE",
        "GOOGLE_PAY_MISSING_INTENT_DATA",
        "FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY",
        "FETCH_PLACE_WITHOUT_DEPENDENCY",
        "LINK_ATTACH_CARD_WITH_NULL_ACCOUNT",
        "LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT",
        "LINK_WEB_FAILED_TO_PARSE_RESULT_URI",
        "PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND",
        "PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND",
        "EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE",
        "PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT",
        "PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT",
        "FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT",
        "INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION",
        "EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE",
        "CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION",
        "CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD",
        "EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL",
        "WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM",
        "WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM",
        "INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL",
        "INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED",
        "INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE",
        "INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS",
        "INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS",
        "INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE",
        "INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT",
        "HCAPTCHA_UNEXPECTED_FAILURE",
        "PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE",
        "CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM",
        "TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE",
        "TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE",
        "TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE",
        "TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE",
        "TAP_TO_ADD_NO_READER_FOUND",
        "TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT",
        "TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT",
        "TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION",
        "CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION",
        "eventName",
        "getEventName",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum AUTH_WEB_VIEW_BLANK_CLIENT_SECRET:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum FETCH_PLACE_WITHOUT_DEPENDENCY:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum GOOGLE_PAY_JSON_REQUEST_PARSING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum GOOGLE_PAY_MISSING_INTENT_DATA:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum GOOGLE_PAY_UNEXPECTED_STATUS_CODE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum HCAPTCHA_UNEXPECTED_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum LINK_ATTACH_CARD_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum LINK_INVALID_SESSION_STATE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum LINK_WEB_FAILED_TO_PARSE_RESULT_URI:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum MISSING_HOSTED_VOUCHER_URL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum MISSING_POLLING_AUTHENTICATOR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_NO_READER_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field public static final enum WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;


# instance fields
.field private final partialEventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;
    .locals 46

    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->AUTH_WEB_VIEW_BLANK_CLIENT_SECRET:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->MISSING_HOSTED_VOUCHER_URL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->MISSING_POLLING_AUTHENTICATOR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v4, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_INVALID_SESSION_STATE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_JSON_REQUEST_PARSING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v7, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_UNEXPECTED_STATUS_CODE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v8, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_MISSING_INTENT_DATA:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v9, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v10, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->FETCH_PLACE_WITHOUT_DEPENDENCY:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v11, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_ATTACH_CARD_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v12, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v13, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_WEB_FAILED_TO_PARSE_RESULT_URI:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v14, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v15, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v16, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v17, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v18, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v19, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v20, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v21, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v22, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v23, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v24, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v25, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v26, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v27, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v28, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v29, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v30, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v31, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v32, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v33, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v34, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->HCAPTCHA_UNEXPECTED_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v35, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v36, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v37, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v38, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v39, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v40, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v41, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_READER_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v42, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v43, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v44, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    sget-object v45, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    filled-new-array/range {v1 .. v45}, [Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 208
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x0

    .line 209
    const-string v2, "payments.auth_web_view.blank_client_secret"

    .line 208
    const-string v3, "AUTH_WEB_VIEW_BLANK_CLIENT_SECRET"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->AUTH_WEB_VIEW_BLANK_CLIENT_SECRET:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 211
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x1

    .line 212
    const-string v2, "payments.missing_hosted_voucher_url"

    .line 211
    const-string v3, "MISSING_HOSTED_VOUCHER_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->MISSING_HOSTED_VOUCHER_URL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 214
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x2

    .line 215
    const-string v2, "payments.missing_polling_authenticator"

    .line 214
    const-string v3, "MISSING_POLLING_AUTHENTICATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->MISSING_POLLING_AUTHENTICATOR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 217
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x3

    .line 218
    const-string v2, "link.signup.failure.invalidSessionState"

    .line 217
    const-string v3, "LINK_INVALID_SESSION_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_INVALID_SESSION_STATE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 220
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x4

    .line 221
    const-string v2, "google_pay_repository.is_ready_request_json_parsing_failure"

    .line 220
    const-string v3, "GOOGLE_PAY_JSON_REQUEST_PARSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_JSON_REQUEST_PARSING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 223
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x5

    .line 224
    const-string v2, "google_pay.confirm.unexpected_result"

    .line 223
    const-string v3, "GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 226
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x6

    .line 227
    const-string v2, "google_pay.confirm.unexpected_status_code"

    .line 226
    const-string v3, "GOOGLE_PAY_UNEXPECTED_STATUS_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_UNEXPECTED_STATUS_CODE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 229
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/4 v1, 0x7

    .line 230
    const-string v2, "google_pay.on_result.missing_data"

    .line 229
    const-string v3, "GOOGLE_PAY_MISSING_INTENT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_MISSING_INTENT_DATA:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 232
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x8

    .line 233
    const-string v2, "address_element.find_autocomplete.without_dependency"

    .line 232
    const-string v3, "FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 235
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x9

    .line 236
    const-string v2, "address_element.fetch_place.without_dependency"

    .line 235
    const-string v3, "FETCH_PLACE_WITHOUT_DEPENDENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->FETCH_PLACE_WITHOUT_DEPENDENCY:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 238
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0xa

    .line 239
    const-string v2, "link.create_new_card.missing_link_account"

    .line 238
    const-string v3, "LINK_ATTACH_CARD_WITH_NULL_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_ATTACH_CARD_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 241
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0xb

    .line 242
    const-string v2, "link.create_new_bank_account.missing_link_account"

    .line 241
    const-string v3, "LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 244
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0xc

    .line 245
    const-string v2, "link.web.result.parsing_failed"

    .line 244
    const-string v3, "LINK_WEB_FAILED_TO_PARSE_RESULT_URI"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_WEB_FAILED_TO_PARSE_RESULT_URI:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 247
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0xd

    .line 248
    const-string v2, "paymentsheet.authenticators.not_found"

    .line 247
    const-string v3, "PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 250
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0xe

    .line 251
    const-string v2, "paymentsheet.loader.elements_session.customer.not_found"

    .line 250
    const-string v3, "PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 253
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0xf

    .line 254
    const-string v2, "elements.external_payment_methods_serializer.error"

    .line 253
    const-string v3, "EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 256
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x10

    .line 257
    const-string v2, "paymentsheet.no_payment_selection"

    .line 256
    const-string v3, "PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 259
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x11

    .line 260
    const-string v2, "paymentsheet.invalid_payment_selection"

    .line 259
    const-string v3, "PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 262
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x12

    .line 263
    const-string v2, "flow_controller.invalid_payment_selection"

    .line 262
    const-string v3, "FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 265
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x13

    .line 266
    const-string v2, "intent_confirmation_handler.invalid_payment_confirmation_option"

    .line 265
    const-string v3, "INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 268
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x14

    .line 269
    const-string v2, "paymentsheet.external_payment_method.unexpected_result_code"

    .line 268
    const-string v3, "EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 271
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x15

    .line 272
    const-string v2, "customersheet.customer_session.attach_called"

    .line 271
    const-string v3, "CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 274
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x16

    .line 275
    const-string v2, "customersheet.customer_session.elements_session.no_customer_field"

    .line 274
    const-string v3, "CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SESSION_ON_CUSTOMER_SHEET_ELEMENTS_SESSION_NO_CUSTOMER_FIELD:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 277
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x17

    .line 278
    const-string v2, "embedded.embedded_sheet_launcher.embedded_state_is_null"

    .line 277
    const-string v3, "EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 280
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x18

    .line 281
    const-string v2, "wallet_buttons.wallet_arguments.null_on_confirm"

    .line 280
    const-string v3, "WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 283
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x19

    .line 284
    const-string v2, "wallet_buttons.confirmation_arguments.null_on_confirm"

    .line 283
    const-string v3, "WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 286
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x1a

    .line 287
    const-string v2, "intent_confirmation_handler.passive_challenge.params_null"

    .line 286
    const-string v3, "INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 289
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x1b

    .line 290
    const-string v2, "intent_confirmation_handler.attestation.invoked_when_disabled"

    .line 289
    const-string v3, "INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 292
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x1c

    .line 293
    const-string v2, "intent_confirmation_handler.attestation.failed_to_prepare"

    .line 292
    const-string v3, "INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 295
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x1d

    .line 296
    const-string v2, "intent_confirmation_challenge.failed_to_parse_success_callback_params"

    .line 295
    const-string v3, "INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 298
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x1e

    .line 299
    const-string v2, "intent_confirmation_challenge.failed_to_parse_error_callback_params"

    .line 298
    const-string v3, "INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 301
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x1f

    .line 302
    const-string v2, "intent_confirmation_challenge.intent_parameters_unavailable"

    .line 301
    const-string v3, "INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 304
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x20

    .line 305
    const-string v2, "intent_confirmation_challenge.attestation.no_attestation_result"

    .line 304
    const-string v3, "INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 307
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x21

    .line 308
    const-string v2, "elements.captcha.passive.unexpected_failure"

    .line 307
    const-string v3, "HCAPTCHA_UNEXPECTED_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->HCAPTCHA_UNEXPECTED_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 310
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x22

    .line 311
    const-string v2, "paymentmethodmessaging.element.unable_to_parse_response"

    .line 310
    const-string v3, "PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 313
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x23

    .line 314
    const-string v2, "customersheet.confirmation.no_payment_method_metadata"

    .line 313
    const-string v3, "CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 316
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x24

    .line 317
    const-string v2, "elements.tap_to_add.location_permission_required_unexpectedly"

    .line 316
    const-string v3, "TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 319
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x25

    .line 320
    const-string v2, "elements.tap_to_add.failure_to_cancel_discover_readers_call"

    .line 319
    const-string v3, "TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 322
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x26

    .line 323
    const-string v2, "elements.tap_to_add.failure_to_cancel_collect_setup_intent_call"

    .line 322
    const-string v3, "TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 325
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x27

    .line 326
    const-string v2, "elements.tap_to_add.failure_to_cancel_confirm_setup_intent_call"

    .line 325
    const-string v3, "TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 328
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x28

    .line 329
    const-string v2, "elements.tap_to_add.no_reader_found"

    .line 328
    const-string v3, "TAP_TO_ADD_NO_READER_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_READER_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 331
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x29

    .line 332
    const-string v2, "elements.tap_to_add.flow_controller_received_complete_result"

    .line 331
    const-string v3, "TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 334
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x2a

    .line 335
    const-string v2, "elements.tap_to_add.payment_sheet_received_continue_result"

    .line 334
    const-string v3, "TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 337
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x2b

    .line 338
    const-string v2, "elements.tap_to_add.no_generated_card_after_successful_intent_confirmation"

    .line 337
    const-string v3, "TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 340
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    const/16 v1, 0x2c

    .line 341
    const-string v2, "card_art_prefetch.invoked_for_confirmation"

    .line 340
    const-string v3, "CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    invoke-static {}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->$values()[Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->$VALUES:[Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput-object p3, p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->partialEventName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;
    .locals 1

    const-class v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->$VALUES:[Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 345
    iget-object p0, p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->partialEventName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected_error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPartialEventName()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->partialEventName:Ljava/lang/String;

    return-object p0
.end method
