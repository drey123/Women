.class public final Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;
.super Ljava/lang/Object;
.source "Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->contextProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->enableLoggingProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideStripeThreeDs2Service(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;
    .locals 1

    .line 61
    sget-object v0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule;->Companion:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule$Companion;->provideStripeThreeDs2Service(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->provideStripeThreeDs2Service(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->get()Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    move-result-object p0

    return-object p0
.end method
