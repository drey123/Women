.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;
.super Ljava/lang/Object;
.source "FlowControllerConfigurationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowControllerConfigurationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowControllerConfigurationHandler.kt\ncom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001)B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!J.\u0010\"\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
        "",
        "paymentElementLoader",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "paymentSelectionUpdater",
        "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;)V",
        "getUiContext$annotations",
        "()V",
        "job",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/Job;",
        "didLastConfigurationFail",
        "",
        "isConfigured",
        "()Z",
        "configure",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "initializedViaCompose",
        "callback",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
        "configureInternal",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onInitSuccess",
        "state",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
        "(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetJob",
        "ConfigureRequest",
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
.field private final confirmationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

.field private didLastConfigurationFail:Z

.field private final job:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

.field private final paymentSelectionUpdater:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private final viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;)V
    .locals 1
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentElementLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSelectionUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    .line 20
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 22
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->paymentSelectionUpdater:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;

    .line 23
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->confirmationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->job:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$configureInternal(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configureInternal(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$configureInternal$onConfigured(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configureInternal$onConfigured(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    return-object p0
.end method

.method public static final synthetic access$onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->onInitSuccess(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetJob(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->resetJob()V

    return-void
.end method

.method public static final synthetic access$setDidLastConfigurationFail$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->didLastConfigurationFail:Z

    return-void
.end method

.method private final configureInternal(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;

    invoke-direct {v0, p0, p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->I$0:I

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :pswitch_1
    iget v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->I$0:I

    iget-boolean p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iget-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, v4

    move-object v4, p3

    move-object p3, v0

    goto/16 :goto_4

    :pswitch_2
    iget p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->I$0:I

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    :goto_1
    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iget-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;

    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p5

    move-object v8, v2

    move v2, p1

    move-object p1, v4

    move-object v4, p5

    move-object p5, p2

    move-object p2, v8

    move-object v8, v0

    move v0, p3

    move-object p3, v8

    goto/16 :goto_3

    :pswitch_4
    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p5

    invoke-static {p5}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    .line 72
    new-instance p5, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;

    invoke-direct {p5, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 73
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPreviousConfigureRequest()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;

    move-result-object v2

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iput-boolean v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    const/4 p1, 0x1

    iput p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    const/4 p2, 0x0

    move-object p1, p4

    const/4 p4, 0x4

    const/4 p5, 0x0

    move-object p3, v0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configureInternal$onConfigured$default(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto/16 :goto_5

    .line 77
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object v8, v0

    move v0, p3

    move-object p3, v8

    .line 80
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->resetSession()V

    .line 82
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    .line 84
    new-instance v5, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    invoke-direct {v5, p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    check-cast v5, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    .line 85
    new-instance v6, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    invoke-direct {v6, v3, v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;-><init>(ZZ)V

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    iput-object p4, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    iput-object p5, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iput-boolean v2, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    const/4 v7, 0x2

    iput v7, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    invoke-interface {v4, p1, v5, v6, p3}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;->load-BWLJW6A(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto/16 :goto_5

    .line 89
    :cond_3
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    .line 91
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getValidationError()Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 92
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getValidationError()Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iput-boolean v2, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iput v3, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->I$0:I

    const/4 p1, 0x3

    iput p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    invoke-static {p0, p4, v5, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configureInternal$onConfigured(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_5

    .line 94
    :cond_4
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v5, p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPreviousConfigureRequest(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;)V

    .line 95
    new-instance v5, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-direct {v5, v4}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    iput-object p4, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iput-boolean v2, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iput v3, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->I$0:I

    const/4 v6, 0x4

    iput v6, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    invoke-direct {p0, v5, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->onInitSuccess(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p1

    move p1, v2

    move-object v2, p4

    move-object p4, p5

    move-object p5, p2

    move p2, v0

    .line 96
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iput-boolean p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iput v3, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->I$0:I

    const/4 p1, 0x5

    iput p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    const/4 p2, 0x0

    const/4 p4, 0x4

    const/4 p5, 0x0

    move-object p1, v2

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configureInternal$onConfigured$default(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    .line 100
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$0:Z

    iput-boolean v2, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->Z$1:Z

    iput v3, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->I$0:I

    const/4 p1, 0x6

    iput p1, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$1;->label:I

    invoke-static {p0, p4, v5, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configureInternal$onConfigured(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    .line 103
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static final configureInternal$onConfigured(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->uiContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$onConfigured$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configureInternal$onConfigured$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Ljava/lang/Throwable;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic configureInternal$onConfigured$default(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configureInternal$onConfigured(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getUiContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method

.method private final onInitSuccess(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->paymentSelectionUpdater:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;

    .line 110
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v5

    .line 111
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v10

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getWalletButtonsRendered()Z

    move-result v9

    move-object v7, p1

    move-object v8, p2

    .line 109
    invoke-interface/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;->invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Z)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 117
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->uiContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$2;

    invoke-direct {p2, p0, v7, v8, v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$onInitSuccess$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v7

    .line 120
    :goto_2
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->confirmationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetJob()V
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->job:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final configure(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->job:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configure$oldJob$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$configure$oldJob$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isConfigured()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 33
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->didLastConfigurationFail:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method
