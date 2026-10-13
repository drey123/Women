.class public final Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;
.super Ljava/lang/Object;
.source "DefaultAnalyticsRequestExecutor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->workContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;
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
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 1

    .line 51
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->newInstance(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->get()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object p0

    return-object p0
.end method
