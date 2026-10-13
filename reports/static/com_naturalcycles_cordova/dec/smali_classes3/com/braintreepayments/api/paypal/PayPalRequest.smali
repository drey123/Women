.class public abstract Lcom/braintreepayments/api/paypal/PayPalRequest;
.super Ljava/lang/Object;
.source "PayPalRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 _2\u00020\u0001:\u0001_B\u00e1\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001fJ<\u0010W\u001a\u0004\u0018\u00010\u00052\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00052\u0008\u0010]\u001a\u0004\u0018\u00010\u00052\u0008\u0010^\u001a\u0004\u0018\u00010\u0005H\'R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001a\u0010\u0010\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u001a\u0010\u0008\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\'\"\u0004\u0008+\u0010)R\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\'\"\u0004\u0008,\u0010)R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010!\"\u0004\u00088\u0010#R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR&\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010#R\u001a\u0010\u001e\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\'\"\u0004\u0008L\u0010)R\u001a\u0010\u001c\u001a\u00020\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010!\"\u0004\u0008R\u0010#R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006`"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
        "Landroid/os/Parcelable;",
        "hasUserLocationConsent",
        "",
        "localeCode",
        "",
        "billingAgreementDescription",
        "isShippingAddressRequired",
        "isShippingAddressEditable",
        "shippingAddressOverride",
        "Lcom/braintreepayments/api/core/PostalAddress;",
        "landingPageType",
        "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;",
        "displayName",
        "merchantAccountId",
        "riskCorrelationId",
        "enablePayPalAppSwitch",
        "userAuthenticationEmail",
        "userPhoneNumber",
        "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;",
        "recurringBillingDetails",
        "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;",
        "recurringBillingPlanType",
        "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;",
        "shopperSessionId",
        "lineItems",
        "",
        "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
        "userAction",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;",
        "shouldOfferCredit",
        "(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;Ljava/lang/String;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Z)V",
        "getBillingAgreementDescription",
        "()Ljava/lang/String;",
        "setBillingAgreementDescription",
        "(Ljava/lang/String;)V",
        "getDisplayName",
        "setDisplayName",
        "getEnablePayPalAppSwitch",
        "()Z",
        "setEnablePayPalAppSwitch",
        "(Z)V",
        "getHasUserLocationConsent",
        "setShippingAddressEditable",
        "setShippingAddressRequired",
        "getLandingPageType",
        "()Lcom/braintreepayments/api/paypal/PayPalLandingPageType;",
        "setLandingPageType",
        "(Lcom/braintreepayments/api/paypal/PayPalLandingPageType;)V",
        "getLineItems",
        "()Ljava/util/List;",
        "setLineItems",
        "(Ljava/util/List;)V",
        "getLocaleCode",
        "setLocaleCode",
        "getMerchantAccountId",
        "setMerchantAccountId",
        "getRecurringBillingDetails",
        "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;",
        "setRecurringBillingDetails",
        "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;)V",
        "getRecurringBillingPlanType",
        "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;",
        "setRecurringBillingPlanType",
        "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;)V",
        "getRiskCorrelationId",
        "setRiskCorrelationId",
        "getShippingAddressOverride",
        "()Lcom/braintreepayments/api/core/PostalAddress;",
        "setShippingAddressOverride",
        "(Lcom/braintreepayments/api/core/PostalAddress;)V",
        "getShopperSessionId$annotations",
        "()V",
        "getShopperSessionId",
        "setShopperSessionId",
        "getShouldOfferCredit",
        "setShouldOfferCredit",
        "getUserAction",
        "()Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;",
        "setUserAction",
        "(Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;)V",
        "getUserAuthenticationEmail",
        "setUserAuthenticationEmail",
        "getUserPhoneNumber",
        "()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;",
        "setUserPhoneNumber",
        "(Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V",
        "createRequestBody",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "authorization",
        "Lcom/braintreepayments/api/core/Authorization;",
        "successUrl",
        "cancelUrl",
        "appLink",
        "Companion",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDRESS_OVERRIDE_KEY:Ljava/lang/String; = "address_override"

.field public static final AMOUNT_BREAKDOWN_KEY:Ljava/lang/String; = "amount_breakdown"

.field public static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field public static final AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "authorization_fingerprint"

.field public static final BILLING_AGREEMENT_DETAILS_KEY:Ljava/lang/String; = "billing_agreement_details"

