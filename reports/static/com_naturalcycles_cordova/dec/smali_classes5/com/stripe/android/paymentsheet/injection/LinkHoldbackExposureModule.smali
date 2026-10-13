.class public final Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;
.super Ljava/lang/Object;
.source "LinkHoldbackExposureModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007Jf\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;",
        "",
        "<init>",
        "()V",
        "providesLogLinkGlobalHoldbackExposure",
        "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
        "default",
        "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
        "providesLinkRepository",
        "Lcom/stripe/android/link/repositories/LinkRepository;",
        "application",
        "Landroid/app/Application;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "stripeAccountIdProvider",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "locale",
        "Ljava/util/Locale;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesLinkRepository(Landroid/app/Application;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/networking/StripeRepository;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Ljava/util/Locale;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/link/repositories/LinkRepository;
    .locals 16
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "stripeAccountId"
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Lcom/stripe/android/paymentsheet/injection/LinkDisabledApiRepository;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/core/Logger;",
            "Ljava/util/Locale;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")",
            "Lcom/stripe/android/link/repositories/LinkRepository;"
        }
    .end annotation

    const-string v0, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeAccountIdProvider"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/core/AppInfo;

    move-result-object v0

    .line 67
    sget-object v15, Lcom/stripe/android/Stripe;->API_VERSION:Ljava/lang/String;

    .line 68
    new-instance v7, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v8, Lcom/stripe/android/repository/ConsumersApiServiceImpl;

    .line 68
    check-cast v7, Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 66
    const-string v9, "AndroidBindings/23.7.0"

    .line 64
    invoke-direct {v8, v7, v15, v9, v0}, Lcom/stripe/android/repository/ConsumersApiServiceImpl;-><init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V

    .line 73
    new-instance v1, Lcom/stripe/android/link/repositories/LinkApiRepository;

    .line 79
    move-object v7, v8

    check-cast v7, Lcom/stripe/android/repository/ConsumersApiService;

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 73
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/link/repositories/LinkApiRepository;-><init>(Landroid/app/Application;Lcom/stripe/android/networking/RequestSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/repository/ConsumersApiService;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    check-cast v1, Lcom/stripe/android/link/repositories/LinkRepository;

    return-object v1
.end method

.method public final providesLogLinkGlobalHoldbackExposure(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;)Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "default"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    return-object p1
.end method
