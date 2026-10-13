.class public final Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt;
.super Ljava/lang/Object;
.source "PaymentNextActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentNextActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentNextActionHandler.kt\ncom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,51:1\n113#2:52\n127#2,8:53\n*S KotlinDebug\n*F\n+ 1 PaymentNextActionHandler.kt\ncom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt\n*L\n48#1:52\n48#1:53,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "awaitResumed",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payments-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$awaitResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt;->awaitResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;

    iget v1, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;

    invoke-direct {v0, p1}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->Z$0:Z

    iget p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->I$1:I

    iget p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->I$0:I

    iget-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    iget-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    invoke-static {v8, v2, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 52
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move v3, v2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 54
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_4

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_5

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 56
    :cond_4
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_5
    move-object v9, v4

    .line 60
    move-object v4, v9

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$$inlined$withResumed$1;

    invoke-direct {v10, p1}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$$inlined$withResumed$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->I$0:I

    iput v9, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->I$1:I

    iput-boolean v5, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->Z$0:Z

    iput v3, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->label:I

    move v3, v5

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    .line 49
    :cond_6
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->L$5:Ljava/lang/Object;

    iput v7, v6, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt$awaitResumed$1;->label:I

    invoke-interface {p1, v6}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    .line 50
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
