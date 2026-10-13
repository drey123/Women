.class public final Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;
.super Ljava/lang/Object;
.source "CustomerAdapterDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final customerAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->elementsSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->customerAdapterProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;Lcom/stripe/android/customersheet/CustomerAdapter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;
    .locals 1

    .line 66
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;-><init>(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;Lcom/stripe/android/customersheet/CustomerAdapter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->elementsSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->customerAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->newInstance(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;Lcom/stripe/android/customersheet/CustomerAdapter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->get()Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;

    move-result-object p0

    return-object p0
.end method
