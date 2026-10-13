.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;
.super Ljava/lang/Object;
.source "CheckoutCurrencyUpdater.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutCurrencyUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCurrencyUpdater.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n1869#3,2:74\n*S KotlinDebug\n*F\n+ 1 CheckoutCurrencyUpdater.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater\n*L\n46#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;",
        "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater;",
        "checkoutSessionRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
        "paymentElementLoader",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;)V",
        "updateCurrency",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;",
        "instancesKey",
        "",
        "sessionId",
        "currencyCode",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "initializedViaCompose",
        "",
        "updateCurrency-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

.field private final paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkoutSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;->checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    return-void
.end method


# virtual methods
.method public updateCurrency-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;

    invoke-direct {v0, p0, p6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p6

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;->checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$3:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->Z$0:Z

    iput v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->label:I

    invoke-virtual {p6, p2, p3, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->updateCurrency-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    invoke-static {p6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, p6

    check-cast v2, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 46
    sget-object v4, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {v4, p1}, Lcom/stripe/android/checkout/CheckoutInstances;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/checkout/Checkout;

    .line 46
    invoke-virtual {v5, v2}, Lcom/stripe/android/checkout/Checkout;->updateWithResponse$paymentsheet_release(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)V

    goto :goto_2

    .line 48
    :cond_5
    new-instance v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    invoke-direct {v4, p1, v2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)V

    .line 53
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    .line 54
    move-object v5, v4

    check-cast v5, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 55
    new-instance v6, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    invoke-direct {v6, p4}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    check-cast v6, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    .line 56
    new-instance v7, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p5}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;-><init>(ZZ)V

    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$3:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->L$6:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater$updateCurrency$1;->label:I

    invoke-interface {p0, v5, v6, v7, v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;->load-BWLJW6A(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, v2

    .line 62
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    .line 64
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    new-instance p2, Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;

    invoke-direct {p2, p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V

    .line 64
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :cond_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_8
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
