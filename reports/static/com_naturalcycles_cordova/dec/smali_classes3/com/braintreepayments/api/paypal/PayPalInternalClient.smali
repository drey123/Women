.class public final Lcom/braintreepayments/api/paypal/PayPalInternalClient;
.super Ljava/lang/Object;
.source "PayPalInternalClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J8\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J&\u0010+\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0016\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020/J\u000c\u00100\u001a\u000201*\u00020$H\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalInternalClient;",
        "",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "dataCollector",
        "Lcom/braintreepayments/api/datacollector/DataCollector;",
        "apiClient",
        "Lcom/braintreepayments/api/core/ApiClient;",
        "deviceInspector",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "getReturnLinkUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;",
        "setAppSwitchUseCase",
        "Lcom/braintreepayments/api/core/SetAppSwitchUseCase;",
        "getAppSwitchUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;",
        "resolvePayPalUseCase",
        "Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "createAppSwitchUri",
        "Landroid/net/Uri;",
        "uri",
        "merchantId",
        "",
        "flowType",
        "extractContextId",
        "redirectUri",
        "sendPost",
        "",
        "url",
        "requestBody",
        "payPalRequest",
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "callback",
        "Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;",
        "sendRequest",
        "tokenize",
        "payPalAccount",
        "Lcom/braintreepayments/api/paypal/PayPalAccount;",
        "Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;",
        "isBillingAgreement",
        "",
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
.field private static final CREATE_SINGLE_PAYMENT_ENDPOINT:Ljava/lang/String; = "paypal_hermes/create_payment_resource"

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;

.field private static final SETUP_BILLING_AGREEMENT_ENDPOINT:Ljava/lang/String; = "paypal_hermes/setup_billing_agreement"


# instance fields
.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final apiClient:Lcom/braintreepayments/api/core/ApiClient;

.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

.field private final dataCollector:Lcom/braintreepayments/api/datacollector/DataCollector;

.field private final deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

.field private final getAppSwitchUseCase:Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

.field private final getReturnLinkUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

.field private final resolvePayPalUseCase:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;

.field private final setAppSwitchUseCase:Lcom/braintreepayments/api/core/SetAppSwitchUseCase;


