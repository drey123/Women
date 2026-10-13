.class public final Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
.super Ljava/lang/Object;
.source "StripeNetworkClientModule_ProvideStripeNetworkClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/networking/StripeNetworkClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

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
.method private constructor <init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->module:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->loggerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;-><init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideStripeNetworkClient(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/StripeNetworkClient;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;->provideStripeNetworkClient(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/StripeNetworkClient;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/StripeNetworkClient;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->module:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    iget-object v1, p0, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->provideStripeNetworkClient(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->get()Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object p0

    return-object p0
.end method
