.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;
.super Ljava/lang/Object;
.source "FlowControllerConfirmationHandler.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getConfirmationHandler",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "_state",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "bootstrap",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "register",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "start",
        "arguments",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _state:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V
    .locals 8
    .annotation runtime Ljakarta/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1, v1, p2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->_state:Lkotlinx/coroutines/channels/Channel;

    .line 50
    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->state:Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler$1;

    invoke-direct {p2, p0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->_state:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 1

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public final getConfirmationHandler()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->state:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public start(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->start(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
