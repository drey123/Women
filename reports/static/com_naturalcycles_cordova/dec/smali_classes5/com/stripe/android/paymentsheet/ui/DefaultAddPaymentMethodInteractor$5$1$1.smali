.class final Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddPaymentMethodInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentsheet.ui.DefaultAddPaymentMethodInteractor$5$1$1"
    f = "AddPaymentMethodInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 206
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->access$get_state$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5$1$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->access$get_state$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->copy$default(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
