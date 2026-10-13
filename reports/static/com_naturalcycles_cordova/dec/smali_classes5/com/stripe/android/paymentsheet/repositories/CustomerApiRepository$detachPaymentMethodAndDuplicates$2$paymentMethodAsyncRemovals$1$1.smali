.class final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->detachPaymentMethodAndDuplicates-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/PaymentMethod;",
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
        "Lcom/stripe/android/model/PaymentMethod;",
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
    c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1"
    f = "CustomerApiRepository.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $detachOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException$DuplicateDetachFailure;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/model/PaymentMethod;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException$DuplicateDetachFailure;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$detachOne:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$failureResults:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$detachOne:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$failureResults:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/model/PaymentMethod;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$detachOne:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$failureResults:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v2, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException$DuplicateDetachFailure;

    .line 191
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 190
    invoke-direct {v2, p0, v1}, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException$DuplicateDetachFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
