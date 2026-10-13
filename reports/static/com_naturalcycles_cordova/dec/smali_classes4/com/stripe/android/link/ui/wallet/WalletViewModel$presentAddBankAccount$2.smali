.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel;->presentAddBankAccount()V
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
    value = "SMAP\nWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,663:1\n230#2,5:664\n*S KotlinDebug\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2\n*L\n469#1:664,5\n*E\n"
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
    c = "com.stripe.android.link.ui.wallet.WalletViewModel$presentAddBankAccount$2"
    f = "WalletViewModel.kt"
    i = {}
    l = {
        0x1cc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

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

    new-instance p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 459
    iget v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 460
    iget-object v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->label:I

    invoke-interface {v2, v4}, Lcom/stripe/android/link/account/LinkAccountManager;->createLinkAccountSession-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    .line 461
    :goto_0
    iget-object v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/stripe/android/model/LinkAccountSession;

    .line 462
    new-instance v3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    .line 463
    invoke-virtual {v0}, Lcom/stripe/android/model/LinkAccountSession;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-static {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccount$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getConsumerPublishableKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 462
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 467
    :goto_1
    iget-object v1, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    .line 469
    invoke-static {v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 665
    :cond_4
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 666
    move-object v4, v1

    check-cast v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 470
    new-instance v2, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Processing;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Processing;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    move-object/from16 v25, v2

    check-cast v25, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    const v31, 0x3efffff

    const/16 v32, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v4 .. v32}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 667
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 476
    :cond_5
    const-string v0, "Failed to create Link account session"

    .line 474
    invoke-static {v1, v2, v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$onAddBankAccountError(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 480
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
