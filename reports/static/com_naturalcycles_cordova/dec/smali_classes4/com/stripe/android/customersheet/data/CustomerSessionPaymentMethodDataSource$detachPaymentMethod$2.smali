.class final Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSessionPaymentMethodDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->detachPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
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
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;",
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
    c = "com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2"
    f = "CustomerSessionPaymentMethodDataSource.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "ephemeralKey",
        "$i$a$-mapCatching-CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2$1"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $paymentMethodId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;

    iput-object p2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;

    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;

    invoke-static {p1}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->access$getElementsSessionManager$p(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;)Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->label:I

    invoke-interface {p1, v1}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;->fetchCustomerSessionEphemeralKey-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;

    iget-object v7, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    .line 64
    invoke-static {v1}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;->access$getCustomerRepository$p(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;)Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;->getEphemeralKey()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->I$0:I

    iput v2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->detachPaymentMethodAndDuplicates-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    :goto_3
    invoke-static {p0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt;->toCustomerSheetDataResult(Ljava/lang/Object;)Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    move-result-object p0

    return-object p0
.end method
