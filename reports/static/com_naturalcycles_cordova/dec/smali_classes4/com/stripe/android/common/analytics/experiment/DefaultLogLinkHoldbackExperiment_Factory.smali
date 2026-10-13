.class public final Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;
.super Ljava/lang/Object;
.source "DefaultLogLinkHoldbackExperiment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final linkDisabledApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileSessionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveCustomerEmailProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p2, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->linkDisabledApiRepositoryProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p3, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p4, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->workContextProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p5, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->retrieveCustomerEmailProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p6, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p7, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->modeProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p8, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->loggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/repositories/LinkRepository;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;
    .locals 9

    .line 89
    new-instance v0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/repositories/LinkRepository;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->linkDisabledApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkRepository;

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->mobileSessionIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->retrieveCustomerEmailProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->modeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/stripe/android/core/Logger;

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->newInstance(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/repositories/LinkRepository;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->get()Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;

    move-result-object p0

    return-object p0
.end method
