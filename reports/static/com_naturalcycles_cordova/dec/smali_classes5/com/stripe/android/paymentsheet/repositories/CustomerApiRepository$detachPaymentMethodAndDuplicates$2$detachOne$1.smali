.class final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "pmId",
        ""
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
    c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1"
    f = "CustomerApiRepository.kt"
    i = {
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "pmId"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $customerSessionClientSecret:Ljava/lang/String;

.field final synthetic $requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->$customerSessionClientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->$customerSessionClientSecret:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->label:I

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

    .line 143
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    move p1, v2

    .line 144
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->$customerSessionClientSecret:Ljava/lang/String;

    .line 145
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getProductUsageTokens$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Ljava/util/Set;

    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 143
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/networking/StripeRepository;->detachPaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
