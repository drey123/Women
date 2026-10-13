.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
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
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$confirmPaymentSelection$1"
    f = "PaymentSheetViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x22d,
        0x22f,
        0x23b,
        0x250
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "paymentMethodMetadata",
        "$this$launch",
        "paymentMethodMetadata",
        "confirmationOption",
        "option",
        "$i$a$-let-PaymentSheetViewModel$confirmPaymentSelection$1$1",
        "$this$launch",
        "paymentMethodMetadata",
        "confirmationOption",
        "$this$invokeSuspend_u24lambda_u241",
        "event",
        "exception",
        "message",
        "$i$a$-run-PaymentSheetViewModel$confirmPaymentSelection$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 556
    iget v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    :goto_0
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 557
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->label:I

    invoke-static {v3, v9}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$awaitPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_3

    .line 556
    :cond_5
    :goto_1
    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 559
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v9, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-direct {v9, v10, v11, v3, v8}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->label:I

    invoke-static {v7, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    goto/16 :goto_3

    .line 556
    :cond_6
    :goto_2
    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 570
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 571
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getConfirmationHandler$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v4

    .line 572
    new-instance v8, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    invoke-direct {v8, v6, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 571
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->label:I

    invoke-interface {v4, v8, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->start(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_3

    .line 577
    :cond_7
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 578
    invoke-static {v5, v8}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$setInProgressSelection(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    if-eqz v9, :cond_8

    .line 581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Cannot confirm using a "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " payment selection!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    .line 582
    :cond_8
    const-string v10, "Cannot confirm without a payment selection!"

    .line 584
    :cond_9
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_a

    .line 587
    sget-object v9, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    if-nez v9, :cond_b

    .line 588
    :cond_a
    sget-object v9, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 590
    :cond_b
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    sget-object v14, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    move-object v15, v11

    check-cast v15, Ljava/lang/Throwable;

    invoke-virtual {v14, v15}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 592
    move-object v12, v5

    check-cast v12, Landroidx/lifecycle/ViewModel;

    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$2$1;

    invoke-direct {v13, v5, v11, v8}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$2$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/IllegalStateException;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_3
    return-object v2

    .line 602
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
