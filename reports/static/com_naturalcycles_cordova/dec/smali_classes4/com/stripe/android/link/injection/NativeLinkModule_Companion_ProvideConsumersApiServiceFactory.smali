.class public final Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;
.super Ljava/lang/Object;
.source "NativeLinkModule_Companion_ProvideConsumersApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/repository/ConsumersApiService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;->loggerProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideConsumersApiService(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/repository/ConsumersApiService;
    .locals 1

    .line 53
    sget-object v0, Lcom/stripe/android/link/injection/NativeLinkModule;->Companion:Lcom/stripe/android/link/injection/NativeLinkModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/link/injection/NativeLinkModule$Companion;->provideConsumersApiService(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/repository/ConsumersApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/repository/ConsumersApiService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;->provideConsumersApiService(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvideConsumersApiServiceFactory;->get()Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object p0

    return-object p0
.end method
