.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;
.super Ljava/lang/Object;
.source "FlowControllerModule_ProvidesSavedStateHandleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/SavedStateHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
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
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;->viewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesSavedStateHandle(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->providesSavedStateHandle(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;->providesSavedStateHandle(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesSavedStateHandleFactory;->get()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method
