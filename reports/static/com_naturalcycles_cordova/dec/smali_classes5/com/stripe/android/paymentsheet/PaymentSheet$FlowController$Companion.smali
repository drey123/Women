.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "externalPaymentMethodConfirmHandler",
        "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
        "createIntentCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4276
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4277
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4278
    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p2

    .line 4279
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p2

    .line 4276
    invoke-static {p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4281
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4283
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4281
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4285
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4314
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4315
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4316
    invoke-virtual {v0, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4317
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4314
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4319
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4321
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4319
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4323
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4358
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4359
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4360
    invoke-virtual {v0, p4}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p4

    .line 4361
    invoke-virtual {p4, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4362
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4358
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4364
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4366
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4364
    invoke-direct {p0, p1, p2, p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4368
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4240
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4242
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4240
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4244
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4425
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4426
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4427
    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p2

    .line 4428
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p2

    .line 4425
    invoke-static {p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4430
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4432
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4430
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4434
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4507
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4508
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4509
    invoke-virtual {v0, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4510
    invoke-virtual {p3, p4}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4511
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4507
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4513
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4515
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4513
    invoke-direct {p0, p1, p2, p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4517
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4463
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4464
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4465
    invoke-virtual {v0, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4466
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4463
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4468
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4470
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4468
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4472
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4391
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4393
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4391
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4395
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method
