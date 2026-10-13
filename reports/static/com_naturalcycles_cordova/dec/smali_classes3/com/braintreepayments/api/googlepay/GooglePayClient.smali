.class public final Lcom/braintreepayments/api/googlepay/GooglePayClient;
.super Ljava/lang/Object;
.source "GooglePayClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/googlepay/GooglePayClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 >2\u00020\u0001:\u0001>B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B-\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020$H\u0002J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020$H\u0002J\u0016\u0010*\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J \u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010/\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u00100\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0019H\u0007J\u000e\u00100\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u000202J\u0016\u00103\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u000204J \u00103\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u0001052\u0006\u0010\u001f\u001a\u000204J \u00106\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u0002092\u0006\u0010\u001f\u001a\u00020$J\u0016\u00107\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020$J\u0008\u0010<\u001a\u00020=H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "authorization",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "internalGooglePayClient",
        "Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V",
        "buildCardNetworks",
        "Lorg/json/JSONArray;",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "buildCardPaymentMethodParameters",
        "Lorg/json/JSONObject;",
        "request",
        "Lcom/braintreepayments/api/googlepay/GooglePayRequest;",
        "buildCardTokenizationSpecification",
        "Lcom/braintreepayments/api/core/Authorization;",
        "buildPayPalPaymentMethodParameters",
        "buildPayPalTokenizationSpecification",
        "callbackPaymentRequestFailure",
        "",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;",
        "callback",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;",
        "callbackPaymentRequestSuccess",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;",
        "callbackTokenizeCancel",
        "Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;",
        "callbackTokenizeFailure",
        "result",
        "Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;",
        "callbackTokenizeSuccess",
        "Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;",
        "createPaymentAuthRequest",
        "getAllowedCardNetworks",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getGooglePayEnvironment",
        "getTokenizationParameters",
        "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
        "Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;",
        "isReadyToPay",
        "Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;",
        "Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;",
        "setGooglePayRequestDefaults",
        "tokenize",
        "paymentAuthResult",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;",
        "paymentData",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "validateManifest",
        "",
        "Companion",
        "GooglePay_release"
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
.field private static final AMEX_NETWORK:Ljava/lang/String; = "amex"

.field private static final CARD_PAYMENT_TYPE:Ljava/lang/String; = "CARD"

.field public static final Companion:Lcom/braintreepayments/api/googlepay/GooglePayClient$Companion;

.field private static final DISCOVER_NETWORK:Ljava/lang/String; = "discover"

.field private static final ELO_NETWORK:Ljava/lang/String; = "elo"

.field public static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ENVIRONMENT"

.field public static final EXTRA_PAYMENT_DATA_REQUEST:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

.field private static final MASTERCARD_NETWORK:Ljava/lang/String; = "mastercard"

.field private static final PAYPAL_PAYMENT_TYPE:Ljava/lang/String; = "PAYPAL"

.field private static final VISA_NETWORK:Ljava/lang/String; = "visa"


# instance fields
.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

