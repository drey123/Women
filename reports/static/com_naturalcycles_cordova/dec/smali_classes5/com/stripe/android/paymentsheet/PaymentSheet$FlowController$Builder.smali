.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0018J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\"H\u0007J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(J\r\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020+H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;",
        "",
        "resultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "paymentOptionResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;)V",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)V",
        "getResultCallback$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "getPaymentOptionResultCallback$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
        "callbacksBuilder",
        "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;",
        "externalPaymentMethodConfirmHandler",
        "handler",
        "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
        "confirmCustomPaymentMethodCallback",
        "callback",
        "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
        "createIntentCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
        "analyticEventCallback",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "shopPayHandlers",
        "handlers",
        "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
        "preparePaymentMethodHandler",
        "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "createCardPresentSetupIntentCallback",
        "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "initializeCallbacks",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

.field private final paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

.field private final resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4087
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4085
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionResultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4073
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 4074
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    .line 4090
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-void
.end method

.method private final initializeCallbacks()V
    .locals 1

    .line 4198
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method


# virtual methods
.method public final analyticEventCallback(Lcom/stripe/android/paymentelement/AnalyticEventCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4129
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4130
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->analyticEventCallback(Lcom/stripe/android/paymentelement/AnalyticEventCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final build(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4168
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->initializeCallbacks()V

    .line 4169
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-direct {v0, p1, v1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final build(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 3

    const-string v0, "C(build)4189@175468L258:PaymentSheet.kt#nfyu6k"

    const v1, 0x6d26194f

    .line 4186
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.PaymentSheet.FlowController.Builder.build (PaymentSheet.kt:4185)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4191
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p2

    .line 4192
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    .line 4193
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    const/4 v1, 0x0

    .line 4190
    invoke-static {p2, v0, p0, p1, v1}, Lcom/stripe/android/paymentsheet/FlowControllerComposeKt;->internalRememberPaymentSheetFlowController(Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 4186
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final build(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4178
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->initializeCallbacks()V

    .line 4179
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-direct {v0, p1, v1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4102
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4103
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final createCardPresentSetupIntentCallback(Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4158
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4159
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createCardPresentSetupIntentCallback(Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final createIntentCallback(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4121
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4122
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4109
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4110
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4095
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4096
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final getPaymentOptionResultCallback$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;
    .locals 0

    .line 4074
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    return-object p0
.end method

.method public final getResultCallback$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 0

    .line 4073
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public final preparePaymentMethodHandler(Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4148
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4149
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->preparePaymentMethodHandler(Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final shopPayHandlers(Lcom/stripe/android/paymentsheet/ShopPayHandlers;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;
    .locals 1

    const-string v0, "handlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4137
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 4138
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->shopPayHandlers(Lcom/stripe/android/paymentsheet/ShopPayHandlers;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method
