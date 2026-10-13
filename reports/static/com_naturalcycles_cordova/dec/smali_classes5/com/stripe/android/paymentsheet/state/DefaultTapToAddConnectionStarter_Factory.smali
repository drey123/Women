.class public final Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;
.super Ljava/lang/Object;
.source "DefaultTapToAddConnectionStarter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddConnectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->tapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;
    .locals 1

    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->tapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->newInstance(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->get()Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;

    move-result-object p0

    return-object p0
.end method
