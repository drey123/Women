.class public final enum Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;
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
    name = "ExpectedErrorEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;",
        ">;",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008*\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;",
        "",
        "eventName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "AUTH_WEB_VIEW_FAILURE",
        "AUTH_WEB_VIEW_NULL_ARGS",
        "GET_SAVED_PAYMENT_METHODS_FAILURE",
        "GOOGLE_PAY_IS_READY_API_CALL",
        "GOOGLE_PAY_IS_READY_TIMEOUT",
        "CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE",
        "CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE",
        "CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE",
        "CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE",
        "CUSTOMER_SHEET_ADAPTER_NOT_FOUND",
        "PLACES_FIND_AUTOCOMPLETE_ERROR",
        "PLACES_FETCH_PLACE_ERROR",
        "LINK_CREATE_PAYMENT_DETAILS_FAILURE",
        "LINK_SHARE_CARD_FAILURE",
        "LINK_LOG_OUT_FAILURE",
        "LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN",
        "LINK_NATIVE_FAILED_TO_ATTEST_REQUEST",
        "LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER",
        "PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS",
        "PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS",
        "BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND",
        "BROWSER_LAUNCHER_NULL_ARGS",
        "GOOGLE_PAY_SKIPPED_DURING_LOAD",
        "GOOGLE_PAY_FAILED",
        "FRAUD_DETECTION_API_FAILURE",
        "SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE",
        "EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL",
        "CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL",
        "CREATE_INTENT_CALLBACK_NULL",
        "PREPARE_PAYMENT_METHOD_HANDLER_NULL",
        "CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL",
        "HCAPTCHA_FAILURE",
        "INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED",
        "INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED",
        "TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE",
        "TAP_TO_ADD_CONNECT_READER_CALL_FAILURE",
        "PAYMENT_OPTION_CARD_ART_LOAD_FAILURE",
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum AUTH_WEB_VIEW_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum AUTH_WEB_VIEW_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum BROWSER_LAUNCHER_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CREATE_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CUSTOMER_SHEET_ADAPTER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum FRAUD_DETECTION_API_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum GET_SAVED_PAYMENT_METHODS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum GOOGLE_PAY_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum GOOGLE_PAY_IS_READY_API_CALL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum GOOGLE_PAY_IS_READY_TIMEOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum GOOGLE_PAY_SKIPPED_DURING_LOAD:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum HCAPTCHA_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum LINK_CREATE_PAYMENT_DETAILS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum LINK_LOG_OUT_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum LINK_NATIVE_FAILED_TO_ATTEST_REQUEST:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum LINK_SHARE_CARD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum PAYMENT_OPTION_CARD_ART_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum PLACES_FETCH_PLACE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum PLACES_FIND_AUTOCOMPLETE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum PREPARE_PAYMENT_METHOD_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum TAP_TO_ADD_CONNECT_READER_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

