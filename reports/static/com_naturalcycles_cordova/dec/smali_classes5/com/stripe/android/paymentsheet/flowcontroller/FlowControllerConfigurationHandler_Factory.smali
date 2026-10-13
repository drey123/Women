.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;
.super Ljava/lang/Object;
.source "FlowControllerConfigurationHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSelectionUpdaterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->paymentElementLoaderProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->uiContextProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->viewModelProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->paymentSelectionUpdaterProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;
    .locals 6

    .line 70
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->paymentElementLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->uiContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->paymentSelectionUpdaterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->newInstance(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler_Factory;->get()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    move-result-object p0

    return-object p0
.end method
