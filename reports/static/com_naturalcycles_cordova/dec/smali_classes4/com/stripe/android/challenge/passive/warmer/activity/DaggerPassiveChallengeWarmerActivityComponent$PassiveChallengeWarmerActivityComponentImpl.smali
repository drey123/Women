.class final Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPassiveChallengeWarmerActivityComponent.java"

# interfaces
.implements Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PassiveChallengeWarmerActivityComponentImpl"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field private final passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

.field private final passiveChallengeWarmerActivityComponentImpl:Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideDurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
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


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/model/PassiveCaptchaParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->passiveChallengeWarmerActivityComponentImpl:Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;

    .line 85
    iput-object p6, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    .line 86
    iput-object p1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 87
    iput-object p2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 88
    iput-object p3, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->context:Landroid/content/Context;

    .line 89
    iput-object p4, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 90
    iput-object p5, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->productUsage:Ljava/util/Set;

    .line 91
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/model/PassiveCaptchaParams;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/model/PassiveCaptchaParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/stripe/android/challenge/passive/PassiveChallengeModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/challenge/passive/PassiveChallengeModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method captchaEventsReporter()Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/utils/DurationProvider;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->provideChallengeEventsReporter$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    move-result-object p0

    return-object p0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 100
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getPassiveChallengeWarmerViewModel()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;
    .locals 2

    .line 129
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;

    iget-object v1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->hCaptchaService()Lcom/stripe/android/hcaptcha/HCaptchaService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;-><init>(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)V

    return-object v0
.end method

.method hCaptchaService()Lcom/stripe/android/hcaptcha/HCaptchaService;
    .locals 1

    .line 116
    invoke-static {}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaProvider$payments_core_releaseFactory;->provideHCaptchaProvider$payments_core_release()Lcom/stripe/android/hcaptcha/HCaptchaProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->captchaEventsReporter()Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideHCaptchaServiceFactory;->provideHCaptchaService(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)Lcom/stripe/android/hcaptcha/HCaptchaService;

    move-result-object p0

    return-object p0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/challenge/passive/PassiveChallengeModule;->Companion:Lcom/stripe/android/challenge/passive/PassiveChallengeModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/challenge/passive/PassiveChallengeModule$Companion;->providesEnableLogging()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 104
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->productUsage:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 108
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent$PassiveChallengeWarmerActivityComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method
