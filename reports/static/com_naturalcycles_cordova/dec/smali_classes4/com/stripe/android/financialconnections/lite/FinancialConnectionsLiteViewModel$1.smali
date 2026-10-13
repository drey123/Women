.class final Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FinancialConnectionsLiteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;-><init>(Lcom/stripe/android/core/Logger;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinancialConnectionsLiteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinancialConnectionsLiteViewModel.kt\ncom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,203:1\n230#2,5:204\n*S KotlinDebug\n*F\n+ 1 FinancialConnectionsLiteViewModel.kt\ncom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1\n*L\n67#1:204,5\n*E\n"
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
    c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$1"
    f = "FinancialConnectionsLiteViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x39,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-FinancialConnectionsLiteViewModel$1$1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "hostedAuthUrl",
        "sync",
        "state",
        "$i$a$-runCatching-FinancialConnectionsLiteViewModel$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->$applicationId:Ljava/lang/String;

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

    new-instance v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->$applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;-><init>(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$State;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/lite/repository/model/SynchronizeSessionResponse;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->I$0:I

    iget-object v4, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v5, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    iget-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->$applicationId:Ljava/lang/String;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {v5}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$getRepository$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;

    move-result-object v2

    invoke-static {v5}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$getArgs$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->I$0:I

    iput v4, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->label:I

    invoke-interface {v2, v6, p1, p0}, Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;->synchronize-0E7RQCE(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v4, v0

    move v2, v7

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/stripe/android/financialconnections/lite/repository/model/SynchronizeSessionResponse;

    .line 58
    sget-object v6, Lcom/stripe/android/financialconnections/utils/HostedAuthUrlBuilder;->INSTANCE:Lcom/stripe/android/financialconnections/utils/HostedAuthUrlBuilder;

    .line 59
    invoke-static {v5}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$getArgs$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/lite/repository/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/lite/repository/model/FinancialConnectionsSessionManifest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/lite/repository/model/FinancialConnectionsSessionManifest;->getHostedAuthUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/financialconnections/utils/HostedAuthUrlBuilder;->create$default(Lcom/stripe/android/financialconnections/utils/HostedAuthUrlBuilder;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;Ljava/lang/String;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 62
    new-instance v7, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$State;

    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/lite/repository/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/lite/repository/model/FinancialConnectionsSessionManifest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/lite/repository/model/FinancialConnectionsSessionManifest;->getSuccessUrl()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "Required value was null."

    if-eqz v8, :cond_8

    .line 64
    :try_start_3
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/lite/repository/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/lite/repository/model/FinancialConnectionsSessionManifest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/lite/repository/model/FinancialConnectionsSessionManifest;->getCancelUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    .line 62
    invoke-direct {v7, v8, v10, v6}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$get_state$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    .line 205
    :cond_4
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 206
    move-object v10, v9

    check-cast v10, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$State;

    .line 207
    invoke-interface {v8, v9, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 68
    invoke-static {v5}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$get_viewEffects$p(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    new-instance v8, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$OpenAuthFlowWithUrl;

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$State;->getHostedAuthUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$OpenAuthFlowWithUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->label:I

    invoke-interface {v5, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    .line 69
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    :goto_3
    iget-object p0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$1;->this$0:Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 70
    const-string v0, "Failed to synchronize session"

    invoke-static {p0, p1, v0}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;->access$handleError(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
