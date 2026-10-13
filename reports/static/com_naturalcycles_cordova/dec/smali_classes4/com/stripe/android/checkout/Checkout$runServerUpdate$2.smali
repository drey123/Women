.class final Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Checkout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/checkout/Checkout;->runServerUpdate-gIAlu-s(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/stripe/android/checkout/InternalState;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "Lcom/stripe/android/checkout/InternalState;",
        "sessionId",
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
    c = "com.stripe.android.checkout.Checkout$runServerUpdate$2"
    f = "Checkout.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd3,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "$this$withInternalState",
        "sessionId",
        "$this$withInternalState",
        "sessionId",
        "it",
        "$i$a$-fold-Checkout$runServerUpdate$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $serverUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/checkout/Checkout;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/checkout/Checkout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->$serverUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->this$0:Lcom/stripe/android/checkout/Checkout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/checkout/InternalState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;

    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->$serverUpdate:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->this$0:Lcom/stripe/android/checkout/Checkout;

    invoke-direct {v0, v1, p0, p3}, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/checkout/InternalState;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->invoke(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/checkout/InternalState;

    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 210
    iget v3, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->$serverUpdate:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->this$0:Lcom/stripe/android/checkout/Checkout;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p1, Lkotlin/Unit;

    .line 213
    invoke-static {v3}, Lcom/stripe/android/checkout/Checkout;->access$getComponent$p(Lcom/stripe/android/checkout/Checkout;)Lcom/stripe/android/checkout/injection/CheckoutComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/stripe/android/checkout/injection/CheckoutComponent;->getCheckoutSessionRepository()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    move-result-object v3

    .line 215
    invoke-virtual {v0}, Lcom/stripe/android/checkout/InternalState;->getConfiguration()Lcom/stripe/android/checkout/Checkout$Configuration$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/checkout/Checkout$Configuration$State;->getAdaptivePricingAllowed()Z

    move-result v5

    .line 213
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->I$0:I

    iput v4, p0, Lcom/stripe/android/checkout/Checkout$runServerUpdate$2;->label:I

    invoke-virtual {v3, v1, v5, p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->init-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    .line 216
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 218
    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
