.class public final Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;
.super Ljava/lang/Object;
.source "subscriptionOptionConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000c\u001a\u00020\u000b*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/billingclient/api/e$e;",
        "",
        "productId",
        "Lcom/android/billingclient/api/e;",
        "productDetails",
        "Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;",
        "toSubscriptionOption",
        "(Lcom/android/billingclient/api/e$e;Ljava/lang/String;Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;",
        "getSubscriptionBillingPeriod",
        "(Lcom/android/billingclient/api/e$e;)Ljava/lang/String;",
        "subscriptionBillingPeriod",
        "",
        "isBasePlan",
        "(Lcom/android/billingclient/api/e$e;)Z",
        "Lcom/android/billingclient/api/e$a;",
        "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;",
        "getInstallmentsInfo",
        "(Lcom/android/billingclient/api/e$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;",
        "installmentsInfo",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsubscriptionOptionConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subscriptionOptionConversions.kt\ncom/revenuecat/purchases/google/SubscriptionOptionConversionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1557#2:37\n1628#2,3:38\n*S KotlinDebug\n*F\n+ 1 subscriptionOptionConversions.kt\ncom/revenuecat/purchases/google/SubscriptionOptionConversionsKt\n*L\n11#1:37\n11#1:38,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final getInstallmentsInfo(Lcom/android/billingclient/api/e$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/e$a;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/billingclient/api/e$a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final getSubscriptionBillingPeriod(Lcom/android/billingclient/api/e$e;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/android/billingclient/api/e$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v0, "this.pricingPhases.pricingPhaseList"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/billingclient/api/e$c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/billingclient/api/e$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final isBasePlan(Lcom/android/billingclient/api/e$e;)Z
    .locals 1
    .param p0    # Lcom/android/billingclient/api/e$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final toSubscriptionOption(Lcom/android/billingclient/api/e$e;Ljava/lang/String;Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 12
    .param p0    # Lcom/android/billingclient/api/e$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productDetails"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v1, "pricingPhases.pricingPhaseList"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/billingclient/api/e$c;

    .line 51
    .line 52
    const-string v2, "it"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;->toRevenueCatPricingPhase(Lcom/android/billingclient/api/e$c;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/billingclient/api/e$e;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "basePlanId"

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/android/billingclient/api/e$e;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v0, "offerTags"

    .line 77
    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lcom/android/billingclient/api/e$e;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "offerToken"

    .line 84
    .line 85
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/billingclient/api/e$e;->f:Lcom/android/billingclient/api/e$a;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->getInstallmentsInfo(Lcom/android/billingclient/api/e$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    move-object v11, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object v5, p0, Lcom/android/billingclient/api/e$e;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v3, p1

    .line 104
    move-object v8, p2

    .line 105
    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
