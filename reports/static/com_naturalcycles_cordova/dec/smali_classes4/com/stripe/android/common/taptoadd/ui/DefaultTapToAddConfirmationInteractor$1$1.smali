.class final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddConfirmationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddConfirmationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddConfirmationInteractor.kt\ncom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,307:1\n230#2,5:308\n*S KotlinDebug\n*F\n+ 1 TapToAddConfirmationInteractor.kt\ncom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1\n*L\n122#1:308,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "confirmationState",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$1$1"
    f = "TapToAddConfirmationInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->invoke(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    iget v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    instance-of p1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->access$getEventReporter$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p1

    .line 117
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    invoke-static {v2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->access$getSelection$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 116
    invoke-static {p1, v1, v2}, Lcom/stripe/android/paymentsheet/utils/ConfirmationReportingUtilsKt;->reportPaymentResult(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->access$get_state$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$1$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    .line 309
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 310
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    .line 123
    invoke-static {p0, v2, v0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->access$withConfirmationState(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object v2

    .line 311
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
