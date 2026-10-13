.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$6$1;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$6$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 177
    instance-of p2, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;

    if-nez p2, :cond_2

    .line 178
    instance-of p2, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$6$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$onIntentResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 181
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$6$1;->emit(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
