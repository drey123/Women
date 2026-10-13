.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher;ZLjava/util/Set;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentOptionActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 166
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getSepaMandateActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 167
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getWalletsButtonLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher;->unregister()V

    .line 168
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getFlowControllerLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher;->unregister()V

    .line 169
    sget-object p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentElementCallbackIdentifier$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
