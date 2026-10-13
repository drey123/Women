.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;
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
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
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
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$linkState$1"
    f = "PaymentElementLoader.kt"
    i = {}
    l = {
        0x13f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field final synthetic $configuration:Lcom/stripe/android/common/model/CommonConfiguration;

.field final synthetic $customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

.field final synthetic $elementsSession:Lcom/stripe/android/model/ElementsSession;

.field final synthetic $initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$configuration:Lcom/stripe/android/common/model/CommonConfiguration;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$configuration:Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getCreateLinkState$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/CreateLinkState;

    move-result-object v3

    .line 320
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    .line 321
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$configuration:Lcom/stripe/android/common/model/CommonConfiguration;

    .line 322
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 323
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    .line 324
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 319
    iput v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;->label:I

    invoke-interface/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/state/CreateLinkState;->invoke(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
