.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

.field private final starterArgsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
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
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->appContextProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->workContextProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->starterArgsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePrefsRepository(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->providePrefsRepository(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->starterArgsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->providePrefsRepository(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->get()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p0

    return-object p0
.end method