.field public static final enum TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;
    .locals 38

    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->AUTH_WEB_VIEW_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->AUTH_WEB_VIEW_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GET_SAVED_PAYMENT_METHODS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v4, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_IS_READY_API_CALL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_IS_READY_TIMEOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v7, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v8, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v9, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v10, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_ADAPTER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v11, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PLACES_FIND_AUTOCOMPLETE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v12, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PLACES_FETCH_PLACE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v13, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_CREATE_PAYMENT_DETAILS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v14, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_SHARE_CARD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v15, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_LOG_OUT_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v16, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v17, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_ATTEST_REQUEST:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v18, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v19, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v20, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v21, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v22, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->BROWSER_LAUNCHER_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v23, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_SKIPPED_DURING_LOAD:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v24, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v25, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->FRAUD_DETECTION_API_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v26, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v27, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v28, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v29, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CREATE_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v30, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PREPARE_PAYMENT_METHOD_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v31, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v32, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->HCAPTCHA_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v33, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v34, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v35, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v36, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->TAP_TO_ADD_CONNECT_READER_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    sget-object v37, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PAYMENT_OPTION_CARD_ART_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    filled-new-array/range {v1 .. v37}, [Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 93
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x0

    .line 94
    const-string v2, "payments.auth_web_view.failure"

    .line 93
    const-string v3, "AUTH_WEB_VIEW_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->AUTH_WEB_VIEW_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 96
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x1

    .line 97
    const-string v2, "payments.auth_web_view.null_args"

    .line 96
    const-string v3, "AUTH_WEB_VIEW_NULL_ARGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->AUTH_WEB_VIEW_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 99
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x2

    .line 100
    const-string v2, "elements.customer_repository.get_saved_payment_methods_failure"

    .line 99
    const-string v3, "GET_SAVED_PAYMENT_METHODS_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GET_SAVED_PAYMENT_METHODS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 102
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x3

    .line 103
    const-string v2, "elements.google_pay_repository.is_ready_request_api_call_failure"

    .line 102
    const-string v3, "GOOGLE_PAY_IS_READY_API_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_IS_READY_API_CALL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 105
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x4

    .line 106
    const-string v2, "elements.google_pay_repository.is_ready_timeout"

    .line 105
    const-string v3, "GOOGLE_PAY_IS_READY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_IS_READY_TIMEOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 108
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x5

    .line 109
    const-string v2, "elements.customer_sheet.elements_session.load_failure"

    .line 108
    const-string v3, "CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 111
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x6

    .line 112
    const-string v2, "elements.customer_sheet.customer_session.elements_session.load_failure"

    .line 111
    const-string v3, "CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 114
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/4 v1, 0x7

    .line 115
    const-string v2, "elements.customer_sheet.payment_methods.load_failure"

    .line 114
    const-string v3, "CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 117
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x8

    .line 118
    const-string v2, "elements.customer_sheet.payment_methods.refresh_failure"

    .line 117
    const-string v3, "CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 120
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x9

    .line 121
    const-string v2, "elements.customer_sheet.customer_adapter.not_found"

    .line 120
    const-string v3, "CUSTOMER_SHEET_ADAPTER_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOMER_SHEET_ADAPTER_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 123
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0xa

    .line 124
    const-string v2, "address_element.find_autocomplete.error"

    .line 123
    const-string v3, "PLACES_FIND_AUTOCOMPLETE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PLACES_FIND_AUTOCOMPLETE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 126
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0xb

    .line 127
    const-string v2, "address_element.fetch_place.error"

    .line 126
    const-string v3, "PLACES_FETCH_PLACE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PLACES_FETCH_PLACE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 129
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0xc

    .line 130
    const-string v2, "link.create_new_card.create_payment_details_failure"

    .line 129
    const-string v3, "LINK_CREATE_PAYMENT_DETAILS_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_CREATE_PAYMENT_DETAILS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 132
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0xd

    .line 133
    const-string v2, "link.create_new_card.share_payment_details_failure"

    .line 132
    const-string v3, "LINK_SHARE_CARD_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_SHARE_CARD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 135
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0xe

    .line 136
    const-string v2, "link.log_out.failure"

    .line 135
    const-string v3, "LINK_LOG_OUT_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_LOG_OUT_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 138
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0xf

    .line 139
    const-string v2, "link.native.failed_to_get_integrity_token"

    .line 138
    const-string v3, "LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 141
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x10

    .line 142
    const-string v2, "link.native.failed_to_attest_request"

    .line 141
    const-string v3, "LINK_NATIVE_FAILED_TO_ATTEST_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_ATTEST_REQUEST:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 144
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x11

    .line 145
    const-string v2, "link.native.integrity.preparation_failed"

    .line 144
    const-string v3, "LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 147
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x12

    .line 148
    const-string v2, "payments.paymentlauncherconfirmation.null_args"

    .line 147
    const-string v3, "PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 150
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x13

    .line 151
    const-string v2, "payments.paymentlauncherconfirmation.invalid_args"

    .line 150
    const-string v3, "PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 153
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x14

    .line 154
    const-string v2, "payments.browserlauncher.activity_not_found"

    .line 153
    const-string v3, "BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 156
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x15

    .line 157
    const-string v2, "payments.browserlauncher.null_args"

    .line 156
    const-string v3, "BROWSER_LAUNCHER_NULL_ARGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->BROWSER_LAUNCHER_NULL_ARGS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 159
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x16

    .line 160
    const-string v2, "google_pay.skipped_during_load"

    .line 159
    const-string v3, "GOOGLE_PAY_SKIPPED_DURING_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_SKIPPED_DURING_LOAD:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 162
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x17

    .line 163
    const-string v2, "google_pay.confirm.error"

    .line 162
    const-string v3, "GOOGLE_PAY_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 165
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x18

    .line 166
    const-string v2, "fraud_detection_data_repository.api_failure"

    .line 165
    const-string v3, "FRAUD_DETECTION_API_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->FRAUD_DETECTION_API_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 168
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x19

    .line 169
    const-string v2, "stripe_android.saved_payment_method_radar_session_failure"

    .line 168
    const-string v3, "SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 171
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x1a

    .line 172
    const-string v2, "paymentsheet.external_payment_method.confirm_handler_is_null"

    .line 171
    const-string v3, "EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 174
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x1b

    .line 175
    const-string v2, "paymentsheet.custom_payment_method.confirm_handler_is_null"

    .line 174
    const-string v3, "CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 177
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x1c

    .line 178
    const-string v2, "paymentsheet.create_intent_callback.is_null"

    .line 177
    const-string v3, "CREATE_INTENT_CALLBACK_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CREATE_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 180
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x1d

    .line 181
    const-string v2, "paymentsheet.prepare_payment_method_handler.is_null"

    .line 180
    const-string v3, "PREPARE_PAYMENT_METHOD_HANDLER_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PREPARE_PAYMENT_METHOD_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 183
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x1e

    .line 184
    const-string v2, "elements.tap_to_add.create_card_present_setup_intent_callback.is_null"

    .line 183
    const-string v3, "CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 186
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x1f

    .line 187
    const-string v2, "elements.captcha.passive.expected_failure"

    .line 186
    const-string v3, "HCAPTCHA_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->HCAPTCHA_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 189
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x20

    .line 190
    const-string v2, "intent_confirmation_challenge.challenge_cancellation_request_failed"

    .line 189
    const-string v3, "INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 192
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x21

    .line 193
    const-string v2, "intent_confirmation_handler.attestation.request_token_failed"

    .line 192
    const-string v3, "INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 195
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x22

    .line 196
    const-string v2, "elements.tap_to_add.discover_readers_call.failure"

    .line 195
    const-string v3, "TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 198
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x23

    .line 199
    const-string v2, "elements.tap_to_add.connect_reader_call.failure"

    .line 198
    const-string v3, "TAP_TO_ADD_CONNECT_READER_CALL_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->TAP_TO_ADD_CONNECT_READER_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 201
    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    const/16 v1, 0x24

    .line 202
    const-string v2, "elements.payment_option.card_art.load_failure"

    .line 201
    const-string v3, "PAYMENT_OPTION_CARD_ART_LOAD_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PAYMENT_OPTION_CARD_ART_LOAD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    invoke-static {}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->$values()[Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->$VALUES:[Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;
    .locals 1

    const-class v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->$VALUES:[Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->eventName:Ljava/lang/String;

    return-object p0
.end method
