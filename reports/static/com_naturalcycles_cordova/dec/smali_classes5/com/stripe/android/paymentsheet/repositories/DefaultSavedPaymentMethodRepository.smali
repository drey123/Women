.class public final Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;
.super Ljava/lang/Object;
.source "SavedPaymentMethodRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;",
        "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "checkoutSessionRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;)V",
        "detachPaymentMethod",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "paymentMethodId",
        "",
        "detachPaymentMethod-0E7RQCE",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePaymentMethod",
        "params",
        "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
        "updatePaymentMethod-BWLJW6A",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultPaymentMethod",
        "Lcom/stripe/android/model/Customer;",
        "setDefaultPaymentMethod-0E7RQCE",
        "retrievePaymentMethod",
        "retrievePaymentMethod-0E7RQCE",
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

.field private final customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    return-void
.end method


# virtual methods
.method public detachPaymentMethod-0E7RQCE(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz p3, :cond_7

    .line 47
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    .line 48
    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->getSessionId()Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->label:I

    invoke-virtual {p0, p3, p2, v6}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->detachPaymentMethod-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_2

    .line 50
    :cond_5
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 51
    new-instance p0, Lcom/stripe/android/model/PaymentMethod$Builder;

    invoke-direct {p0}, Lcom/stripe/android/model/PaymentMethod$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/stripe/android/model/PaymentMethod$Builder;->setId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Builder;->build()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_7
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz p3, :cond_9

    .line 55
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 56
    move-object p0, p1

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object v2

    move p3, v3

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput p3, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->label:I

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->detachPaymentMethodAndDuplicates-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    move-object v5, p2

    .line 62
    instance-of p2, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz p2, :cond_b

    .line 63
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 64
    move-object p2, p1

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$detachPaymentMethod$1;->label:I

    invoke-interface {p0, p3, p2, v5, v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->detachPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    return-object p0

    .line 45
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public retrievePaymentMethod-0E7RQCE(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz p3, :cond_4

    .line 125
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Checkout sessions do not support retrieving individual payment methods"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 125
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 129
    :cond_4
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz p3, :cond_6

    .line 130
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 131
    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p3

    .line 130
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->label:I

    invoke-interface {p0, v2, p3, p2, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->retrievePaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    .line 136
    :cond_6
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz p3, :cond_8

    .line 137
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 138
    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1;->label:I

    invoke-interface {p0, v2, p3, p2, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->retrievePaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object p0

    .line 123
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public setDefaultPaymentMethod-0E7RQCE(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz p3, :cond_4

    .line 102
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Checkout sessions do not support setting default payment methods"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 104
    :cond_4
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz p3, :cond_6

    .line 105
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 106
    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->label:I

    invoke-interface {p0, v2, p3, p2, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->setDefaultPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    .line 111
    :cond_6
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz p3, :cond_8

    .line 112
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 113
    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;->label:I

    invoke-interface {p0, v2, p3, p2, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->setDefaultPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object p0

    .line 100
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updatePaymentMethod-BWLJW6A(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodUpdateParams;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodUpdateParams;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz p4, :cond_4

    .line 77
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Checkout sessions do not support updating payment methods"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 79
    :cond_4
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz p4, :cond_6

    .line 80
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 81
    move-object p0, p1

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->label:I

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->updatePaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    move-object v4, p2

    move-object v5, p3

    .line 87
    instance-of p2, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz p2, :cond_8

    .line 88
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 89
    move-object p0, p1

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    move p2, v2

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    iput p2, v6, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository$updatePaymentMethod$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->updatePaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    return-object p0

    .line 75
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
