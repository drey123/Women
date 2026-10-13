.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;
.super Ljava/lang/Object;
.source "TapToAddNavigator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final initialTapToAddScreenFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->initialTapToAddScreenFactoryProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->stateHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;
    .locals 1

    .line 55
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->initialTapToAddScreenFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->stateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    move-result-object p0

    return-object p0
.end method
