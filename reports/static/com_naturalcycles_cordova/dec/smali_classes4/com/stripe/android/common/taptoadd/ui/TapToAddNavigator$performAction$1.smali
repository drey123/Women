.class final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$1"
    f = "TapToAddNavigator.kt"
    i = {
        0x0
    }
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {
        "paymentSelection"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->access$getStateHolder$p(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;->getState()Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;

    move-result-object p1

    .line 56
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;

    if-eqz v1, :cond_2

    .line 57
    new-instance v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    if-eqz v1, :cond_3

    .line 60
    new-instance v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 61
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->access$get_result$p(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;

    invoke-direct {v1, v3}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
