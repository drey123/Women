.class public final Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;
.super Ljava/lang/Object;
.source "Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

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
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->module:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->applicationProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->argsProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;-><init>(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesInitChallengeRepository(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;->providesInitChallengeRepository(Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->module:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->providesInitChallengeRepository(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->get()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object p0

    return-object p0
.end method
