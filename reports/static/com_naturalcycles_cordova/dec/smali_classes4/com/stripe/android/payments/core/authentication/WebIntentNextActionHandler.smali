.class public final Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;
.super Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
.source "WebIntentNextActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebIntentNextActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebIntentNextActionHandler.kt\ncom/stripe/android/payments/core/authentication/WebIntentNextActionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0008\u0007\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0094@\u00a2\u0006\u0002\u0010$Jr\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u00112\u0006\u00100\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u00101J\u001a\u00102\u001a\u000203*\u0002042\u0006\u0010!\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u00105J\u000c\u00102\u001a\u000203*\u000206H\u0002J\u0014\u00102\u001a\u000203*\u0002072\u0006\u0010!\u001a\u00020\u0002H\u0002J\u000c\u00102\u001a\u000203*\u000208H\u0002J\u000c\u00102\u001a\u000203*\u000209H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;",
        "Lcom/stripe/android/model/StripeIntent;",
        "paymentBrowserAuthStarterFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "enableLogging",
        "",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "isInstantApp",
        "defaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "redirectResolver",
        "Lcom/stripe/android/payments/core/authentication/RedirectResolver;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/payments/core/authentication/RedirectResolver;)V",
        "getEnableLogging$annotations",
        "()V",
        "getUiContext$annotations",
        "getPublishableKeyProvider$annotations",
        "isInstantApp$annotations",
        "performNextActionOnResumed",
        "",
        "host",
        "actionable",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beginWebAuth",
        "stripeIntent",
        "requestCode",
        "",
        "clientSecret",
        "authUrl",
        "stripeAccount",
        "returnUrl",
        "shouldCancelSource",
        "shouldCancelIntentOnUserNavigation",
        "referrer",
        "forceInAppWebView",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "webAuthParams",
        "Lcom/stripe/android/payments/core/authentication/WebAuthParams;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
        "(Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayVoucherDetails;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final enableLogging:Z

.field private final isInstantApp:Z

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final paymentBrowserAuthStarterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectResolver:Lcom/stripe/android/payments/core/authentication/RedirectResolver;

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/payments/core/authentication/RedirectResolver;)V
    .locals 1
    .param p4    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "enableLogging"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "isInstantApp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Lcom/stripe/android/payments/core/authentication/RedirectResolver;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentBrowserAuthStarterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReturnUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->paymentBrowserAuthStarterFactory:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 32
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 33
    iput-boolean p4, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->enableLogging:Z

    .line 34
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    iput-object p6, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-boolean p7, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->isInstantApp:Z

    .line 37
    iput-object p8, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 38
    iput-object p9, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->redirectResolver:Lcom/stripe/android/payments/core/authentication/RedirectResolver;

    return-void
.end method

