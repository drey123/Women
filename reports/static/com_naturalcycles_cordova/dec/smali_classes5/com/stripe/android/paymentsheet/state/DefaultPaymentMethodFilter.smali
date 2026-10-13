.class public final Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;
.super Ljava/lang/Object;
.source "PaymentMethodFilter.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodFilter.kt\ncom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n774#2:72\n865#2,2:73\n*S KotlinDebug\n*F\n+ 1 PaymentMethodFilter.kt\ncom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter\n*L\n42#1:72\n42#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;",
        "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;",
        "<init>",
        "()V",
        "filter",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethods",
        "params",
        "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;",
        "(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 33
    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->getLocalSavedSelection()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 39
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->getRemoteDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter$filter$1;->label:I

    invoke-static {p1, p0, v3, v1, v0}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt;->access$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst(Ljava/util/List;Lkotlinx/coroutines/Deferred;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    .line 42
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 43
    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/model/CardFunding;->Companion:Lcom/stripe/android/model/CardFunding$Companion;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Card;->funding:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/stripe/android/model/CardFunding$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardFunding;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/stripe/android/CardFundingFilter;->isAccepted(Lcom/stripe/android/model/CardFunding;)Z

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    .line 46
    :goto_4
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stripe/android/common/validation/PaymentMethodUtilsKt;->isSupportedWithBillingConfig(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
