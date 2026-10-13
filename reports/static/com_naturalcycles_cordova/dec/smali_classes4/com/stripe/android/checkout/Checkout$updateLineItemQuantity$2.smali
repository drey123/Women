.class final Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Checkout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/checkout/Checkout;->updateLineItemQuantity-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.checkout.Checkout$updateLineItemQuantity$2"
    f = "Checkout.kt"
    i = {
        0x0
    }
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "sessionId"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $lineItemId:Ljava/lang/String;

.field final synthetic $quantity:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/checkout/Checkout;


# direct methods
.method constructor <init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/checkout/Checkout;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->this$0:Lcom/stripe/android/checkout/Checkout;

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->$lineItemId:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->$quantity:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;

    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->this$0:Lcom/stripe/android/checkout/Checkout;

    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->$lineItemId:Ljava/lang/String;

    iget p0, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->$quantity:I

    invoke-direct {p1, v0, v1, p0, p3}, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/checkout/InternalState;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->invoke(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    .line 191
    iget-object p1, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->this$0:Lcom/stripe/android/checkout/Checkout;

    invoke-static {p1}, Lcom/stripe/android/checkout/Checkout;->access$getComponent$p(Lcom/stripe/android/checkout/Checkout;)Lcom/stripe/android/checkout/injection/CheckoutComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/checkout/injection/CheckoutComponent;->getCheckoutSessionRepository()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->$lineItemId:Ljava/lang/String;

    iget v4, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->$quantity:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;->label:I

    invoke-virtual {p1, v0, v2, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->updateLineItemQuantity-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
