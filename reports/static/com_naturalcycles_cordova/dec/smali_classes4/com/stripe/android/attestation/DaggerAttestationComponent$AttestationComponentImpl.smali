.class final Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAttestationComponent.java"

# interfaces
.implements Lcom/stripe/android/attestation/AttestationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/attestation/DaggerAttestationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttestationComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final attestationComponentImpl:Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

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
.method constructor <init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/app/Application;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p0, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->attestationComponentImpl:Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;

    .line 77
    iput-object p3, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->application:Landroid/app/Application;

    .line 78
    iput-object p2, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 79
    iput-object p1, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 80
    iput-object p4, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 81
    iput-object p5, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->productUsage:Ljava/util/Set;

    .line 82
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/app/Application;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/app/Application;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/stripe/android/attestation/AttestationModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/attestation/AttestationModule_Companion_ProvideDurationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method attestationAnalyticsEventsReporter()Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->provideAttestationAnalyticsEventsReporter$paymentsheet_release(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    move-result-object p0

    return-object p0
.end method

.method context()Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/attestation/AttestationModule_Companion_ProvidesContextFactory;->providesContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 95
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getAttestationViewModel()Lcom/stripe/android/attestation/AttestationViewModel;
    .locals 4

    .line 124
    new-instance v0, Lcom/stripe/android/attestation/AttestationViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->integrityRequestManager()Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->attestationAnalyticsEventsReporter()Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/attestation/AttestationViewModel;-><init>(Lcom/stripe/attestation/IntegrityRequestManager;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method

.method integrityRequestManager()Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->provideIntegrityRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/attestation/AttestationModule;->Companion:Lcom/stripe/android/attestation/AttestationModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/attestation/AttestationModule$Companion;->providesEnableLogging()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 103
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->productUsage:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 111
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method
