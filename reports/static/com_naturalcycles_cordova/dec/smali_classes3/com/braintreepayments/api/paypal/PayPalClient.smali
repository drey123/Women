.class public final Lcom/braintreepayments/api/paypal/PayPalClient;
.super Ljava/lang/Object;
.source "PayPalClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalClient$Companion;,
        Lcom/braintreepayments/api/paypal/PayPalClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalClient.kt\ncom/braintreepayments/api/paypal/PayPalClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n29#2:413\n29#2:414\n29#2:415\n29#2:417\n29#2:418\n1#3:416\n*S KotlinDebug\n*F\n+ 1 PayPalClient.kt\ncom/braintreepayments/api/paypal/PayPalClient\n*L\n230#1:413\n267#1:414\n270#1:415\n326#1:417\n330#1:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 C2\u00020\u0001:\u0001CB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tBU\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J(\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*H\u0002J \u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020*H\u0002J \u0010/\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0002J \u00101\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010)\u001a\u00020*H\u0002J\u001e\u00104\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u0010$\u001a\u00020,J,\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u00052\u0006\u0010<\u001a\u00020\u0005H\u0002J(\u0010=\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u0010>\u001a\u00020?2\u0006\u0010$\u001a\u00020,H\u0002J\u0016\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020B2\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "authorization",
        "",
        "appLinkReturnUrl",
        "Landroid/net/Uri;",
        "deepLinkFallbackUrlScheme",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "internalPayPalClient",
        "Lcom/braintreepayments/api/paypal/PayPalInternalClient;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "getDefaultAppUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;",
        "getAppLinksCompatibleBrowserUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;",
        "getReturnLinkTypeUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;",
        "getReturnLinkUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "isVaultRequest",
        "",
        "shopperSessionId",
        "buildBrowserSwitchOptions",
        "Lcom/braintreepayments/api/BrowserSwitchOptions;",
        "paymentAuthRequest",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "callbackBrowserSwitchCancel",
        "",
        "callback",
        "Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;",
        "cancel",
        "Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;",
        "isAppSwitchFlow",
        "analyticsEventParams",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "callbackCreatePaymentAuthFailure",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;",
        "failure",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;",
        "callbackTokenizeFailure",
        "Lcom/braintreepayments/api/paypal/PayPalResult$Failure;",
        "callbackTokenizeSuccess",
        "success",
        "Lcom/braintreepayments/api/paypal/PayPalResult$Success;",
        "createPaymentAuthRequest",
        "payPalRequest",
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
        "parseUrlResponseData",
        "Lorg/json/JSONObject;",
        "uri",
        "successUrl",
        "approvalUrl",
        "tokenKey",
        "sendPayPalRequest",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "tokenize",
        "paymentAuthResult",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;",
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
.field public static final BROWSER_SWITCH_EXCEPTION_MESSAGE:Ljava/lang/String; = "The response contained inconsistent data."

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalClient$Companion;

.field public static final PAYPAL_NOT_ENABLED_MESSAGE:Ljava/lang/String; = "PayPal is not enabled. See https://developer.paypal.com/braintree/docs/guides/paypal/overview/android/v5 for more information."


# instance fields
.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

.field private final getReturnLinkUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

.field private final internalPayPalClient:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

.field private isVaultRequest:Z

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

