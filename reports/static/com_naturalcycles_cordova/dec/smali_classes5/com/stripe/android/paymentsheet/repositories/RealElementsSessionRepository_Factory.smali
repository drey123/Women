.class public final Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;
.super Ljava/lang/Object;
.source "RealElementsSessionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyPaymentConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
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

.field private final stripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->stripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->lazyPaymentConfigProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->workContextProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->appIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;-><init>(Landroid/app/Application;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->stripeNetworkClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/core/networking/StripeNetworkClient;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/networking/StripeRepository;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->lazyPaymentConfigProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->mobileSessionIdProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->appIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->newInstance(Landroid/app/Application;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->get()Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    move-result-object p0

    return-object p0
.end method