.field public static final CANCEL_URL_KEY:Ljava/lang/String; = "cancel_url"

.field public static final CONTACT_PREFERENCE_KEY:Ljava/lang/String; = "contact_preference"

.field public static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"

.field public static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currency_iso_code"

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final DISPLAY_NAME_KEY:Ljava/lang/String; = "brand_name"

.field public static final ENABLE_APP_SWITCH_KEY:Ljava/lang/String; = "launch_paypal_app"

.field public static final EXPERIENCE_PROFILE_KEY:Ljava/lang/String; = "experience_profile"

.field public static final INTENT_KEY:Ljava/lang/String; = "intent"

.field public static final LANDING_PAGE_TYPE_KEY:Ljava/lang/String; = "landing_page_type"

.field public static final LINE_ITEMS_KEY:Ljava/lang/String; = "line_items"

.field public static final LOCALE_CODE_KEY:Ljava/lang/String; = "locale_code"

.field public static final MERCHANT_ACCOUNT_ID:Ljava/lang/String; = "merchant_account_id"

.field public static final MERCHANT_APP_RETURN_URL_KEY:Ljava/lang/String; = "merchant_app_return_url"

.field public static final NO_SHIPPING_KEY:Ljava/lang/String; = "no_shipping"

.field public static final OFFER_CREDIT_KEY:Ljava/lang/String; = "offer_paypal_credit"

.field public static final OFFER_PAY_LATER_KEY:Ljava/lang/String; = "offer_pay_later"

.field public static final OS_TYPE_KEY:Ljava/lang/String; = "os_type"

.field public static final OS_VERSION_KEY:Ljava/lang/String; = "os_version"

.field public static final PAYER_EMAIL_KEY:Ljava/lang/String; = "payer_email"

.field public static final PAYER_PHONE_KEY:Ljava/lang/String; = "payer_phone"

.field public static final PLAN_METADATA_KEY:Ljava/lang/String; = "plan_metadata"

.field public static final PLAN_TYPE_KEY:Ljava/lang/String; = "plan_type"

.field public static final RECIPIENT_EMAIL_KEY:Ljava/lang/String; = "recipient_email"

.field public static final RECIPIENT_PHONE_NUMBER_KEY:Ljava/lang/String; = "international_phone"

.field public static final REQUEST_BILLING_AGREEMENT_KEY:Ljava/lang/String; = "request_billing_agreement"

.field public static final RETURN_URL_KEY:Ljava/lang/String; = "return_url"

.field public static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shipping_address"

.field public static final SHIPPING_CALLBACK_URL_KEY:Ljava/lang/String; = "shipping_callback_url"

.field public static final SHOPPER_SESSION_ID_KEY:Ljava/lang/String; = "shopper_session_id"

.field public static final TOKENIZATION_KEY:Ljava/lang/String; = "client_key"

.field public static final USER_ACTION_KEY:Ljava/lang/String; = "user_action"


# instance fields
.field private billingAgreementDescription:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private enablePayPalAppSwitch:Z

.field private final hasUserLocationConsent:Z

.field private isShippingAddressEditable:Z

.field private isShippingAddressRequired:Z

.field private landingPageType:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

.field private lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private localeCode:Ljava/lang/String;

.field private merchantAccountId:Ljava/lang/String;

.field private recurringBillingDetails:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

.field private recurringBillingPlanType:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

.field private riskCorrelationId:Ljava/lang/String;

.field private shippingAddressOverride:Lcom/braintreepayments/api/core/PostalAddress;

.field private shopperSessionId:Ljava/lang/String;

.field private shouldOfferCredit:Z

.field private userAction:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

.field private userAuthenticationEmail:Ljava/lang/String;

