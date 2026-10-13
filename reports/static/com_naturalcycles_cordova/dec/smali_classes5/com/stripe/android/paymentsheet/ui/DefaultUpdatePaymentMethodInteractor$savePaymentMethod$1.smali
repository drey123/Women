.class final Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdatePaymentMethodInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->savePaymentMethod()V
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
    c = "com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1"
    f = "UpdatePaymentMethodInteractor.kt"
    i = {
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x11b,
        0x11c,
        0x11e,
        0x11f,
        0x127,
        0x12c
    }
    m = "invokeSuspend"
    n = {
        "updateCardBrandResult",
        "updateCardBrandResult",
        "setDefaultPaymentMethodResult",
        "updateResult",
        "updateCardBrandResult",
        "setDefaultPaymentMethodResult",
        "updateResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Result;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Result;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$getError$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$getInitialError(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 284
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$getStatus$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;->Updating:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    .line 286
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    iput v2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->label:I

    invoke-static {p1, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$maybeUpdateCard-CmtIpJM(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    .line 282
    :cond_2
    :goto_2
    check-cast p1, Lkotlin/Result;

    .line 287
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->label:I

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$maybeSetDefaultPaymentMethod-CmtIpJM(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v3, p1

    move-object p1, v1

    .line 282
    :goto_3
    move-object v2, p1

    check-cast v2, Lkotlin/Result;

    .line 289
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-static {p1, v3, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$getUpdateResult(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/Result;Lkotlin/Result;)Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    move-result-object v1

    .line 295
    instance-of p1, v1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$getError$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->label:I

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 296
    :cond_4
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Success;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Success;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$getOnUpdateSuccess$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 297
    :cond_5
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$NoUpdatesMade;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$NoUpdatesMade;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 300
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->access$getStatus$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v4, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;->Idle:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;->label:I

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    .line 301
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 294
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
