.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel;->onSetDefaultClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
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
    value = "SMAP\nWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,663:1\n230#2,3:664\n233#2,2:671\n1563#3:667\n1634#3,3:668\n*S KotlinDebug\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2\n*L\n417#1:664,3\n417#1:671,2\n419#1:667\n419#1:668,3\n*E\n"
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
    c = "com.stripe.android.link.ui.wallet.WalletViewModel$onSetDefaultClicked$2"
    f = "WalletViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {
        "updateParams"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->$item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

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

    new-instance p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->$item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 407
    iget v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 408
    new-instance v2, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    .line 409
    iget-object v4, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->$item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-virtual {v4}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 412
    iget-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v6}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getConfiguration$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    .line 408
    invoke-direct {v2, v4, v5, v7, v6}, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    .line 414
    iget-object v4, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->label:I

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/link/account/LinkAccountManager;->updatePaymentDetails-0E7RQCE$default(Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 415
    :goto_0
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;->$item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 417
    invoke-static {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 665
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 666
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 419
    invoke-virtual {v3}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPaymentDetailsList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 667
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 668
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 669
    check-cast v6, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 421
    instance-of v7, v6, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    if-eqz v7, :cond_4

    .line 422
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v17, 0xfb

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->copy$default(Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    goto :goto_2

    .line 424
    :cond_4
    instance-of v7, v6, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v7, :cond_5

    .line 425
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v21, 0xffb

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->copy$default(Lcom/stripe/android/model/ConsumerPaymentDetails$Card;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;Ljava/lang/String;IILcom/stripe/android/model/CardBrand;Ljava/util/List;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    goto :goto_2

    .line 427
    :cond_5
    instance-of v7, v6, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-eqz v7, :cond_6

    .line 669
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 670
    :cond_7
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    const v30, 0x3fefffe

    const/16 v31, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 418
    invoke-static/range {v3 .. v31}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 671
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 437
    :cond_8
    const-string v0, "Failed to set payment method as default"

    .line 435
    invoke-static {v2, v3, v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$updateErrorMessageAndStopProcessing(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 441
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