.field private shopperSessionId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$TpyYJ1RgG9GaB-0c_aRKu4_wUMc(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/paypal/PayPalClient;->sendPayPalRequest$lambda$1(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFgaPl52weJ5kCRez0S9Gxk5YKU(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/paypal/PayPalClient;->tokenize$lambda$5(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zVCxOBlwfb9BPnKGNkuVXh8d-Hg(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/paypal/PayPalClient;->createPaymentAuthRequest$lambda$0(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalClient;->Companion:Lcom/braintreepayments/api/paypal/PayPalClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLinkReturnUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v11}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPayPalClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultAppUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "getAppLinksCompatibleBrowserUseCase"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "getReturnLinkTypeUseCase"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "getReturnLinkUseCase"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "analyticsParamRepository"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 34
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->internalPayPalClient:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    .line 35
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 45
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->getReturnLinkUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

    .line 46
    iput-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 84
    invoke-static {p6, p0, p1, p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->invoke$default(Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Landroid/net/Uri;ILjava/lang/Object;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    move-result-object p0

    sget-object p2, Lcom/braintreepayments/api/paypal/PayPalClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 86
    sget-object p0, Lcom/braintreepayments/api/core/LinkType;->DEEP_LINK:Lcom/braintreepayments/api/core/LinkType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 85
    :cond_1
    sget-object p0, Lcom/braintreepayments/api/core/LinkType;->APP_LINK:Lcom/braintreepayments/api/core/LinkType;

    .line 84
    :goto_0
    invoke-virtual {p8, p0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->setLinkType(Lcom/braintreepayments/api/core/LinkType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 34
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

    invoke-virtual {v4}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "getPackageManager(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;-><init>(Landroid/content/pm/PackageManager;)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    .line 39
    new-instance v3, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;

    invoke-direct {v3, v1}, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;-><init>(Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;)V

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    .line 40
    new-instance v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;

    invoke-direct {v3, v4, v1, v10}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;)V

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    .line 45
    new-instance v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v3, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 46
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object v0

    move-object/from16 p10, v0

    goto :goto_6

    :cond_6
    move-object/from16 p10, p8

    :goto_6
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move-object/from16 p9, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    .line 32
    invoke-direct/range {p2 .. p10}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method private final buildBrowserSwitchOptions(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/core/BraintreeException;
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->isBillingAgreement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "billing-agreement"

    goto :goto_0

    .line 206
    :cond_0
    const-string v0, "single-payment"

    .line 209
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v2, "approval-url"

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getApprovalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v2, "success-url"

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getSuccessUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v2, "payment-type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "client-metadata-id"

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getClientMetadataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "merchant-account-id"

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v0, "source"

    const-string v2, "paypal-browser"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "intent"

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getIntent()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getApprovalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 221
    new-instance v2, Lcom/braintreepayments/api/BrowserSwitchOptions;

    invoke-direct {v2}, Lcom/braintreepayments/api/BrowserSwitchOptions;-><init>()V

    .line 222
    sget-object v3, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode(I)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->url(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v2

    .line 224
    sget-object v3, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchType(Lcom/braintreepayments/api/LaunchType;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Lcom/braintreepayments/api/BrowserSwitchOptions;->metadata(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v1

    .line 227
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->getReturnLinkUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->invoke(Landroid/net/Uri;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    move-result-object p0

    .line 228
    instance-of v0, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    if-eqz v0, :cond_2

    .line 229
    check-cast p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;->getAppLinkReturnUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->appLinkUri(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 230
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getSuccessUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 413
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 230
    :goto_1
    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->successAppLinkUri(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    goto :goto_2

    .line 233
    :cond_2
    instance-of p1, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    if-eqz p1, :cond_3

    .line 234
    check-cast p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    goto :goto_2

    .line 237
    :cond_3
    instance-of p1, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    if-nez p1, :cond_4

    .line 226
    :goto_2
    const-string p0, "apply(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 237
    :cond_4
    check-cast p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private final callbackBrowserSwitchCancel(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 12

    if-eqz p3, :cond_0

    .line 372
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "paypal:tokenize:app-switch:canceled"

    const/4 v3, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v6, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "paypal:tokenize:browser-login:canceled"

    const/4 v9, 0x0

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 377
    :goto_0
    check-cast p2, Lcom/braintreepayments/api/paypal/PayPalResult;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;->onPayPalResult(Lcom/braintreepayments/api/paypal/PayPalResult;)V

    .line 378
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    return-void
.end method

.method private final callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 18

    move-object/from16 v0, p0

    .line 357
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v17}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    move-result-object v3

    const/4 v5, 0x4

    .line 357
    const-string v2, "paypal:tokenize:failed"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 361
    move-object/from16 v1, p2

    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;->onPayPalPaymentAuthRequest(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V

    .line 362
    iget-object v0, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    return-void
.end method

.method private final callbackTokenizeFailure(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 18

    move-object/from16 v0, p0

    .line 386
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 388
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v17}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    move-result-object v3

    const/4 v5, 0x4

    .line 386
    const-string v2, "paypal:tokenize:failed"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 390
    move-object/from16 v1, p2

    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalResult;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;->onPayPalResult(Lcom/braintreepayments/api/paypal/PayPalResult;)V

    .line 391
    iget-object v0, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    return-void
.end method

.method private final callbackTokenizeSuccess(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Success;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 6

    .line 399
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "paypal:tokenize:succeeded"

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 400
    check-cast p2, Lcom/braintreepayments/api/paypal/PayPalResult;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;->onPayPalResult(Lcom/braintreepayments/api/paypal/PayPalResult;)V

    .line 401
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    return-void
.end method

.method private static final createPaymentAuthRequest$lambda$0(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "this$0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$callback"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$payPalRequest"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v7, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 112
    iget-boolean v9, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->isVaultRequest:Z

    .line 113
    iget-object v15, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->shopperSessionId:Ljava/lang/String;

    const/16 v20, 0xf7c

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 110
    invoke-direct/range {v7 .. v21}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v11, 0x4

    const-string v8, "paypal:tokenize:started"

    const/4 v10, 0x0

    move-object v9, v7

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    move-object v7, v9

    if-eqz v5, :cond_0

    .line 122
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    invoke-direct {v2, v5}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 120
    invoke-direct {v0, v1, v2, v7}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 130
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v4, "No configuration or error returned"

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 128
    invoke-direct {v0, v1, v2, v7}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    return-void

    .line 135
    :cond_1
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/Configuration;->isPayPalEnabled()Z

    move-result v8

    if-nez v8, :cond_2

    .line 138
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v4, "PayPal is not enabled. See https://developer.paypal.com/braintree/docs/guides/paypal/overview/android/v5 for more information."

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 136
    invoke-direct {v0, v1, v2, v7}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    return-void

    .line 143
    :cond_2
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/braintreepayments/api/paypal/PayPalClient;->sendPayPalRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V

    return-void
.end method

.method private final parseUrlResponseData(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/core/UserCanceledException;,
            Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException;
        }
    .end annotation

    .line 325
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 417
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 326
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_1

    .line 418
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 330
    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 331
    :goto_1
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 332
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 333
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    const-string p2, "environment"

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 338
    const-string p3, "webURL"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string p3, "client"

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string p0, "response"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string p0, "response_type"

    const-string p2, "web"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 348
    :cond_2
    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException;

    const-string p1, "The response contained inconsistent data."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_3
    new-instance p0, Lcom/braintreepayments/api/core/UserCanceledException;

    const-string p1, "User canceled PayPal."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/UserCanceledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sendPayPalRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->internalPayPalClient:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p4}, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->sendRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V

    return-void
.end method

.method private static final sendPayPalRequest$lambda$1(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getContextId()Ljava/lang/String;

    move-result-object v5

    .line 165
    :try_start_0
    invoke-direct {v1, v0}, Lcom/braintreepayments/api/paypal/PayPalClient;->buildBrowserSwitchOptions(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->setBrowserSwitchOptions(Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    .line 166
    new-instance v3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;

    invoke-direct {v3, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;-><init>(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V

    check-cast v3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;

    invoke-interface {v2, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;->onPayPalPaymentAuthRequest(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 169
    instance-of v3, v0, Lorg/json/JSONException;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 170
    :cond_0
    instance-of v3, v0, Lcom/braintreepayments/api/core/BraintreeException;

    :goto_0
    if-eqz v3, :cond_1

    .line 173
    new-instance v3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    invoke-direct {v3, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 174
    new-instance v4, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 176
    iget-boolean v6, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->isVaultRequest:Z

    .line 177
    iget-object v12, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->shopperSessionId:Ljava/lang/String;

    const/16 v17, 0xf7c

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 174
    invoke-direct/range {v4 .. v18}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-direct {v1, v2, v3, v4}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    return-void

    .line 182
    :cond_1
    throw v0

    .line 188
    :cond_2
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    if-nez p3, :cond_3

    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v4, "Error is null"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Exception;

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    :goto_1
    invoke-direct {v0, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 189
    new-instance v4, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 191
    iget-boolean v6, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->isVaultRequest:Z

    .line 192
    iget-object v12, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->shopperSessionId:Ljava/lang/String;

    const/16 v17, 0xf7c

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 189
    invoke-direct/range {v4 .. v18}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-direct {v1, v2, v0, v4}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    return-void
.end method

.method private static final tokenize$lambda$5(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$analyticsEventParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 298
    new-instance p4, Lcom/braintreepayments/api/paypal/PayPalResult$Success;

    invoke-direct {p4, p3}, Lcom/braintreepayments/api/paypal/PayPalResult$Success;-><init>(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V

    .line 296
    invoke-direct {p0, p1, p4, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackTokenizeSuccess(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Success;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 302
    new-instance p3, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    invoke-direct {p3, p4}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createPaymentAuthRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getShopperSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->shopperSessionId:Ljava/lang/String;

    .line 106
    instance-of v0, p2, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    iput-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->isVaultRequest:Z

    .line 107
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getEnablePayPalAppSwitch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->setDidEnablePayPalAppSwitch(Ljava/lang/Boolean;)V

    .line 109
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final tokenize(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "paymentAuthResult"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;->getBrowserSwitchSuccess$PayPal_release()Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->getRequestMetadata()Lorg/json/JSONObject;

    move-result-object v4

    .line 259
    sget-object v5, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v6, "client-metadata-id"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 260
    sget-object v5, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v6, "merchant-account-id"

    invoke-virtual {v5, v4, v6, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 261
    sget-object v5, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;

    sget-object v6, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v8, "intent"

    invoke-virtual {v6, v4, v8, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    move-result-object v11

    .line 262
    sget-object v5, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v6, "approval-url"

    invoke-virtual {v5, v4, v6, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    sget-object v6, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v8, "success-url"

    invoke-virtual {v6, v4, v8, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    sget-object v8, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v10, "payment-type"

    const-string v13, "unknown"

    invoke-virtual {v8, v4, v10, v13}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 265
    const-string v4, "billing-agreement"

    const/4 v8, 0x1

    invoke-static {v13, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    const-string v4, "ba_token"

    goto :goto_0

    :cond_0
    const-string v4, "token"

    :goto_0
    if-eqz v5, :cond_1

    .line 414
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 267
    const-string v14, "switch_initiated_time"

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v7

    .line 268
    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v8

    :goto_3
    xor-int/2addr v8, v10

    if-eqz v5, :cond_4

    .line 415
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 270
    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_4

    move-object/from16 v16, v10

    goto :goto_4

    :cond_4
    move-object/from16 v16, v7

    .line 273
    :goto_4
    iget-boolean v7, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->isVaultRequest:Z

    .line 274
    iget-object v10, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->shopperSessionId:Ljava/lang/String;

    .line 275
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;->getBrowserSwitchSuccess$PayPal_release()Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->getReturnUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v22

    .line 271
    new-instance v15, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    const/16 v28, 0xf3c

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v17, v7

    move-object/from16 v23, v10

    invoke-direct/range {v15 .. v29}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v15

    .line 280
    :try_start_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->getReturnUrl()Landroid/net/Uri;

    move-result-object v0

    .line 279
    invoke-direct {v1, v0, v6, v5, v4}, Lcom/braintreepayments/api/paypal/PayPalClient;->parseUrlResponseData(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_0
    .catch Lcom/braintreepayments/api/core/UserCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 286
    :try_start_1
    new-instance v8, Lcom/braintreepayments/api/paypal/PayPalAccount;

    const/16 v17, 0xe0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/braintreepayments/api/paypal/PayPalAccount;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    iget-object v4, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->internalPayPalClient:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    new-instance v5, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1, v2, v3}, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    invoke-virtual {v4, v8, v5}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->tokenize(Lcom/braintreepayments/api/paypal/PayPalAccount;Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V
    :try_end_1
    .catch Lcom/braintreepayments/api/core/UserCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 310
    new-instance v4, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 308
    new-instance v4, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    goto :goto_5

    :catch_2
    move v0, v8

    .line 306
    :catch_3
    sget-object v4, Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;->INSTANCE:Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;->callbackBrowserSwitchCancel(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)V

    :goto_5
    return-void
.end method