.field private userPhoneNumber:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRequest;->Companion:Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;Ljava/lang/String;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/braintreepayments/api/core/PostalAddress;",
            "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;",
            "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;",
            "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
            ">;",
            "Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    const-string v2, "lineItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->hasUserLocationConsent:Z

    .line 88
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->localeCode:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->billingAgreementDescription:Ljava/lang/String;

    .line 90
    iput-boolean p4, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->isShippingAddressRequired:Z

    .line 91
    iput-boolean p5, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->isShippingAddressEditable:Z

    .line 92
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shippingAddressOverride:Lcom/braintreepayments/api/core/PostalAddress;

    .line 93
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->landingPageType:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    .line 94
    iput-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->displayName:Ljava/lang/String;

    .line 95
    iput-object p9, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->merchantAccountId:Ljava/lang/String;

    .line 96
    iput-object p10, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->riskCorrelationId:Ljava/lang/String;

    .line 97
    iput-boolean p11, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->enablePayPalAppSwitch:Z

    .line 98
    iput-object p12, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userAuthenticationEmail:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 99
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userPhoneNumber:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    move-object/from16 p1, p14

    .line 100
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->recurringBillingDetails:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

    move-object/from16 p1, p15

    .line 101
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->recurringBillingPlanType:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    move-object/from16 p1, p16

    .line 103
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shopperSessionId:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->lineItems:Ljava/util/List;

    .line 106
    iput-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userAction:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    move/from16 p1, p19

    .line 107
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shouldOfferCredit:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;Ljava/lang/String;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move v12, v5

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 106
    sget-object v18, Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;->USER_ACTION_DEFAULT:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    move/from16 p21, v5

    goto :goto_11

    :cond_11
    move/from16 p21, p19

    :goto_11
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p17, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    .line 86
    invoke-direct/range {p2 .. p21}, Lcom/braintreepayments/api/paypal/PayPalRequest;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;Ljava/lang/String;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Z)V

    return-void
.end method

.method public static synthetic getShopperSessionId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract createRequestBody(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public getBillingAgreementDescription()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->billingAgreementDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getEnablePayPalAppSwitch()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->enablePayPalAppSwitch:Z

    return p0
.end method

.method public getHasUserLocationConsent()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->hasUserLocationConsent:Z

    return p0
.end method

.method public getLandingPageType()Lcom/braintreepayments/api/paypal/PayPalLandingPageType;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->landingPageType:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    return-object p0
.end method

.method public getLineItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public getLocaleCode()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->localeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->merchantAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getRecurringBillingDetails()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->recurringBillingDetails:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

    return-object p0
.end method

.method public getRecurringBillingPlanType()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->recurringBillingPlanType:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    return-object p0
.end method

.method public getRiskCorrelationId()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->riskCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public getShippingAddressOverride()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shippingAddressOverride:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public getShopperSessionId()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shopperSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getShouldOfferCredit()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shouldOfferCredit:Z

    return p0
.end method

.method public getUserAction()Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userAction:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    return-object p0
.end method

.method public getUserAuthenticationEmail()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userAuthenticationEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getUserPhoneNumber()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userPhoneNumber:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    return-object p0
.end method

.method public isShippingAddressEditable()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->isShippingAddressEditable:Z

    return p0
.end method

.method public isShippingAddressRequired()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->isShippingAddressRequired:Z

    return p0
.end method

.method public setBillingAgreementDescription(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->billingAgreementDescription:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEnablePayPalAppSwitch(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->enablePayPalAppSwitch:Z

    return-void
.end method

.method public setLandingPageType(Lcom/braintreepayments/api/paypal/PayPalLandingPageType;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->landingPageType:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    return-void
.end method

.method public setLineItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->lineItems:Ljava/util/List;

    return-void
.end method

.method public setLocaleCode(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->localeCode:Ljava/lang/String;

    return-void
.end method

.method public setMerchantAccountId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->merchantAccountId:Ljava/lang/String;

    return-void
.end method

.method public setRecurringBillingDetails(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->recurringBillingDetails:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

    return-void
.end method

.method public setRecurringBillingPlanType(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->recurringBillingPlanType:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    return-void
.end method

.method public setRiskCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->riskCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public setShippingAddressEditable(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->isShippingAddressEditable:Z

    return-void
.end method

.method public setShippingAddressOverride(Lcom/braintreepayments/api/core/PostalAddress;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shippingAddressOverride:Lcom/braintreepayments/api/core/PostalAddress;

    return-void
.end method

.method public setShippingAddressRequired(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->isShippingAddressRequired:Z

    return-void
.end method

.method public setShopperSessionId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shopperSessionId:Ljava/lang/String;

    return-void
.end method

.method public setShouldOfferCredit(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->shouldOfferCredit:Z

    return-void
.end method

.method public setUserAction(Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userAction:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    return-void
.end method

.method public setUserAuthenticationEmail(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userAuthenticationEmail:Ljava/lang/String;

    return-void
.end method

.method public setUserPhoneNumber(Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->userPhoneNumber:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    return-void
.end method
