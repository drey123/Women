.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;",
        "",
        "<init>",
        "()V",
        "FLOW_CONTROLLER_LINK_LAUNCHER",
        "",
        "WALLETS_BUTTON_LINK_LAUNCHER",
        "getInstance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "statusBarColor",
        "Lkotlin/Function0;",
        "",
        "paymentOptionResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "paymentElementCallbackIdentifier",
        "initializedViaCompose",
        "",
        "activityResultRegistryOwner",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;ZLandroidx/activity/result/ActivityResultRegistryOwner;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ")",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;"
        }
    .end annotation

    const-string/jumbo p0, "viewModelStoreOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityResultCaller"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statusBarColor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionResultCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityResultRegistryOwner"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 827
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Factory;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-direct {v0, p4, p7}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Factory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 825
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 829
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "FlowControllerViewModel(instance = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ")"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 830
    const-class p4, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 828
    invoke-virtual {p0, p1, p4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 833
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getFlowControllerStateComponent()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;

    move-result-object p0

    .line 836
    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;->getFlowControllerComponentFactory()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent$Factory;

    move-result-object p1

    move p7, p8

    move-object p4, p9

    .line 837
    invoke-interface/range {p1 .. p7}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Z)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;

    move-result-object p0

    .line 845
    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;->getFlowController()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-result-object p1

    .line 846
    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->setFlowControllerComponent(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;)V

    .line 847
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    return-object p1
.end method
