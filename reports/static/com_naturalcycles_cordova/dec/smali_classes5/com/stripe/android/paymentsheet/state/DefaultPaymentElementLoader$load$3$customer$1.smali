.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentElementLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
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
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$customer$1"
    f = "PaymentElementLoader.kt"
    i = {}
    l = {
        0x15f,
        0x15c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $elementsSession:Lcom/stripe/android/model/ElementsSession;

.field final synthetic $initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

.field final synthetic $paymentMethodMetadata:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $savedSelection:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$paymentMethodMetadata:Lkotlinx/coroutines/Deferred;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$savedSelection:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$paymentMethodMetadata:Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$savedSelection:Lkotlinx/coroutines/Deferred;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/state/CustomerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 347
    iget v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ElementsSession;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getCreateCustomerState$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    move-result-object v4

    .line 349
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 350
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    .line 351
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$paymentMethodMetadata:Lkotlinx/coroutines/Deferred;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v4, p1

    move-object p1, v3

    :goto_0
    move-object v3, v5

    move-object v5, v1

    .line 347
    move-object v6, p1

    check-cast v6, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 352
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->$savedSelection:Lkotlinx/coroutines/Deferred;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
