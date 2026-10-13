.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;
.super Ljava/lang/Object;
.source "CoroutinesExtensionsCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c*\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a:\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c0\u0004*\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0003\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u001a\u0014\u0010\u0018\u001a\u00020\r*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Purchases;",
        "Lcom/revenuecat/purchases/Offerings;",
        "awaitOfferings",
        "(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "awaitOfferingsResult",
        "Lcom/revenuecat/purchases/PurchaseParams;",
        "purchaseParams",
        "Lcom/revenuecat/purchases/PurchaseResult;",
        "awaitPurchase",
        "(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lse/c;)Ljava/lang/Object;",
        "awaitPurchaseResult",
        "",
        "",
        "productIds",
        "Lcom/revenuecat/purchases/ProductType;",
        "type",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "awaitGetProducts",
        "(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lse/c;)Ljava/lang/Object;",
        "awaitGetProductsResult",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "awaitRestore",
        "awaitRestoreResult",
        "awaitStorefrontCountryCode",
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


# direct methods
.method public static final awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const-string p1, "frame"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static synthetic awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final awaitGetProductsResult(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lse/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/revenuecat/purchases/ProductType;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    .line 70
    .line 71
    new-instance p3, Lse/f;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p3, v2}, Lse/f;-><init>(Lse/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1;

    .line 81
    .line 82
    invoke-direct {v2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1;-><init>(Lse/c;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2;

    .line 86
    .line 87
    invoke-direct {v3, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2;-><init>(Lse/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lse/f;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    const-string p0, "frame"

    .line 100
    .line 101
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 108
    .line 109
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static synthetic awaitGetProductsResult$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProductsResult(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitOfferingsResult(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    .line 58
    .line 59
    new-instance p1, Lse/f;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v2}, Lse/f;-><init>(Lse/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1;-><init>(Lse/c;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2;-><init>(Lse/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lse/f;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    const-string p0, "frame"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const-string p1, "frame"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final awaitPurchaseResult(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lse/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/revenuecat/purchases/PurchaseParams;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    .line 64
    .line 65
    new-instance p2, Lse/f;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, v2}, Lse/f;-><init>(Lse/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1;-><init>(Lse/c;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2;

    .line 80
    .line 81
    invoke-direct {v3, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2;-><init>(Lse/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, p1, v2}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lse/f;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    const-string p0, "frame"

    .line 98
    .line 99
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 106
    .line 107
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final awaitRestore(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitRestoreResult(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    .line 58
    .line 59
    new-instance p1, Lse/f;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v2}, Lse/f;-><init>(Lse/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1;-><init>(Lse/c;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2;-><init>(Lse/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lse/f;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    const-string p0, "frame"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final awaitStorefrontCountryCode(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/revenuecat/purchases/Purchases;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStorefrontCountryCodeWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method
