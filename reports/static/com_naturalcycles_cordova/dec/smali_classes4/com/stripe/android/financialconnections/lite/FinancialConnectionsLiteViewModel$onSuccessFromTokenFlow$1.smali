.class final Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FinancialConnectionsLiteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->onSuccessFromTokenFlow(Z)V
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
    c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1"
    f = "FinancialConnectionsLiteViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x64,
        0x66,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1$1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "session",
        "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1$1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "session",
        "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $userCancelled:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->$userCancelled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    iget-boolean p0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->$userCancelled:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;-><init>(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->I$0:I

    iget-boolean v5, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->Z$0:Z

    iget-object v6, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object v7, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    iget-boolean p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->$userCancelled:Z

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v7}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$getRepository$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;

    move-result-object v2

    invoke-static {v7}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$getArgs$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->Z$0:Z

    const/4 v8, 0x0

    iput v8, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->I$0:I

    iput v5, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->label:I

    invoke-interface {v2, v6, p0}, Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;->getFinancialConnectionsSession-gIAlu-s(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    move v5, p1

    move-object v6, v0

    move-object p1, v2

    move v2, v8

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    check-cast v10, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 101
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getPaymentAccount()Lcom/stripe/android/financialconnections/model/PaymentAccount;

    move-result-object p1

    if-nez p1, :cond_5

    if-eqz v5, :cond_5

    .line 102
    invoke-static {v7}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$get_viewEffects$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v3, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$FinishWithResult;

    sget-object v5, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;

    check-cast v5, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    invoke-direct {v3, v5}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$FinishWithResult;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->I$0:I

    iput v4, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v7}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$get_viewEffects$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 105
    new-instance v4, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$FinishWithResult;

    .line 106
    new-instance v8, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 108
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getParsedToken()Lcom/stripe/android/model/Token;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Lcom/stripe/android/financialconnections/launcher/InstantDebitsResult;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    .line 105
    invoke-direct {v4, v8}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$FinishWithResult;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    .line 113
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 108
    :cond_7
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 99
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_3
    iget-object p0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 114
    const-string v0, "Failed to complete session for token flow"

    invoke-static {p0, p1, v0}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$handleError(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
