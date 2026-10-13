.class public abstract Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.super Ljava/lang/Object;
.source "PaymentSheetEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$AutofillEvent;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorFinished;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CannotProperlyReturnFromLinkAndLPMs;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandDisallowed;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardNumberCompleted;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckFailed;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckSucceeded;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanButtonShown;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanCancelled;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanFailed;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanStarted;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanSucceeded;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ElementsSessionLoadFailed;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ExperimentExposure;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$HideEditablePaymentOption;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$InitialDisplayedPaymentMethods;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadStarted;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LpmSerializeFailureEvent;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodFormCompleted;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentOptionFormInteraction;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PressConfirmButton;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$RemovePaymentOption;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentMethod;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodFailed;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodSucceeded;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewCancelled;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewConfirmSuccess;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewLoadAttempt;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowEditablePaymentOption;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowManagePaymentMethods;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptions;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowPaymentOptionForm;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 72\u00020\u0001:.\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01234567B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001-89:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcd\u00a8\u0006e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "<init>",
        "()V",
        "params",
        "",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "LoadStarted",
        "LoadSucceeded",
        "LoadFailed",
        "ElementsSessionLoadFailed",
        "Init",
        "Dismiss",
        "ShowNewPaymentOptions",
        "ShowExistingPaymentOptions",
        "ShowManagePaymentMethods",
        "SelectPaymentMethod",
        "RemovePaymentOption",
        "SelectPaymentOption",
        "ShowPaymentOptionForm",
        "PaymentOptionFormInteraction",
        "PaymentMethodFormCompleted",
        "CardNumberCompleted",
        "CardBrandDisallowed",
        "PressConfirmButton",
        "Payment",
        "LpmSerializeFailureEvent",
        "AutofillEvent",
        "ShowEditablePaymentOption",
        "HideEditablePaymentOption",
        "CardBrandSelected",
        "SetAsDefaultPaymentMethodSucceeded",
        "SetAsDefaultPaymentMethodFailed",
        "UpdatePaymentOptionSucceeded",
        "UpdatePaymentOptionFailed",
        "CannotProperlyReturnFromLinkAndLPMs",
        "BankAccountCollectorStarted",
        "BankAccountCollectorFinished",
        "ExperimentExposure",
        "ShopPayWebviewLoadAttempt",
        "ShopPayWebviewConfirmSuccess",
        "ShopPayWebviewCancelled",
        "CardScanStarted",
        "CardScanSucceeded",
        "CardScanFailed",
        "TapToAdd",
        "CardScanCancelled",
        "CardScanApiCheckSucceeded",
        "CardScanButtonShown",
        "CardScanApiCheckFailed",
        "InitialDisplayedPaymentMethods",
        "PaymentMethodMessaging",
        "Companion",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$AutofillEvent;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorFinished;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CannotProperlyReturnFromLinkAndLPMs;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandDisallowed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardNumberCompleted;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckSucceeded;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanButtonShown;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanCancelled;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanStarted;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanSucceeded;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ElementsSessionLoadFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ExperimentExposure;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$HideEditablePaymentOption;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$InitialDisplayedPaymentMethods;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadStarted;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LpmSerializeFailureEvent;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodFormCompleted;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentOptionFormInteraction;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PressConfirmButton;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$RemovePaymentOption;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentMethod;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodSucceeded;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewCancelled;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewConfirmSuccess;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewLoadAttempt;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowEditablePaymentOption;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowManagePaymentMethods;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptions;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowPaymentOptionForm;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionSucceeded;",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

.field public static final FC_SDK_RESULT:Ljava/lang/String; = "fc_sdk_result"

.field public static final FIELD_CAN_COLLECT_LINK_SIGNUP_INPUT:Ljava/lang/String; = "can_collect_link_signup_input"

.field public static final FIELD_CBC_EVENT_SOURCE:Ljava/lang/String; = "cbc_event_source"

.field public static final FIELD_COMPLETED_LINK_SIGNUP_INPUT:Ljava/lang/String; = "completed_link_signup_input"

.field public static final FIELD_DEFERRED_INTENT_CONFIRMATION_TYPE:Ljava/lang/String; = "deferred_intent_confirmation_type"

.field public static final FIELD_DURATION:Ljava/lang/String; = "duration"

.field public static final FIELD_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final FIELD_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final FIELD_HAS_CARD_ART:Ljava/lang/String; = "has_card_art"

.field public static final FIELD_HIDDEN_PAYMENT_METHODS:Ljava/lang/String; = "hidden_payment_methods"

.field public static final FIELD_IS_SAVED_PAYMENT_METHOD:Ljava/lang/String; = "is_saved_payment_method"

.field public static final FIELD_LINK_CONTEXT:Ljava/lang/String; = "link_context"

.field public static final FIELD_ORDERED_LPMS:Ljava/lang/String; = "ordered_lpms"

.field public static final FIELD_PAYMENT_METHOD_LAYOUT:Ljava/lang/String; = "payment_method_layout"

.field public static final FIELD_PAYMENT_METHOD_TYPE:Ljava/lang/String; = "payment_method_type"

.field public static final FIELD_RECOLLECTED_CVC:Ljava/lang/String; = "recollected_cvc"

.field public static final FIELD_SELECTED_CARD_BRAND:Ljava/lang/String; = "selected_card_brand"

.field public static final FIELD_SELECTED_LPM:Ljava/lang/String; = "selected_lpm"

.field public static final FIELD_SET_AS_DEFAULT:Ljava/lang/String; = "set_as_default"

.field public static final FIELD_TTA_CANCEL_SOURCE:Ljava/lang/String; = "tta_cancel_source"

.field public static final FIELD_VISIBLE_PAYMENT_METHODS:Ljava/lang/String; = "visible_payment_methods"

.field public static final INTENT_ID:Ljava/lang/String; = "intent_id"

.field public static final LINK_ACCOUNT_SESSION_ID:Ljava/lang/String; = "link_account_session_id"

.field public static final MAX_EXTERNAL_PAYMENT_METHODS:I = 0xa

.field public static final VALUE_ADD_CBC_EVENT_SOURCE:Ljava/lang/String; = "add"

.field public static final VALUE_CARD_BRAND:Ljava/lang/String; = "brand"

.field public static final VALUE_EDIT_CBC_EVENT_SOURCE:Ljava/lang/String; = "edit"


# instance fields
.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->params:Ljava/util/Map;

    return-object p0
.end method
