.class final Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Checkout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/checkout/Checkout;->CurrencySelectorContent(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.stripe.android.checkout.Checkout$CurrencySelectorContent$2$1$1"
    f = "Checkout.kt"
    i = {}
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currencyOption:Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

.field final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/stripe/android/checkout/Checkout;


# direct methods
.method constructor <init>(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/checkout/Checkout;",
            "Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->this$0:Lcom/stripe/android/checkout/Checkout;

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$currencyOption:Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    iput-object p3, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;

    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->this$0:Lcom/stripe/android/checkout/Checkout;

    iget-object v2, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$currencyOption:Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    iget-object v3, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 364
    iget v1, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->this$0:Lcom/stripe/android/checkout/Checkout;

    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$currencyOption:Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/stripe/android/checkout/Checkout;->updateCurrency-gIAlu-s$paymentsheet_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 366
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout$CurrencySelectorContent$2$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 367
    invoke-static {p1, v0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stripe/android/checkout/Checkout;->access$CurrencySelectorContent$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 369
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
