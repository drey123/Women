.class public final Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;
.super Ljava/lang/Object;
.source "RetrieveCustomerEmail.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096B\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;",
        "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;)V",
        "invoke",
        "",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveEmailFromApi",
        "customerId",
        "ephemeralKeySecret",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    return-void
.end method

.method public static final synthetic access$retrieveEmailFromApi(Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;->retrieveEmailFromApi(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveEmailFromApi(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->retrieveCustomer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/Customer;

    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {p3}, Lcom/stripe/android/model/Customer;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    instance-of v0, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz v0, :cond_1

    if-nez p1, :cond_4

    .line 35
    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;->retrieveEmailFromApi(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    instance-of v0, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    .line 41
    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;->retrieveEmailFromApi(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    instance-of p0, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p1
.end method
