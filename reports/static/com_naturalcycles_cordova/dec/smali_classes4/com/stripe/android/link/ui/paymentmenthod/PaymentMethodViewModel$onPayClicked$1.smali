.class final Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMethodViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->onPayClicked()V
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
    value = "SMAP\nPaymentMethodViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodViewModel.kt\ncom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1\n+ 2 LinkDismissalCoordinator.kt\ncom/stripe/android/link/LinkDismissalCoordinatorKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,224:1\n20#2,4:225\n25#2:234\n230#3,5:229\n*S KotlinDebug\n*F\n+ 1 PaymentMethodViewModel.kt\ncom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1\n*L\n96#1:225,4\n96#1:234\n122#1:229,5\n*E\n"
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
    c = "com.stripe.android.link.ui.paymentmenthod.PaymentMethodViewModel$onPayClicked$1"
    f = "PaymentMethodViewModel.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x61,
        0x67,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$withDismissalDisabled$iv",
        "$i$f$withDismissalDisabled",
        "originalDismissible$iv",
        "$i$a$-withDismissalDisabled-PaymentMethodViewModel$onPayClicked$1$1",
        "$this$withDismissalDisabled$iv",
        "linkPaymentDetails",
        "$i$f$withDismissalDisabled",
        "originalDismissible$iv",
        "$i$a$-withDismissalDisabled-PaymentMethodViewModel$onPayClicked$1$1",
        "$i$a$-mapCatching-PaymentMethodViewModel$onPayClicked$1$1$1",
        "shouldShare",
        "$this$withDismissalDisabled$iv",
        "linkPaymentDetails",
        "params",
        "billingDetailsMap",
        "cardMap",
        "$i$f$withDismissalDisabled",
        "originalDismissible$iv",
        "$i$a$-withDismissalDisabled-PaymentMethodViewModel$onPayClicked$1$1",
        "$i$a$-fold-PaymentMethodViewModel$onPayClicked$1$1$2"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0",
        "I$1",
        "L$0",
        "L$3",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "Z$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->this$0:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    new-instance p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->this$0:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;-><init>(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 92
    iget v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-boolean v2, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->Z$0:Z

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/LinkPaymentDetails;

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    iget-object v1, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/LinkDismissalCoordinator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$1:I

    iget-boolean v5, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->Z$0:Z

    iget v8, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$0:I

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/LinkPaymentDetails$New;

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/stripe/android/link/LinkDismissalCoordinator;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v11

    move v11, v8

    move-object v8, v13

    :goto_0
    move-object v13, v10

    move v10, v5

    goto/16 :goto_5

    :cond_2
    iget v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$1:I

    iget-boolean v8, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->Z$0:Z

    iget v9, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$0:I

    iget-object v10, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v11, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    iget-object v12, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/link/LinkDismissalCoordinator;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lkotlin/Result;

    invoke-virtual {v13}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v21, v9

    move v9, v0

    move-object v0, v13

    move-object v13, v11

    move/from16 v11, v21

    move-object/from16 v21, v10

    move v10, v8

    move-object v8, v12

    move-object/from16 v12, v21

    goto :goto_1

    :catchall_2
    move-exception v0

    move v2, v8

    move-object v1, v12

    goto/16 :goto_11

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->this$0:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$clearErrors(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)V

    .line 94
    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->this$0:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    sget-object v8, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-static {v0, v8}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$updateButtonState(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Lcom/stripe/android/link/ui/PrimaryButtonState;)V

    .line 96
    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->this$0:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$getDismissalCoordinator$p(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object v8

    iget-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->this$0:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    iget-object v9, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 225
    invoke-interface {v8}, Lcom/stripe/android/link/LinkDismissalCoordinator;->getCanDismiss()Z

    move-result v10

    .line 226
    invoke-interface {v8, v6}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 97
    :try_start_3
    invoke-static {v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v11

    iput-object v8, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$0:I

    iput-boolean v10, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->Z$0:Z

    iput v6, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$1:I

    iput v5, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->label:I

    invoke-interface {v11, v9, v1}, Lcom/stripe/android/link/account/LinkAccountManager;->createCardPaymentDetails-gIAlu-s(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v11, v13

    move-object v13, v0

    move-object v0, v11

    move v11, v6

    move-object v12, v9

    move v9, v11

    .line 98
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v14, :cond_a

    :try_start_4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/stripe/android/link/LinkPaymentDetails$New;

    .line 99
    invoke-static {v13}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$getConfiguration$p(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 100
    invoke-static {v13}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$getLinkLaunchMode$p(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v14

    instance-of v15, v14, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz v15, :cond_5

    check-cast v14, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_7

    .line 101
    invoke-virtual {v14}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->getSharePaymentDetailsImmediatelyAfterCreation()Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    if-eqz v5, :cond_9

    .line 103
    invoke-static {v13}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v14

    iput-object v8, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$0:I

    iput-boolean v10, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->Z$0:Z

    iput v9, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$1:I

    iput v6, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$2:I

    iput v5, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$3:I

    iput v4, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->label:I

    invoke-interface {v14, v0, v1}, Lcom/stripe/android/link/account/LinkAccountManager;->shareCardPaymentDetails-gIAlu-s(Lcom/stripe/android/link/LinkPaymentDetails$New;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move v4, v11

    move-object v11, v8

    move v8, v4

    move v4, v9

    move v5, v10

    move-object v9, v12

    move-object v10, v13

    :goto_3
    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 104
    invoke-static/range {v12 .. v17}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->copy$default(Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkPaymentDetails;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v11

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_4

    .line 106
    :cond_9
    :try_start_6
    check-cast v0, Lcom/stripe/android/link/LinkPaymentDetails;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v4, v9

    move v5, v10

    move-object v9, v12

    move-object v10, v13

    .line 98
    :goto_4
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move v4, v9

    move-object v9, v12

    :goto_5
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v5, v10

    move-object v10, v13

    :goto_6
    move-object v12, v9

    move v9, v4

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move v5, v10

    move-object v10, v13

    .line 109
    :goto_7
    :try_start_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_12

    check-cast v0, Lcom/stripe/android/link/LinkPaymentDetails;

    .line 111
    invoke-virtual {v12}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v4

    .line 112
    const-string v12, "card"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_b

    check-cast v12, Ljava/util/Map;

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    .line 113
    :goto_8
    const-string v13, "billing_details"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_c

    check-cast v13, Ljava/util/Map;

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    if-eqz v12, :cond_d

    .line 116
    const-string v14, "cvc"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_e

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_f

    .line 117
    const-string v15, "phone"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    :goto_c
    instance-of v7, v15, Ljava/lang/String;

    if-eqz v7, :cond_10

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 114
    :goto_d
    iput-object v8, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$0:I

    iput-boolean v5, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->Z$0:Z

    iput v9, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$1:I

    iput v6, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->I$2:I

    iput v3, v1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$onPayClicked$1;->label:I

    invoke-static {v10, v0, v14, v7, v1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$attemptCompletion(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Lcom/stripe/android/link/LinkPaymentDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v2, :cond_11

    :goto_e
    return-object v2

    :cond_11
    move v2, v5

    move-object v1, v8

    move-object v0, v10

    .line 119
    :goto_f
    :try_start_a
    sget-object v3, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-static {v0, v3}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$updateButtonState(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Lcom/stripe/android/link/ui/PrimaryButtonState;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    .line 122
    :cond_12
    :try_start_b
    invoke-static {v10}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$get_state$p(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 230
    :cond_13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 231
    move-object v11, v1

    check-cast v11, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    .line 124
    invoke-static {v4}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v18

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 123
    invoke-static/range {v11 .. v20}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->copy$default(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    move-result-object v2

    .line 232
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 127
    sget-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-static {v10, v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$updateButtonState(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Lcom/stripe/android/link/ui/PrimaryButtonState;)V

    .line 128
    invoke-static {v10}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->access$getLogger$p(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;)Lcom/stripe/android/core/Logger;

    move-result-object v0

    .line 129
    const-string v1, "PaymentMethodViewModel: Failed to create card payment details"

    .line 128
    invoke-interface {v0, v1, v4}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v2, v5

    move-object v1, v8

    .line 134
    :goto_10
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 234
    invoke-interface {v1, v2}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move v2, v5

    move-object v1, v8

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v8

    move v2, v10

    .line 234
    :goto_11
    invoke-interface {v1, v2}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    throw v0
.end method
