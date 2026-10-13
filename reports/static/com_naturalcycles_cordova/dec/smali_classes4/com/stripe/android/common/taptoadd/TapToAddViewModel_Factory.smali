.class public final Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;
.super Ljava/lang/Object;
.source "TapToAddViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/TapToAddViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final customViewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;->componentProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;->customViewModelScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/common/taptoadd/TapToAddViewModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModel;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddViewModel;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/TapToAddViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;->componentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;->customViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;->newInstance(Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/common/taptoadd/TapToAddViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModel_Factory;->get()Lcom/stripe/android/common/taptoadd/TapToAddViewModel;

    move-result-object p0

    return-object p0
.end method
