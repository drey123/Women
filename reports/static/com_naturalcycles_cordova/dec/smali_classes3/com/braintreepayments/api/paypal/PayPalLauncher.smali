.class public final Lcom/braintreepayments/api/paypal/PayPalLauncher;
.super Ljava/lang/Object;
.source "PayPalLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B\u0013\u0008\u0016\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B;\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u001fJ$\u00101\u001a\u00020\u001d2\n\u00102\u001a\u000603j\u0002`42\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalLauncher;",
        "",
        "caller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "(Landroidx/activity/result/ActivityResultCaller;)V",
        "browserSwitchClient",
        "Lcom/braintreepayments/api/BrowserSwitchClient;",
        "getAppSwitchUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;",
        "resolvePayPalUseCase",
        "Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;",
        "lazyAnalyticsClient",
        "Lkotlin/Lazy;",
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lkotlin/Lazy;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "analyticsClient",
        "getAnalyticsClient",
        "()Lcom/braintreepayments/api/core/AnalyticsClient;",
        "analyticsClient$delegate",
        "Lkotlin/Lazy;",
        "assertCanPerformBrowserSwitch",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "params",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "buildLaunchFailureAndReturn",
        "Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;",
        "errorMessage",
        "",
        "isAppSwitch",
        "",
        "analyticsEventParams",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "handleReturnToApp",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;",
        "pendingRequest",
        "Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;",
        "intent",
        "Landroid/content/Intent;",
        "launch",
        "Lcom/braintreepayments/api/paypal/PayPalPendingRequest;",
        "paymentAuthRequest",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;",
        "processAppSwitchAttempt",
        "restorePendingRequest",
        "pendingRequestString",
        "sendLaunchFailureEventAndReturn",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;


# instance fields
.field private final analyticsClient$delegate:Lkotlin/Lazy;

.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

.field private final getAppSwitchUseCase:Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

