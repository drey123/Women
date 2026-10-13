.class final Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetViewModel;->savePaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)V
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
    c = "com.stripe.android.customersheet.CustomerSheetViewModel$savePaymentMethod$1"
    f = "CustomerSheetViewModel.kt"
    i = {
        0x2,
        0x3,
        0x4
    }
    l = {
        0x3db,
        0x3e7,
        0x3e9,
        0x3ea,
        0x3ec
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

.field final synthetic $metadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-object p3, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$metadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iput-object p4, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    iget-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$metadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v4, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 986
    iget v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 987
    iget-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-static {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getConfirmationHandler$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v2

    .line 988
    new-instance v8, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    .line 989
    new-instance v9, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 990
    iget-object v10, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 989
    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 995
    iget-object v10, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$metadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 988
    invoke-direct {v8, v9, v10}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 987
    iput v7, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->label:I

    invoke-interface {v2, v8, v9}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->start(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    .line 999
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-static {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getConfirmationHandler$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->label:I

    invoke-interface {v2, v7}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->awaitResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 986
    :cond_6
    :goto_2
    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    .line 1000
    instance-of v6, v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v6, :cond_7

    .line 1001
    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    iget-object v6, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->label:I

    invoke-static {v3, v4, v6, v7}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$onSavePaymentMethodSuccess(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_4

    .line 1002
    :cond_7
    instance-of v5, v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v5, :cond_8

    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-object v5, v2

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    iget-object v6, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->$integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->label:I

    invoke-static {v3, v5, v6, v7}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$onSavePaymentMethodFailed(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_4

    .line 1003
    :cond_8
    instance-of v4, v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    if-nez v4, :cond_a

    if-nez v2, :cond_9

    goto :goto_3

    .line 999
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1004
    :cond_a
    :goto_3
    iget-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;->label:I

    invoke-static {v4, v5}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$onSavePaymentMethodCancel(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_4
    return-object v1

    .line 1006
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