# direct methods
.method public static synthetic $r8$lambda$HvBrbE8PSQSDqVwQngpK0Kj6ngM(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->sendPost$lambda$3(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fL5dcrtoiGpPDLBrMw0dOvJgUzo(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->tokenize$lambda$0(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->Companion:Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInspector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReturnLinkUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAppSwitchUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppSwitchUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvePayPalUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 24
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->dataCollector:Lcom/braintreepayments/api/datacollector/DataCollector;

    .line 25
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->apiClient:Lcom/braintreepayments/api/core/ApiClient;

    .line 26
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 27
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 28
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->getReturnLinkUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

    .line 29
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->setAppSwitchUseCase:Lcom/braintreepayments/api/core/SetAppSwitchUseCase;

    .line 30
    iput-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->getAppSwitchUseCase:Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

    .line 31
    iput-object p9, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->resolvePayPalUseCase:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;

    .line 32
    iput-object p10, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Lcom/braintreepayments/api/datacollector/DataCollector;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lcom/braintreepayments/api/core/ApiClient;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4, v3}, Lcom/braintreepayments/api/core/ApiClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    .line 26
    new-instance v6, Lcom/braintreepayments/api/core/DeviceInspectorProvider;

    invoke-direct {v6}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;-><init>()V

    invoke-virtual {v6}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;->getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    .line 27
    sget-object v7, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {v7}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 28
    new-instance v8, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 29
    new-instance v7, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;

    sget-object v10, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    invoke-virtual {v10}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AppSwitchRepository;

    move-result-object v10

    invoke-direct {v7, v10, v3, v4, v3}, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_6

    .line 30
    new-instance v3, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

    sget-object v4, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    invoke-virtual {v4}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AppSwitchRepository;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;)V

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    :goto_6
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_7

    .line 31
    new-instance v4, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;

    invoke-direct {v4, v9}, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;)V

    goto :goto_7

    :cond_7
    move-object/from16 v4, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 32
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object v0

    move-object/from16 p12, v0

    goto :goto_8

    :cond_8
    move-object/from16 p12, p10

    :goto_8
    move-object/from16 p2, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p8, v8

    move-object/from16 p7, v9

    .line 22
    invoke-direct/range {p2 .. p12}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method private final createAppSwitchUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 191
    const-string p1, "source"

    const-string v0, "braintree_sdk"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "switch_initiated_time"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 193
    const-string p1, "merchant"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 194
    const-string p1, "flow_type"

    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final extractContextId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 199
    const-string p0, "ba_token"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 200
    const-string p0, "token"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final isBillingAgreement(Lcom/braintreepayments/api/paypal/PayPalRequest;)Z
    .locals 0

    .line 203
    instance-of p0, p1, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    return p0
.end method

.method private final sendPost(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V
    .locals 6

    move-object v2, p0

    .line 117
    iget-object p0, v2, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient$$ExternalSyntheticLambda0;

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/paypal/PayPalInternalClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;)V

    move-object p4, v0

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private static final sendPost$lambda$3(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "$callback"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$payPalRequest"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$configuration"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object/from16 v6, p6

    .line 121
    invoke-interface {v1, v5, v6}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void

    .line 125
    :cond_0
    :try_start_0
    sget-object v6, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;

    invoke-virtual {v6, v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentResource;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->getRedirectUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 127
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->setDidPayPalServerAttemptAppSwitch(Ljava/lang/Boolean;)V

    .line 129
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->setAppSwitchUseCase:Lcom/braintreepayments/api/core/SetAppSwitchUseCase;

    .line 130
    invoke-virtual {v7}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getEnablePayPalAppSwitch()Z

    move-result v8

    .line 131
    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow()Z

    move-result v4

    .line 129
    invoke-virtual {v6, v8, v4}, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->invoke(ZZ)V

    .line 134
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v15}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->extractContextId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-virtual {v7}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 136
    new-instance v16, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    .line 137
    invoke-virtual {v7}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getHasUserLocationConsent()Z

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 136
    invoke-direct/range {v16 .. v22}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 139
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->dataCollector:Lcom/braintreepayments/api/datacollector/DataCollector;

    invoke-virtual {v6, v3}, Lcom/braintreepayments/api/datacollector/DataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setApplicationGuid(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, v11}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setClientMetadataId(Ljava/lang/String;)V

    .line 142
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->dataCollector:Lcom/braintreepayments/api/datacollector/DataCollector;

    invoke-virtual {v6, v3, v4, v2}, Lcom/braintreepayments/api/datacollector/DataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v10, v4

    .line 145
    iget-object v3, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->getReturnLinkUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

    invoke-virtual {v3, v15}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->invoke(Landroid/net/Uri;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    move-result-object v3

    .line 146
    instance-of v4, v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;->getAppLinkReturnUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    instance-of v4, v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_0
    new-instance v6, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://onetouch/v1/success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v6 .. v14}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    iget-object v3, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->getAppSwitchUseCase:Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;->invoke()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    invoke-direct/range {p1 .. p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->isBillingAgreement(Lcom/braintreepayments/api/paypal/PayPalRequest;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "va"

    goto :goto_1

    :cond_4
    const-string v3, "ecs"

    .line 163
    :goto_1
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2, v3}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->createAppSwitchUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->setApprovalUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_5
    :goto_2
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v2, "Missing Token for PayPal App Switch."

    const/4 v3, 0x2

    invoke-direct {v0, v2, v5, v3, v5}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v5, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->setApprovalUrl(Ljava/lang/String;)V

    .line 171
    :goto_3
    invoke-interface {v1, v6, v5}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void

    .line 148
    :cond_7
    instance-of v0, v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    if-eqz v0, :cond_8

    .line 149
    check-cast v3, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void

    .line 150
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 173
    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v5, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final tokenize$lambda$0(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->Companion:Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 101
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p0, v0, p1}, Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void

    .line 104
    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final sendRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V
    .locals 11

    const-string v0, "/v1/"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payPalRequest"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->isBillingAgreement(Lcom/braintreepayments/api/paypal/PayPalRequest;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    .line 43
    :try_start_1
    const-string v2, "paypal_hermes/setup_billing_agreement"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, p4

    goto/16 :goto_5

    .line 45
    :cond_0
    :try_start_2
    const-string v2, "paypal_hermes/create_payment_resource"

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getEnablePayPalAppSwitch()Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 51
    :try_start_3
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/DeviceInspector;->isPayPalInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->resolvePayPalUseCase:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;

    invoke-static {v0, v1, v2, v1}, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;->invoke$default(Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Landroid/net/Uri;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/paypal/PayPalRequest;->setEnablePayPalAppSwitch(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->getReturnLinkUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;

    invoke-static {v0, v1, v2, v1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->invoke$default(Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Landroid/net/Uri;ILjava/lang/Object;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    move-result-object v0

    .line 56
    instance-of v2, v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_3

    :try_start_5
    move-object v2, v0

    check-cast v2, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    invoke-virtual {v2}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;->getAppLinkReturnUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 57
    :cond_3
    :try_start_6
    instance-of v2, v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    invoke-virtual {v2}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_2
    instance-of v0, v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_4

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAppLinkReturnUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v1

    .line 71
    :goto_3
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://onetouch/v1/cancel"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://onetouch/v1/success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object v7

    move-object v5, p2

    move-object v6, p3

    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/braintreepayments/api/paypal/PayPalRequest;->createRequestBody(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p2, :cond_5

    move-object v3, p0

    move-object v7, p1

    move-object v9, p4

    move-object v8, v6

    move-object v6, v5

    move-object v5, p2

    .line 82
    :try_start_9
    invoke-direct/range {v3 .. v9}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->sendPost(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V

    return-void

    :cond_5
    move-object v9, p4

    .line 80
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Error creating requestBody"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v9, p4

    .line 58
    instance-of p0, v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    if-eqz p0, :cond_7

    .line 59
    check-cast v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {v9, v1, p0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void

    .line 60
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, p4

    :goto_4
    move-object p0, v0

    .line 91
    :goto_5
    check-cast p0, Ljava/lang/Exception;

    invoke-interface {v9, v1, p0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void
.end method

.method public final tokenize(Lcom/braintreepayments/api/paypal/PayPalAccount;Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V
    .locals 1

    const-string v0, "payPalAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->apiClient:Lcom/braintreepayments/api/core/ApiClient;

    check-cast p1, Lcom/braintreepayments/api/core/PaymentMethod;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/core/PaymentMethod;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    return-void
.end method
