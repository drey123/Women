.class public final Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;
.super Ljava/lang/Object;
.source "DefaultCustomerSheetLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final isFinancialConnectionsAvailableProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;",
            ">;"
        }
    .end annotation
.end field

.field private final lpmRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->isFinancialConnectionsAvailableProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->lpmRepositoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;
    .locals 7

    .line 80
    new-instance v0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;-><init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    iget-object v0, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->isFinancialConnectionsAvailableProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;

    iget-object v0, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->lpmRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

    iget-object v0, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    iget-object v0, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object p0, p0, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->newInstance(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->get()Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;

    move-result-object p0

    return-object p0
.end method
