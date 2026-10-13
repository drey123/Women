.class public final Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt;
.super Ljava/lang/Object;
.source "PaymentMethodFilter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodFilter.kt\ncom/stripe/android/paymentsheet/state/PaymentMethodFilterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n295#2,2:72\n*S KotlinDebug\n*F\n+ 1 PaymentMethodFilter.kt\ncom/stripe/android/paymentsheet/state/PaymentMethodFilterKt\n*L\n65#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a@\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "withDefaultPaymentMethodOrLastUsedPaymentMethodFirst",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "savedSelection",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "isPaymentMethodSetAsDefaultEnabled",
        "",
        "defaultPaymentMethodId",
        "",
        "(Ljava/util/List;Lkotlinx/coroutines/Deferred;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst(Ljava/util/List;Lkotlinx/coroutines/Deferred;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt;->withDefaultPaymentMethodOrLastUsedPaymentMethodFirst(Ljava/util/List;Lkotlinx/coroutines/Deferred;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withDefaultPaymentMethodOrLastUsedPaymentMethodFirst(Ljava/util/List;Lkotlinx/coroutines/Deferred;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_5

    .line 61
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_2

    :cond_5
    move-object p4, v4

    :goto_2
    instance-of p1, p4, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz p1, :cond_6

    check-cast p4, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    goto :goto_3

    :cond_6
    move-object p4, v4

    :goto_3
    if-eqz p4, :cond_7

    .line 62
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v4

    .line 65
    :goto_4
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 65
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, p4

    :cond_9
    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v4, :cond_b

    .line 68
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    return-object p1

    :cond_b
    :goto_5
    return-object p0
.end method