.method public static final synthetic access$beginWebAuth(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p12}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnableLogging$p(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->enableLogging:Z

    return p0
.end method

.method public static final synthetic access$getPaymentBrowserAuthStarterFactory$p(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->paymentBrowserAuthStarterFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isInstantApp$p(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->isInstantApp:Z

    return p0
.end method

.method public static final synthetic access$webAuthParams(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->uiContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$beginWebAuth$2;

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$beginWebAuth$2;-><init>(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p0, p12

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic beginWebAuth$default(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 83
    invoke-direct/range {v2 .. v14}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getEnableLogging$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    return-void
.end method

.method private static synthetic getPublishableKeyProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    return-void
.end method

.method private static synthetic getUiContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method

.method private static synthetic isInstantApp$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "isInstantApp"
    .end annotation

    return-void
.end method

.method private final webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;
    .locals 10

    .line 146
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 147
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 146
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 150
    new-instance v1, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    .line 151
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getWebViewUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p0, "toString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getReturnUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;
    .locals 9

    .line 171
    new-instance v0, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    .line 172
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;->getMobileAuthUrl()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {p0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 171
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayVoucherDetails;Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;
    .locals 10

    .line 161
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayVoucherDetails;->getHostedVoucherUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionType;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "null hostedVoucherUrl for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_2
    new-instance v1, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;
    .locals 9

    .line 179
    new-instance v0, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    .line 180
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;->getMobileAuthUrl()Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {p0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 179
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/payments/core/authentication/WebAuthParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;

    iget v4, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;-><init>(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 117
    iget v5, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object v0, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object v0, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 121
    iget-object v8, v0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v9, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v5

    .line 120
    invoke-interface {v2, v5}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 123
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    sget-object v8, Lcom/stripe/android/model/PaymentMethod$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v8, v8, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "toString(...)"

    if-eqz v2, :cond_6

    .line 125
    iget-object v0, v0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->redirectResolver:Lcom/stripe/android/payments/core/authentication/RedirectResolver;

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/stripe/android/payments/core/authentication/RedirectResolver;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 117
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getReturnUrl()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 124
    new-instance v3, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 134
    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "followRedirectsInSDK=true"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 136
    iget-object v0, v0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->redirectResolver:Lcom/stripe/android/payments/core/authentication/RedirectResolver;

    iput-object v1, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$webAuthParams$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/stripe/android/payments/core/authentication/RedirectResolver;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v0, v1

    .line 117
    :goto_4
    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 138
    :goto_5
    new-instance v1, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    .line 140
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getReturnUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method protected performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;

    iget v4, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;-><init>(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 41
    iget v3, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    iget-object v0, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object v0, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/StripeIntent$NextActionData;

    iget-object v1, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v3, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    iget-object v5, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v3, :cond_5

    .line 49
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    move-object/from16 v6, p1

    iput-object v6, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$3:Ljava/lang/Object;

    iput v5, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->label:I

    invoke-direct {v0, v3, v1, v12}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v2, Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 51
    instance-of v3, v2, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-eqz v3, :cond_6

    .line 52
    check-cast v2, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    invoke-direct {v0, v2}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    move-result-object v2

    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 54
    :cond_6
    instance-of v3, v2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayVoucherDetails;

    if-eqz v3, :cond_7

    .line 55
    check-cast v2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayVoucherDetails;

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayVoucherDetails;Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    move-result-object v2

    goto :goto_2

    .line 57
    :cond_7
    instance-of v3, v2, Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;

    if-eqz v3, :cond_8

    .line 58
    check-cast v2, Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;

    invoke-direct {v0, v2}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    move-result-object v2

    goto :goto_2

    .line 60
    :cond_8
    instance-of v3, v2, Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;

    if-eqz v3, :cond_b

    .line 61
    check-cast v2, Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;

    invoke-direct {v0, v2}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->webAuthParams(Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;)Lcom/stripe/android/payments/core/authentication/WebAuthParams;

    move-result-object v2

    goto :goto_2

    .line 71
    :goto_3
    sget-object v5, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v5, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v5

    .line 72
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    move-object v8, v3

    move v3, v5

    .line 73
    invoke-virtual {v8}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;->getAuthUrl()Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    .line 74
    invoke-virtual {v7}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v6

    move-object v10, v7

    .line 75
    invoke-virtual {v8}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    move-object v11, v8

    .line 76
    invoke-virtual {v11}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;->getShouldCancelSource()Z

    move-result v8

    move-object v14, v9

    .line 77
    invoke-virtual {v11}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;->getShouldCancelIntentOnUserNavigation()Z

    move-result v9

    move-object v15, v10

    .line 78
    invoke-virtual {v11}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;->getReferrer()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v11

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/payments/core/authentication/WebAuthParams;->getForceInAppWebView()Z

    move-result v11

    .line 68
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v12, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler$performNextActionOnResumed$1;->label:I

    move-object v4, v14

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    .line 81
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 64
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WebAuthenticator can\'t process nextActionData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;->performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