.field private final internalGooglePayClient:Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method public static synthetic $r8$lambda$8hVr_liR8wyET6P_cvQ1Fi2OsxQ(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->isReadyToPay$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EHsCM1VbP1HqApJb9ekYfDzn_zM(Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->getTokenizationParameters$lambda$1(Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T31jvZH6Dl6Yak-rN1KutvbOMIk(Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/GooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->createPaymentAuthRequest$lambda$2(Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/GooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/googlepay/GooglePayClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->Companion:Lcom/braintreepayments/api/googlepay/GooglePayClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/googlepay/GooglePayClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalGooglePayClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 35
    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->internalGooglePayClient:Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;

    .line 36
    iput-object p3, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 37
    iput-object p4, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 35
    new-instance p2, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;

    invoke-direct {p2}, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 36
    sget-object p3, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 37
    sget-object p4, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {p4}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object p4

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/googlepay/GooglePayClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V

    return-void
.end method

.method private final buildCardNetworks(Lcom/braintreepayments/api/core/Configuration;)Lorg/json/JSONArray;
    .locals 2

    .line 370
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 372
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->getAllowedCardNetworks(Lcom/braintreepayments/api/core/Configuration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    const-string p1, "ELO"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 381
    const-string p1, "ELO_DEBIT"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 378
    :cond_1
    const-string p1, "VISA"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 377
    :cond_2
    const-string p1, "MASTERCARD"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 376
    :cond_3
    const-string p1, "JCB"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 375
    :cond_4
    const-string p1, "DISCOVER"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 374
    :cond_5
    const-string p1, "AMEX"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final buildCardPaymentMethodParameters(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/googlepay/GooglePayRequest;)Lorg/json/JSONObject;
    .locals 3

    .line 392
    const-string v0, "CARD"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 395
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getAllowedCardNetworksForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    .line 396
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->buildCardNetworks(Lcom/braintreepayments/api/core/Configuration;)Lorg/json/JSONArray;

    move-result-object p1

    .line 398
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getAllowedAuthMethodsForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {p2, v0, v2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setAllowedAuthMethods(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 398
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 403
    check-cast p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;

    .line 406
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "PAN_ONLY"

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v2, "CRYPTOGRAM_3DS"

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v2, "put(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2, v0, p0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setAllowedAuthMethods(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 410
    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setAllowedCardNetworks(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 413
    :cond_2
    const-string p0, "billingAddressRequired"

    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired()Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 414
    const-string p1, "allowPrepaidCards"

    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getAllowPrepaidCards()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 416
    const-string p1, "allowedAuthMethods"

    .line 417
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getAllowedAuthMethodsForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 415
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 420
    const-string p1, "allowedCardNetworks"

    .line 421
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getAllowedCardNetworksForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 419
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 426
    const-string p0, "billingAddressParameters"

    .line 427
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "format"

    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getBillingAddressFormat()Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 428
    const-string v0, "phoneNumberRequired"

    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPhoneNumberRequired()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 425
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private final buildCardTokenizationSpecification(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;)Lorg/json/JSONObject;
    .locals 8

    .line 463
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 464
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 465
    const-string v2, "5.20.0"

    .line 468
    :try_start_0
    const-string v3, "gateway"

    const-string v4, "braintree"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:apiVersion"

    const-string v5, "v1"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 469
    const-string v4, "braintree:sdkVersion"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 470
    const-string v4, "braintree:merchantId"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 472
    const-string v4, "braintree:metadata"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "source"

    const-string v7, "client"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 473
    const-string v6, "integration"

    iget-object v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v7}, Lcom/braintreepayments/api/core/MerchantRepository;->getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 474
    const-string v6, "sessionId"

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 475
    const-string v5, "version"

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 476
    const-string v2, "platform"

    const-string v5, "android"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 471
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    instance-of p0, p2, Lcom/braintreepayments/api/core/TokenizationKey;

    if-eqz p0, :cond_0

    .line 480
    const-string p0, "braintree:clientKey"

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Authorization;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayAuthorizationFingerprint()Ljava/lang/String;

    move-result-object p0

    .line 484
    const-string p1, "braintree:authorizationFingerprint"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    :goto_0
    :try_start_1
    const-string p0, "type"

    const-string p1, "PAYMENT_GATEWAY"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "parameters"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method private final buildPayPalPaymentMethodParameters(Lcom/braintreepayments/api/core/Configuration;)Lorg/json/JSONObject;
    .locals 7

    .line 437
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 441
    const-string v1, "purchase_units"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 442
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 443
    const-string v4, "payee"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 444
    const-string v6, "client_id"

    .line 445
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayPayPalClientId()Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 442
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 448
    const-string v3, "recurring_payment"

    const-string v4, "true"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 441
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 440
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 452
    const-string v0, "purchase_context"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private final buildPayPalTokenizationSpecification(Lcom/braintreepayments/api/core/Configuration;)Lorg/json/JSONObject;
    .locals 8

    .line 498
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 499
    const-string v1, "5.20.0"

    .line 502
    :try_start_0
    const-string v2, "type"

    const-string v3, "PAYMENT_GATEWAY"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 503
    const-string v3, "parameters"

    .line 504
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "gateway"

    const-string v6, "braintree"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:apiVersion"

    const-string v6, "v1"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 505
    const-string v5, "braintree:sdkVersion"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 506
    const-string v5, "braintree:merchantId"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 508
    const-string v5, "braintree:paypalClientId"

    .line 509
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayPayPalClientId()Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 512
    const-string v4, "braintree:metadata"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "source"

    const-string v7, "client"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 513
    const-string v6, "integration"

    iget-object v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v7}, Lcom/braintreepayments/api/core/MerchantRepository;->getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 514
    const-string v6, "sessionId"

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 515
    const-string v5, "version"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 516
    const-string v1, "platform"

    const-string v5, "android"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 511
    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 502
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final callbackPaymentRequestFailure(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V
    .locals 16

    .line 585
    move-object/from16 v0, p1

    check-cast v0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;->onGooglePayPaymentAuthRequest(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;)V

    move-object/from16 v0, p0

    .line 586
    iget-object v0, v0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 588
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    move-object v2, v1

    .line 586
    const-string v1, "google-pay:payment-request:failed"

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    return-void
.end method

.method private final callbackPaymentRequestSuccess(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V
    .locals 6

    .line 577
    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;->onGooglePayPaymentAuthRequest(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;)V

    .line 578
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "google-pay:payment-request:succeeded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    return-void
.end method

.method private final callbackTokenizeCancel(Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    .locals 7

    .line 601
    sget-object v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Cancel;->INSTANCE:Lcom/braintreepayments/api/googlepay/GooglePayResult$Cancel;

    check-cast v0, Lcom/braintreepayments/api/googlepay/GooglePayResult;

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;->onGooglePayResult(Lcom/braintreepayments/api/googlepay/GooglePayResult;)V

    .line 602
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "google-pay:payment-sheet:canceled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    return-void
.end method

.method private final callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    .locals 16

    .line 609
    move-object/from16 v0, p1

    check-cast v0, Lcom/braintreepayments/api/googlepay/GooglePayResult;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;->onGooglePayResult(Lcom/braintreepayments/api/googlepay/GooglePayResult;)V

    move-object/from16 v0, p0

    .line 610
    iget-object v0, v0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 612
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    move-object v2, v1

    .line 610
    const-string v1, "google-pay:tokenize:failed"

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    return-void
.end method

.method private final callbackTokenizeSuccess(Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    .locals 6

    .line 596
    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayResult;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;->onGooglePayResult(Lcom/braintreepayments/api/googlepay/GooglePayResult;)V

    .line 597
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "google-pay:tokenize:succeeded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final createPaymentAuthRequest$lambda$2(Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/GooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 206
    invoke-virtual {p3}, Lcom/braintreepayments/api/core/Configuration;->isGooglePayEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object p4, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p4}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object p4

    invoke-direct {p0, p3, p4, p1}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->setGooglePayRequestDefaults(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/googlepay/GooglePayRequest;)V

    .line 210
    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    const-string p4, "fromJson(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance p4, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;

    .line 214
    invoke-direct {p0, p3}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->getGooglePayEnvironment(Lcom/braintreepayments/api/core/Configuration;)I

    move-result p3

    .line 213
    invoke-direct {p4, p3, p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;-><init>(ILcom/google/android/gms/wallet/PaymentDataRequest;)V

    .line 218
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;

    invoke-direct {p1, p4}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;-><init>(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;)V

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackPaymentRequestSuccess(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 224
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;

    .line 225
    new-instance p3, Lcom/braintreepayments/api/core/BraintreeException;

    .line 226
    const-string p4, "Google Pay is not enabled for your Braintree account, or Google Play Services are not configured correctly."

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 225
    invoke-direct {p3, p4, v1, v0, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Ljava/lang/Exception;

    .line 224
    invoke-direct {p1, p3}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackPaymentRequestFailure(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V

    return-void

    .line 233
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;

    invoke-direct {p1, p4}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackPaymentRequestFailure(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V

    return-void
.end method

.method private final getGooglePayEnvironment(Lcom/braintreepayments/api/core/Configuration;)I
    .locals 0

    .line 307
    const-string p0, "production"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private static final getTokenizationParameters$lambda$1(Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 159
    new-instance p3, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;

    .line 160
    iget-object v0, p1, Lcom/braintreepayments/api/googlepay/GooglePayClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->getTokenizationParameters(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object v0

    .line 161
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->getAllowedCardNetworks(Lcom/braintreepayments/api/core/Configuration;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 159
    invoke-direct {p3, v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;-><init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V

    check-cast p3, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;

    .line 158
    invoke-interface {p0, p3}, Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;->onTokenizationParametersResult(Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 167
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Failure;

    invoke-direct {p1, p3}, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;

    .line 166
    invoke-interface {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;->onTokenizationParametersResult(Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 170
    invoke-interface {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;->onTokenizationParametersResult(Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;)V

    return-void
.end method

.method private static final isReadyToPay$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 94
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;

    invoke-direct {p1, p5}, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;

    invoke-interface {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;->onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p4}, Lcom/braintreepayments/api/core/Configuration;->isGooglePayEnabled()Z

    move-result p5

    if-nez p5, :cond_1

    .line 98
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;

    invoke-interface {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;->onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void

    .line 102
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-direct {p1, p4}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->buildCardNetworks(Lcom/braintreepayments/api/core/Configuration;)Lorg/json/JSONArray;

    move-result-object v0

    .line 106
    :try_start_0
    const-string v1, "apiVersion"

    const/4 v2, 0x2

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "apiVersionMinor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 107
    const-string v2, "allowedPaymentMethods"

    .line 108
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    const-string v6, "CARD"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 111
    const-string v5, "parameters"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v7, "allowedAuthMethods"

    .line 113
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "PAN_ONLY"

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "CRYPTOGRAM_3DS"

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 111
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 115
    const-string v7, "allowedCardNetworks"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 122
    const-string v0, "existingPaymentMethodRequired"

    .line 123
    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;->isExistingPaymentMethodRequired()Z

    move-result p2

    .line 121
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_2
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p2

    const-string p5, "fromJson(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p1, Lcom/braintreepayments/api/googlepay/GooglePayClient;->internalGooglePayClient:Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;

    invoke-virtual {p1, p3, p4, p2, p0}, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;->isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V

    return-void
.end method

.method private final setGooglePayRequestDefaults(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/googlepay/GooglePayRequest;)V
    .locals 2

    .line 530
    const-string v0, "CARD"

    invoke-virtual {p3, v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getAllowedPaymentMethod$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 533
    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->buildCardPaymentMethodParameters(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/googlepay/GooglePayRequest;)Lorg/json/JSONObject;

    move-result-object v1

    .line 531
    invoke-virtual {p3, v0, v1}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setAllowedPaymentMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 537
    :cond_0
    invoke-virtual {p3, v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getTokenizationSpecificationForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 540
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->buildCardTokenizationSpecification(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;)Lorg/json/JSONObject;

    move-result-object p2

    .line 538
    invoke-virtual {p3, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setTokenizationSpecificationForType(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 544
    :cond_1
    invoke-virtual {p3}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPayPalEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 545
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayPayPalClientId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 548
    const-string p2, "PAYPAL"

    invoke-virtual {p3, p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getAllowedPaymentMethod$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 551
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->buildPayPalPaymentMethodParameters(Lcom/braintreepayments/api/core/Configuration;)Lorg/json/JSONObject;

    move-result-object v0

    .line 549
    invoke-virtual {p3, p2, v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setAllowedPaymentMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 555
    :cond_2
    invoke-virtual {p3, p2}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->getTokenizationSpecificationForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 558
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->buildPayPalTokenizationSpecification(Lcom/braintreepayments/api/core/Configuration;)Lorg/json/JSONObject;

    move-result-object p0

    .line 556
    invoke-virtual {p3, p2, p0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setTokenizationSpecificationForType(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 563
    :cond_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayEnvironment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->setEnvironment(Ljava/lang/String;)V

    return-void
.end method

.method private final validateManifest()Z
    .locals 1

    .line 568
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const-class v0, Lcom/braintreepayments/api/googlepay/GooglePayActivity;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getManifestActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p0

    sget v0, Lcom/braintreepayments/api/googlepay/R$style;->bt_transparent_activity:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final createPaymentAuthRequest(Lcom/braintreepayments/api/googlepay/GooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    .line 190
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "google-pay:payment-request:started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->validateManifest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;

    .line 195
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    .line 196
    const-string v1, "GooglePayActivity was not found in the Android manifest, or did not have a theme of R.style.bt_transparent_activity"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 195
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    .line 194
    invoke-direct {p1, v0}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackPaymentRequestFailure(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/GooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final getAllowedCardNetworks(Lcom/braintreepayments/api/core/Configuration;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/core/Configuration;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePaySupportedNetworks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :sswitch_1
    const-string v1, "visa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :sswitch_2
    const-string v1, "amex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :sswitch_3
    const-string v1, "elo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e9

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :sswitch_4
    const-string v1, "mastercard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_4
        0x188a8 -> :sswitch_3
        0x2dbddf -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTokenizationParameters(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/braintreepayments/api/core/MetadataBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/MetadataBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/MetadataBuilder;->integration(Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/core/MetadataBuilder;

    move-result-object v0

    .line 322
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/core/MetadataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MetadataBuilder;->version()Lcom/braintreepayments/api/core/MetadataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 325
    :try_start_0
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    const-string v0, "5.20.0"

    .line 331
    :goto_0
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->newBuilder()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->setPaymentMethodTokenizationType(I)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v1

    .line 334
    const-string v2, "gateway"

    const-string v3, "braintree"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v1

    .line 335
    const-string v2, "braintree:merchantId"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v1

    .line 336
    const-string v2, "braintree:apiVersion"

    const-string v3, "v1"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v1

    .line 337
    const-string v2, "braintree:sdkVersion"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v0

    .line 338
    const-string v1, "braintree:metadata"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object p0

    const-string v0, "addParameter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayAuthorizationFingerprint()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 341
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 342
    const-string v0, "braintree:authorizationFingerprint"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    .line 345
    :cond_0
    instance-of p1, p2, Lcom/braintreepayments/api/core/TokenizationKey;

    if-eqz p1, :cond_1

    .line 346
    check-cast p2, Lcom/braintreepayments/api/core/TokenizationKey;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/TokenizationKey;->getBearer()Ljava/lang/String;

    move-result-object p1

    const-string p2, "braintree:clientKey"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->build()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTokenizationParameters(Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V

    return-void
.end method

.method public final isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    :try_start_0
    const-class v1, Lcom/google/android/gms/wallet/PaymentsClient;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void

    .line 88
    :catch_0
    new-instance p0, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;

    invoke-interface {p3, p0}, Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;->onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void

    .line 85
    :catch_1
    new-instance p0, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;

    invoke-interface {p3, p0}, Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;->onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void
.end method

.method public final tokenize(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    .locals 7

    const-string v0, "paymentAuthResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "google-pay:tokenize:started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 294
    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->getPaymentData$GooglePay_release()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->tokenize(Lcom/google/android/gms/wallet/PaymentData;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->getError$GooglePay_release()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->getError$GooglePay_release()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/core/UserCanceledException;

    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeCancel(Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    return-void

    .line 302
    :cond_1
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->getError$GooglePay_release()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    :cond_2
    return-void
.end method

.method public final tokenize(Lcom/google/android/gms/wallet/PaymentData;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    .locals 6

    const-string v0, "token"

    const-string v1, "tokenizationData"

    const-string v2, "paymentMethodData"

    const-string v3, "paymentData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v4, Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;

    sget-object v5, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->Companion:Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;

    invoke-virtual {v5, v3}, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PaymentMethodNonce;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;-><init>(Lcom/braintreepayments/api/core/PaymentMethodNonce;)V

    invoke-direct {p0, v4, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeSuccess(Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 269
    :catch_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    sget-object v1, Lcom/braintreepayments/api/core/ErrorWithResponse;->Companion:Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/ErrorWithResponse;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 275
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 273
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    goto :goto_0

    .line 258
    :catch_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    sget-object v1, Lcom/braintreepayments/api/core/ErrorWithResponse;->Companion:Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/ErrorWithResponse;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 264
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 262
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    :goto_0
    return-void
.end method
