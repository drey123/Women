.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel;->onFinancialConnectionsResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
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
    value = "SMAP\nWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,663:1\n230#2,5:664\n230#2,5:669\n*S KotlinDebug\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1\n*L\n517#1:664,5\n523#1:669,5\n*E\n"
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
    c = "com.stripe.android.link.ui.wallet.WalletViewModel$onFinancialConnectionsResult$1"
    f = "WalletViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1f7,
        0x1f9
    }
    m = "invokeSuspend"
    n = {
        "accountId",
        "accountId",
        "paymentDetails",
        "$i$a$-mapCatching-WalletViewModel$onFinancialConnectionsResult$1$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 498
    iget v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    iget-object v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 500
    instance-of v5, v2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 501
    check-cast v2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getAccounts()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_8

    .line 503
    iget-object v5, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v5}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->label:I

    invoke-interface {v5, v2, v6}, Lcom/stripe/android/link/account/LinkAccountManager;->createBankAccountPaymentDetails-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    .line 504
    :cond_4
    :goto_1
    iget-object v6, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v5, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 506
    invoke-virtual {v5}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v7

    .line 505
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->I$0:I

    iput v3, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->label:I

    invoke-static {v6, v7, v4, v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$loadPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    .line 509
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    :goto_5
    iget-object v1, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 513
    const-string v3, "Failed to create/load bank account"

    .line 511
    invoke-static {v1, v2, v3}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$onAddBankAccountError(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 510
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_6

    .line 517
    :cond_8
    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 665
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 666
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 518
    sget-object v3, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;

    move-object/from16 v23, v3

    check-cast v23, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    const v29, 0x3efffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 667
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    .line 522
    :cond_a
    sget-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 523
    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 670
    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 671
    move-object v7, v2

    check-cast v7, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 524
    sget-object v3, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;

    move-object/from16 v28, v3

    check-cast v28, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    const v34, 0x3efffff

    const/16 v35, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v7 .. v35}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 672
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 526
    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPaymentDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 527
    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 528
    new-instance v2, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 529
    iget-object v1, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v1

    .line 528
    invoke-direct {v2, v6, v1, v4, v6}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 534
    :cond_c
    instance-of v0, v2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    if-eqz v0, :cond_e

    .line 535
    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 536
    iget-object v1, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    check-cast v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object v1

    .line 537
    const-string v2, "Failed to get Financial Connections result"

    .line 535
    invoke-static {v0, v1, v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$onAddBankAccountError(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 541
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 499
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
