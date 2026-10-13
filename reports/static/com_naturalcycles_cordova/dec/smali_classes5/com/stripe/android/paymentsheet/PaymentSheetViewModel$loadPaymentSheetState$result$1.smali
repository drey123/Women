.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->loadPaymentSheetState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
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
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$result$1"
    f = "PaymentSheetViewModel.kt"
    i = {}
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 288
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getPaymentElementLoader$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    move-result-object p1

    .line 290
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getArgs$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getInitializationMode$paymentsheet_release()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    move-result-object v1

    .line 291
    new-instance v3, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getArgs$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    check-cast v3, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    .line 292
    new-instance v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    .line 293
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getConfirmationHandler$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->getHasReloadedFromProcessDeath()Z

    move-result v5

    .line 294
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getArgs$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getInitializedViaCompose()Z

    move-result v6

    .line 292
    invoke-direct {v4, v5, v6}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;-><init>(ZZ)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 289
    iput v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;->load-BWLJW6A(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