.field private final resolvePayPalUseCase:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->Companion:Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 9

    .line 34
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchClient;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>(Landroidx/activity/result/ActivityResultCaller;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>()V

    :goto_0
    move-object v2, v0

    .line 35
    sget-object p1, Lcom/braintreepayments/api/core/AnalyticsClient;->Companion:Lcom/braintreepayments/api/core/AnalyticsClient$Companion;

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsClient$Companion;->getLazyInstance()Lkotlin/Lazy;

    move-result-object v5

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/braintreepayments/api/paypal/PayPalLauncher;-><init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lkotlin/Lazy;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultCaller;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;-><init>(Landroidx/activity/result/ActivityResultCaller;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lkotlin/Lazy;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BrowserSwitchClient;",
            "Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;",
            "Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;",
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/AnalyticsClient;",
            ">;",
            "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "browserSwitchClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppSwitchUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvePayPalUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyAnalyticsClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    .line 23
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAppSwitchUseCase:Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

    .line 24
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->resolvePayPalUseCase:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;

    .line 27
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 43
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->analyticsClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lkotlin/Lazy;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 23
    new-instance p2, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

    sget-object p7, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    invoke-virtual {p7}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AppSwitchRepository;

    move-result-object p7

    invoke-direct {p2, p7}, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 25
    new-instance p3, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;

    sget-object p2, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    .line 27
    sget-object p2, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/paypal/PayPalLauncher;-><init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lkotlin/Lazy;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method private final assertCanPerformBrowserSwitch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getBrowserSwitchOptions()Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchClient;->assertCanPerformBrowserSwitch(Landroid/app/Activity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    return-void
.end method

.method private final buildLaunchFailureAndReturn(Ljava/lang/String;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;
    .locals 3

    .line 199
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    .line 198
    invoke-direct {p0, v0, p2, p3}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->sendLaunchFailureEventAndReturn(Ljava/lang/Exception;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    move-result-object p0

    return-object p0
.end method

.method private final getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->analyticsClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/AnalyticsClient;

    return-object p0
.end method

.method private final processAppSwitchAttempt(Lcom/braintreepayments/api/core/AnalyticsEventParams;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 206
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAppSwitchUseCase:Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->resolvePayPalUseCase:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;->invoke$default(Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Landroid/net/Uri;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 207
    :goto_0
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->setDidSdkAttemptAppSwitch(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_1

    .line 210
    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "paypal:tokenize:app-switch:started"

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    return v3

    .line 212
    :cond_1
    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "paypal:tokenize:browser-presentation:started"

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    return v3
.end method

.method private final sendLaunchFailureEventAndReturn(Ljava/lang/Exception;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;
    .locals 18

    if-eqz p2, :cond_0

    .line 182
    const-string v0, "paypal:tokenize:app-switch:failed"

    goto :goto_0

    .line 184
    :cond_0
    const-string v0, "paypal:tokenize:browser-presentation:failed"

    :goto_0
    move-object v2, v0

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v1

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

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

    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 190
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final handleReturnToApp(Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;Landroid/content/Intent;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "pendingRequest"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "ba_token"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "token"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 144
    :goto_2
    new-instance v8, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 146
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v17, 0xfbe

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 144
    invoke-direct/range {v4 .. v18}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "paypal:tokenize:handle-return:started"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    .line 152
    iget-object v3, v1, Lcom/braintreepayments/api/paypal/PayPalLauncher;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;->getPendingRequestString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/braintreepayments/api/BrowserSwitchClient;->completeRequest(Landroid/content/Intent;Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchFinalResult;

    move-result-object v0

    .line 154
    instance-of v2, v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    if-eqz v2, :cond_4

    .line 155
    invoke-direct {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "paypal:tokenize:handle-return:succeeded"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 156
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;

    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;-><init>(Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;)V

    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;

    return-object v1

    .line 159
    :cond_4
    instance-of v2, v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;

    if-eqz v2, :cond_5

    .line 160
    invoke-direct {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v1

    .line 163
    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;->getError()Lcom/braintreepayments/api/BrowserSwitchException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/BrowserSwitchException;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    .line 162
    invoke-static/range {v6 .. v20}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    move-result-object v11

    const/4 v13, 0x4

    .line 160
    const-string v10, "paypal:tokenize:handle-return:failed"

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 166
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;->getError()Lcom/braintreepayments/api/BrowserSwitchException;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;

    return-object v1

    .line 169
    :cond_5
    instance-of v0, v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;

    if-eqz v0, :cond_6

    .line 170
    invoke-direct {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "paypal:tokenize:handle-return:no-result"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;->INSTANCE:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;

    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final launch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentAuthRequest"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getContextId()Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v4, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 64
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getApprovalUrl()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0xfbe

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 62
    invoke-direct/range {v4 .. v18}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {v1, v4}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->processAppSwitchAttempt(Lcom/braintreepayments/api/core/AnalyticsEventParams;)Z

    move-result v2

    .line 70
    :try_start_0
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->assertCanPerformBrowserSwitch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getBrowserSwitchOptions()Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v3

    if-nez v3, :cond_0

    .line 78
    const-string v0, "BrowserSwitchOptions is null"

    .line 77
    invoke-direct {v1, v0, v2, v4}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->buildLaunchFailureAndReturn(Ljava/lang/String;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest;

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v3}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    .line 85
    const-string v0, "BrowserSwitchOptions URL is null"

    .line 84
    invoke-direct {v1, v0, v2, v4}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->buildLaunchFailureAndReturn(Ljava/lang/String;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest;

    return-object v0

    .line 90
    :cond_1
    iget-object v5, v1, Lcom/braintreepayments/api/paypal/PayPalLauncher;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0, v3, v2}, Lcom/braintreepayments/api/BrowserSwitchClient;->start(Landroid/app/Activity;Lcom/braintreepayments/api/BrowserSwitchOptions;Z)Lcom/braintreepayments/api/BrowserSwitchStartResult;

    move-result-object v0

    const-string v3, "start(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v3, v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 93
    const-string v2, "paypal:tokenize:app-switch:failed"

    goto :goto_0

    .line 95
    :cond_2
    const-string v2, "paypal:tokenize:browser-presentation:failed"

    .line 97
    :goto_0
    invoke-direct {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v5

    .line 99
    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v20}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    move-result-object v7

    const/4 v9, 0x4

    move-object v6, v2

    .line 97
    invoke-static/range {v5 .. v10}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 101
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalPendingRequest;

    return-object v1

    .line 104
    :cond_3
    instance-of v3, v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 106
    const-string v2, "paypal:tokenize:app-switch:succeeded"

    goto :goto_1

    .line 108
    :cond_4
    const-string v2, "paypal:tokenize:browser-presentation:succeeded"

    :goto_1
    move-object v7, v2

    .line 110
    invoke-direct {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v4

    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 114
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;->getPendingRequest()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalPendingRequest;

    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 72
    sget-object v3, Lcom/braintreepayments/api/paypal/PayPalLauncher;->Companion:Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;

    invoke-static {v3, v0}, Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;->access$createBrowserSwitchError(Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;Lcom/braintreepayments/api/BrowserSwitchException;)Ljava/lang/Exception;

    move-result-object v0

    .line 73
    invoke-direct {v1, v0, v2, v4}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->sendLaunchFailureEventAndReturn(Ljava/lang/Exception;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest;

    return-object v0
.end method

.method public final restorePendingRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    const-string v0, "pendingRequestString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->restorePendingRequest(Ljava/lang/String;)V

    return-void
.end method
