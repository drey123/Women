.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;
.super Ljava/lang/Object;
.source "FlowControllerModule_ProvidesConfirmationHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;->confirmationHandlerFactoryProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;->viewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 1

    .line 53
    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->providesConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;->confirmationHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;->providesConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesConfirmationHandlerFactory;->get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method
