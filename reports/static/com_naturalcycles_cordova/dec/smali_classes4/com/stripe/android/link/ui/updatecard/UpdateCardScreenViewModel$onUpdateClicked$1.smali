.class final Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateCardScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->onUpdateClicked()V
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
    value = "SMAP\nUpdateCardScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCardScreenViewModel.kt\ncom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1\n+ 2 LinkDismissalCoordinator.kt\ncom/stripe/android/link/LinkDismissalCoordinatorKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n20#2,4:285\n25#2:326\n230#3,5:289\n230#3,5:306\n230#3,5:311\n230#3,5:316\n230#3,5:321\n626#4,12:294\n*S KotlinDebug\n*F\n+ 1 UpdateCardScreenViewModel.kt\ncom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1\n*L\n97#1:285,4\n97#1:326\n99#1:289,5\n129#1:306,5\n132#1:311,5\n137#1:316,5\n142#1:321,5\n115#1:294,12\n*E\n"
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
    c = "com.stripe.android.link.ui.updatecard.UpdateCardScreenViewModel$onUpdateClicked$1"
    f = "UpdateCardScreenViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6c,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withDismissalDisabled$iv",
        "$this$invokeSuspend_u24lambda_u240_u240",
        "paymentUpdateParams",
        "paymentDetailsId",
        "updateParams",
        "$i$f$withDismissalDisabled",
        "originalDismissible$iv",
        "$i$a$-withDismissalDisabled-UpdateCardScreenViewModel$onUpdateClicked$1$1",
        "$i$a$-runCatching-UpdateCardScreenViewModel$onUpdateClicked$1$1$1",
        "$this$launch",
        "$this$withDismissalDisabled$iv",
        "$this$invokeSuspend_u24lambda_u240_u240",
        "paymentUpdateParams",
        "paymentDetailsId",
        "updateParams",
        "result",
        "updatedPaymentDetails",
        "account",
        "$i$f$withDismissalDisabled",
        "originalDismissible$iv",
        "$i$a$-withDismissalDisabled-UpdateCardScreenViewModel$onUpdateClicked$1$1",
        "$i$a$-runCatching-UpdateCardScreenViewModel$onUpdateClicked$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "Z$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->this$0:Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

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

    new-instance v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;

    iget-object p0, p0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->this$0:Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;-><init>(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 96
    iget v3, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v1, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->Z$0:Z

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/model/LinkAccount;

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ConsumerPaymentDetails;

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    iget-object v0, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/link/LinkDismissalCoordinator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$2:I

    iget v8, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$1:I

    iget-boolean v9, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->Z$0:Z

    iget v10, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$0:I

    iget-object v11, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    iget-object v12, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    iget-object v14, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    iget-object v6, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/link/LinkDismissalCoordinator;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    check-cast v17, Lkotlin/Result;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v28, v6

    move v6, v3

    move-object/from16 v3, v28

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    move v1, v9

    :goto_0
    move-object v2, v15

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object v3, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->this$0:Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    invoke-static {v3}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getDismissalCoordinator$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object v3

    iget-object v6, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->this$0:Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    .line 285
    invoke-interface {v3}, Lcom/stripe/android/link/LinkDismissalCoordinator;->getCanDismiss()Z

    move-result v8

    .line 286
    invoke-interface {v3, v7}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 98
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-static {v6}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$get_state$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 290
    :cond_3
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 291
    move-object/from16 v17, v10

    check-cast v17, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    const/16 v26, 0x3f

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    .line 99
    invoke-static/range {v17 .. v27}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->copy$default(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/CardUpdateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    move-result-object v11

    .line 292
    invoke-interface {v9, v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 100
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    invoke-virtual {v9}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->getCardUpdateParams()Lcom/stripe/android/paymentsheet/CardUpdateParams;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v9, "Required value was null."

    if-eqz v13, :cond_16

    .line 101
    :try_start_3
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    invoke-virtual {v10}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->getPaymentDetailsId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 102
    new-instance v11, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    .line 104
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    invoke-virtual {v9}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->isDefault()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 105
    invoke-static {v6, v13}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$toApiParams(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v10

    .line 106
    invoke-static {v6}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getConfiguration$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object v14

    .line 102
    invoke-direct {v11, v12, v9, v10, v14}, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    .line 108
    invoke-static {v6}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v9

    .line 110
    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 108
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$0:I

    iput-boolean v8, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->Z$0:Z

    iput v7, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$1:I

    iput v7, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$2:I

    iput v5, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->label:I

    invoke-interface {v9, v11, v10, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->updatePaymentDetails-0E7RQCE(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v9, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v14, v1

    move-object v15, v6

    move v6, v7

    move v10, v6

    move-object/from16 v17, v9

    move v9, v10

    .line 111
    :goto_2
    :try_start_4
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v17, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 113
    invoke-virtual {v15}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->isBillingDetailsUpdateFlow()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 115
    invoke-virtual/range {v17 .. v17}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .line 296
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v19, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 297
    move-object/from16 v21, v20

    check-cast v21, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 115
    invoke-virtual/range {v21 .. v21}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v19, v20

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_11

    .line 115
    move-object/from16 v5, v19

    check-cast v5, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 116
    invoke-static {v15}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v7}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 120
    invoke-static {v15}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getCompleteLinkFlow$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lcom/stripe/android/link/confirmation/CompleteLinkFlow;

    move-result-object v4

    move-object/from16 v19, v1

    .line 121
    new-instance v1, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    .line 123
    invoke-virtual {v15}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    invoke-virtual/range {v20 .. v20}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->getBillingDetailsUpdateFlow()Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;

    move-result-object v20

    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;->getCvc()Ljava/lang/String;

    move-result-object v20

    move-object/from16 p1, v11

    move-object/from16 v11, v20

    goto :goto_4

    :cond_9
    move-object/from16 p1, v11

    const/4 v11, 0x0

    :goto_4
    move-object/from16 v20, v12

    .line 124
    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v12, v12, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 121
    :goto_5
    invoke-direct {v1, v5, v11, v12}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/link/LinkPaymentMethod;

    .line 120
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$7:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$8:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->L$9:Ljava/lang/Object;

    iput v10, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$0:I

    iput-boolean v8, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->Z$0:Z

    iput v9, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$1:I

    iput v6, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->I$2:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$onUpdateClicked$1;->label:I

    invoke-interface {v4, v1, v7, v0}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow;->invoke(Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    move v1, v8

    move-object v2, v15

    .line 96
    :goto_7
    :try_start_5
    check-cast v0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;

    .line 129
    invoke-static {v2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$get_state$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 307
    :cond_c
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 308
    move-object v6, v5

    check-cast v6, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 129
    invoke-static/range {v6 .. v16}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->copy$default(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/CardUpdateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    move-result-object v6

    .line 309
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 131
    instance-of v4, v0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Canceled;

    if-nez v4, :cond_14

    .line 132
    instance-of v4, v0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;

    if-eqz v4, :cond_e

    invoke-static {v2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$get_state$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 312
    :cond_d
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 313
    move-object v6, v5

    check-cast v6, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    .line 132
    move-object v7, v0

    check-cast v7, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;

    invoke-virtual {v7}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;->getError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v13

    const/16 v15, 0xbf

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->copy$default(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/CardUpdateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    move-result-object v6

    .line 314
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    .line 133
    :cond_e
    instance-of v4, v0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;

    if-eqz v4, :cond_f

    invoke-static {v2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    check-cast v0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;

    invoke-virtual {v0}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;->getLinkActivityResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 130
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :cond_10
    :try_start_6
    const-string v0, "LinkAccount should not be null in billing details update flow"

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_12
    invoke-static {v15}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$get_state$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 317
    :cond_13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 318
    move-object/from16 v16, v1

    check-cast v16, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 137
    invoke-static/range {v16 .. v26}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->copy$default(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/CardUpdateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    move-result-object v2

    .line 319
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 138
    invoke-static {v15}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getNavigationManager$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lcom/stripe/android/uicore/navigation/NavigationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateBack()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v1, v8

    move-object v2, v15

    .line 140
    :cond_14
    :goto_8
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catchall_2
    move-exception v0

    move v1, v8

    goto/16 :goto_0

    .line 101
    :cond_15
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v6

    move v1, v8

    .line 98
    :goto_9
    :try_start_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 141
    invoke-static {v2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$getLogger$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lcom/stripe/android/core/Logger;

    move-result-object v4

    const-string v5, "Failed to update payment details"

    invoke-interface {v4, v5, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-static {v2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->access$get_state$p(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 322
    :cond_17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 323
    move-object v5, v4

    check-cast v5, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    .line 142
    invoke-static {v0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v12

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;->copy$default(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/CardUpdateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;

    move-result-object v5

    .line 324
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 144
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    invoke-interface {v3, v1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    .line 326
    invoke-interface {v3, v1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    throw v0
.end method
