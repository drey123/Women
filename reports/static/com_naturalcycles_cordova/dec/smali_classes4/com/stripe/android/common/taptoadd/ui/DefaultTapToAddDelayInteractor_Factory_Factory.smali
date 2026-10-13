.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;
.super Ljava/lang/Object;
.source "DefaultTapToAddDelayInteractor_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;",
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

.field private final navigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;->navigatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;-><init>(Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;->navigatorProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor_Factory_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;

    move-result-object p0

    return-object p0
.end method
