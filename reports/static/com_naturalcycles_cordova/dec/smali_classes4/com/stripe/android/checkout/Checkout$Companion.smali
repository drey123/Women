.class public final Lcom/stripe/android/checkout/Checkout$Companion;
.super Ljava/lang/Object;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/Checkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/checkout/Checkout$Companion;",
        "",
        "<init>",
        "()V",
        "configure",
        "Lkotlin/Result;",
        "Lcom/stripe/android/checkout/Checkout;",
        "context",
        "Landroid/content/Context;",
        "checkoutSessionClientSecret",
        "",
        "configuration",
        "Lcom/stripe/android/checkout/Checkout$Configuration;",
        "configure-BWLJW6A",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createWithState",
        "state",
        "Lcom/stripe/android/checkout/Checkout$State;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/checkout/Checkout$Companion;-><init>()V

    return-void
.end method

.method public static synthetic configure-BWLJW6A$default(Lcom/stripe/android/checkout/Checkout$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 62
    new-instance p3, Lcom/stripe/android/checkout/Checkout$Configuration;

    invoke-direct {p3}, Lcom/stripe/android/checkout/Checkout$Configuration;-><init>()V

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/checkout/Checkout$Companion;->configure-BWLJW6A(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configure-BWLJW6A(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/Checkout$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/Checkout;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;

    iget v2, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;-><init>(Lcom/stripe/android/checkout/Checkout$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/checkout/Checkout$Configuration$State;

    iget-object v3, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/checkout/injection/CheckoutComponent;

    iget-object v4, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/checkout/Checkout$Configuration;

    iget-object v4, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent;->factory()Lcom/stripe/android/checkout/injection/CheckoutComponent$Factory;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getApplicationContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/stripe/android/checkout/injection/CheckoutComponent$Factory;->create(Landroid/content/Context;)Lcom/stripe/android/checkout/injection/CheckoutComponent;

    move-result-object v3

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/checkout/Checkout$Configuration;->build$paymentsheet_release()Lcom/stripe/android/checkout/Checkout$Configuration$State;

    move-result-object v0

    .line 66
    invoke-interface {v3}, Lcom/stripe/android/checkout/injection/CheckoutComponent;->getCheckoutSessionRepository()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    move-result-object v6

    .line 67
    const-string v7, "_secret_"

    const/4 v8, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v7, v5, v8, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v0}, Lcom/stripe/android/checkout/Checkout$Configuration$State;->getAdaptivePricingAllowed()Z

    move-result v8

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/checkout/Checkout$Companion$configure$1;->label:I

    invoke-virtual {v6, v7, v8, v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->init-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v8, v0

    move-object v0, v1

    .line 69
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 70
    new-instance v0, Lcom/stripe/android/checkout/Checkout;

    .line 71
    new-instance v6, Lcom/stripe/android/checkout/InternalState;

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "toString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 71
    invoke-direct/range {v6 .. v18}, Lcom/stripe/android/checkout/InternalState;-><init>(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-direct {v0, v6, v3, v5}, Lcom/stripe/android/checkout/Checkout;-><init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createWithState(Landroid/content/Context;Lcom/stripe/android/checkout/Checkout$State;)Lcom/stripe/android/checkout/Checkout;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent;->factory()Lcom/stripe/android/checkout/injection/CheckoutComponent$Factory;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stripe/android/checkout/injection/CheckoutComponent$Factory;->create(Landroid/content/Context;)Lcom/stripe/android/checkout/injection/CheckoutComponent;

    move-result-object p0

    .line 89
    new-instance p1, Lcom/stripe/android/checkout/Checkout;

    .line 90
    invoke-virtual {p2}, Lcom/stripe/android/checkout/Checkout$State;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object p2

    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, p2, p0, v0}, Lcom/stripe/android/checkout/Checkout;-><init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
