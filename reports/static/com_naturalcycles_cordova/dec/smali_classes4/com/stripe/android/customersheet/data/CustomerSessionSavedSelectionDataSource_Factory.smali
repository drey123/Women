.class public final Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;
.super Ljava/lang/Object;
.source "CustomerSessionSavedSelectionDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final customerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsSessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
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
            "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->elementsSessionManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->customerRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->prefsRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;
    .locals 1

    .line 66
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->elementsSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->customerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->prefsRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->newInstance(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource_Factory;->get()Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;

    move-result-object p0

    return-object p0
.end method
