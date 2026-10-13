.class public final Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;
.super Ljava/lang/Object;
.source "RealRedirectResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;
    .locals 1

    .line 45
    new-instance v0, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;->get()Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;

    move-result-object p0

    return-object p0
.end method
