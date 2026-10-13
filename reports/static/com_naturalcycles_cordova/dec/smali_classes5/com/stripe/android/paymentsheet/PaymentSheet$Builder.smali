.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0011J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0018H\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\r\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020#H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;",
        "",
        "resultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "getResultCallback$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
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
        "preparePaymentMethodHandler",
        "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "createCardPresentSetupIntentCallback",
        "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet;",
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

.field private final resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 304
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-void
.end method

.method private final initializeCallbacks()V
    .locals 1

    .line 416
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setPaymentSheetCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method


# virtual methods
.method public final analyticEventCallback(Lcom/stripe/android/paymentelement/AnalyticEventCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 350
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->analyticEventCallback(Lcom/stripe/android/paymentelement/AnalyticEventCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final build(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/paymentsheet/PaymentSheet;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->initializeCallbacks()V

    .line 381
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet;

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-direct {v1, p1, p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-object v0
.end method

.method public final build(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;)Lcom/stripe/android/paymentsheet/PaymentSheet;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->initializeCallbacks()V

    .line 388
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet;

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-direct {v1, p1, p2, p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-object v0
.end method

.method public final build(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet;
    .locals 3

    const-string v0, "C(build)408@17846L153:PaymentSheet.kt#nfyu6k"

    const v1, -0x3c66c00c

    .line 405
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.PaymentSheet.Builder.build (PaymentSheet.kt:404)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p2

    .line 411
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    const/4 v0, 0x0

    .line 409
    invoke-static {p2, p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetComposeKt;->internalRememberPaymentSheet(Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final build(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/paymentsheet/PaymentSheet;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->initializeCallbacks()V

    .line 398
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet;

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-direct {v1, p1, p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-object v0
.end method

.method public final confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 319
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final createCardPresentSetupIntentCallback(Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 371
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createCardPresentSetupIntentCallback(Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final createIntentCallback(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 342
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 327
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 311
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method

.method public final getResultCallback$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->resultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public final preparePaymentMethodHandler(Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 361
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->callbacksBuilder:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->preparePaymentMethodHandler(Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    return-object p0
.end method
