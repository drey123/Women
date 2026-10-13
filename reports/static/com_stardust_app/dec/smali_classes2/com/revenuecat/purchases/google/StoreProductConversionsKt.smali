.class public final Lcom/revenuecat/purchases/google/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "storeProductConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/billingclient/api/e;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "toInAppStoreProduct",
        "(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/StoreProduct;",
        "",
        "Lcom/android/billingclient/api/e$e;",
        "offerDetails",
        "Lcom/revenuecat/purchases/models/GoogleStoreProduct;",
        "toStoreProduct",
        "(Lcom/android/billingclient/api/e;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;",
        "Lcom/revenuecat/purchases/models/Price;",
        "createOneTimeProductPrice",
        "(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/Price;",
        "toStoreProducts",
        "(Ljava/util/List;)Ljava/util/List;",
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
        "SMAP\nstoreProductConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 storeProductConversions.kt\ncom/revenuecat/purchases/google/StoreProductConversionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 6 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,89:1\n1557#2:90\n1628#2,3:91\n1863#2:94\n774#2:95\n865#2,2:96\n1485#2:98\n1510#2,3:99\n1513#2,3:109\n1863#2:113\n1864#2:190\n1864#2:270\n381#3,7:102\n1#4:112\n36#5,4:114\n40#5:124\n41#5:128\n42#5:135\n43#5:142\n44#5:148\n45#5:152\n46#5:159\n47#5:165\n48#5:171\n49#5:178\n50#5:185\n52#5:189\n36#5,4:191\n40#5:201\n41#5:205\n42#5:212\n43#5:219\n44#5:226\n45#5:230\n46#5:237\n47#5:244\n48#5:251\n49#5:258\n50#5:265\n52#5:269\n26#6:118\n46#6,4:119\n27#6:123\n37#6,3:125\n34#6:129\n46#6,4:130\n35#6:134\n30#6:136\n46#6,4:137\n31#6:141\n46#6,4:143\n27#6:147\n37#6,3:149\n30#6:153\n46#6,4:154\n31#6:158\n46#6,4:160\n27#6:164\n46#6,4:166\n27#6:170\n34#6:172\n46#6,4:173\n35#6:177\n34#6:179\n46#6,4:180\n35#6:184\n37#6,3:186\n26#6:195\n46#6,4:196\n27#6:200\n37#6,3:202\n34#6:206\n46#6,4:207\n35#6:211\n30#6:213\n46#6,4:214\n31#6:218\n26#6:220\n46#6,4:221\n27#6:225\n37#6,3:227\n30#6:231\n46#6,4:232\n31#6:236\n26#6:238\n46#6,4:239\n27#6:243\n26#6:245\n46#6,4:246\n27#6:250\n34#6:252\n46#6,4:253\n35#6:257\n34#6:259\n46#6,4:260\n35#6:264\n37#6,3:266\n*S KotlinDebug\n*F\n+ 1 storeProductConversions.kt\ncom/revenuecat/purchases/google/StoreProductConversionsKt\n*L\n21#1:90\n21#1:91,3\n64#1:94\n65#1:95\n65#1:96,2\n67#1:98\n67#1:99,3\n67#1:109,3\n73#1:113\n73#1:190\n64#1:270\n67#1:102,7\n78#1:114,4\n78#1:124\n78#1:128\n78#1:135\n78#1:142\n78#1:148\n78#1:152\n78#1:159\n78#1:165\n78#1:171\n78#1:178\n78#1:185\n78#1:189\n83#1:191,4\n83#1:201\n83#1:205\n83#1:212\n83#1:219\n83#1:226\n83#1:230\n83#1:237\n83#1:244\n83#1:251\n83#1:258\n83#1:265\n83#1:269\n78#1:118\n78#1:119,4\n78#1:123\n78#1:125,3\n78#1:129\n78#1:130,4\n78#1:134\n78#1:136\n78#1:137,4\n78#1:141\n78#1:143,4\n78#1:147\n78#1:149,3\n78#1:153\n78#1:154,4\n78#1:158\n78#1:160,4\n78#1:164\n78#1:166,4\n78#1:170\n78#1:172\n78#1:173,4\n78#1:177\n78#1:179\n78#1:180,4\n78#1:184\n78#1:186,3\n83#1:195\n83#1:196,4\n83#1:200\n83#1:202,3\n83#1:206\n83#1:207,4\n83#1:211\n83#1:213\n83#1:214,4\n83#1:218\n83#1:220\n83#1:221,4\n83#1:225\n83#1:227,3\n83#1:231\n83#1:232,4\n83#1:236\n83#1:238\n83#1:239,4\n83#1:243\n83#1:245\n83#1:246,4\n83#1:250\n83#1:252\n83#1:253,4\n83#1:257\n83#1:259\n83#1:260,4\n83#1:264\n83#1:266,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final createOneTimeProductPrice(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 19
    .line 20
    const-string v1, "it.formattedPrice"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "it.priceCurrencyCode"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/android/billingclient/api/e$b;->b:J

    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v2
.end method

.method public static final toInAppStoreProduct(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1
    .param p0    # Lcom/android/billingclient/api/e;
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
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/e;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toStoreProduct(Lcom/android/billingclient/api/e;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 13
    .param p0    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e$e;",
            ">;)",
            "Lcom/revenuecat/purchases/models/GoogleStoreProduct;"
        }
    .end annotation

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "offerDetails"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 18
    .line 19
    const-string v3, "productId"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/billingclient/api/e$e;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, p0}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->toSubscriptionOption(Lcom/android/billingclient/api/e$e;Ljava/lang/String;Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v9, v4

    .line 75
    :goto_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v0, v4

    .line 83
    :goto_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v1, v4

    .line 97
    :goto_3
    invoke-static {p0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->createOneTimeProductPrice(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/Price;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    :goto_4
    move-object v2, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    move-object v4, v1

    .line 114
    iget-object v1, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v3, v5

    .line 127
    :goto_6
    iget-object v6, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "name"

    .line 134
    .line 135
    move-object v8, v5

    .line 136
    iget-object v5, p0, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "title"

    .line 142
    .line 143
    move-object v10, v2

    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v6

    .line 146
    iget-object v6, p0, Lcom/android/billingclient/api/e;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "description"

    .line 152
    .line 153
    iget-object v12, p0, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-interface {v10}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object v7, v8

    .line 166
    :goto_7
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_8
    move-object v10, v8

    .line 173
    move-object v8, v7

    .line 174
    move-object v7, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v11, p0

    .line 177
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public static final toStoreProducts(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/billingclient/api/e;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v3, "subscriptionOfferDetails"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lcom/android/billingclient/api/e$e;

    .line 59
    .line 60
    const-string v7, "it"

    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->isBasePlan(Lcom/android/billingclient/api/e$e;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/android/billingclient/api/e$e;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/android/billingclient/api/e$e;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v5, 0x0

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v4, v5

    .line 141
    :goto_3
    const-string v2, "[Purchases] - ERROR"

    .line 142
    .line 143
    const-string v6, "[Purchases] - "

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/android/billingclient/api/e$e;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/android/billingclient/api/e$e;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    :cond_7
    invoke-static {v1, v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/e;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 188
    .line 189
    new-instance v8, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;

    .line 190
    .line 191
    invoke-direct {v8, v7, v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    aget v7, v9, v7

    .line 201
    .line 202
    packed-switch v7, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v7, v2, v8, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_1
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 223
    .line 224
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-gtz v10, :cond_9

    .line 239
    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :pswitch_2
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 261
    .line 262
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-gtz v10, :cond_9

    .line 277
    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_3
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 299
    .line 300
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-gtz v10, :cond_9

    .line 315
    .line 316
    new-instance v10, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    :goto_5
    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_4
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 337
    .line 338
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-gtz v10, :cond_9

    .line 353
    .line 354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_5
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 371
    .line 372
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-gtz v10, :cond_9

    .line 387
    .line 388
    new-instance v10, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v7, v2, v8, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :pswitch_7
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 424
    .line 425
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-gtz v10, :cond_9

    .line 440
    .line 441
    new-instance v10, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_8
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 458
    .line 459
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-gtz v10, :cond_9

    .line 474
    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_9
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 495
    .line 496
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 501
    .line 502
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-gtz v10, :cond_9

    .line 511
    .line 512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v7, v2, v8, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :pswitch_b
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 546
    .line 547
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 552
    .line 553
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-gtz v10, :cond_9

    .line 562
    .line 563
    new-instance v10, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v10}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/lang/String;

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_9
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_b
    invoke-static {v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toInAppStoreProduct(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_c

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_c
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 600
    .line 601
    new-instance v4, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;

    .line 602
    .line 603
    invoke-direct {v4, v3, v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/e;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    aget v1, v1, v3

    .line 613
    .line 614
    packed-switch v1, :pswitch_data_1

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v1, v2, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 635
    .line 636
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-gtz v3, :cond_d

    .line 651
    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :pswitch_e
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 673
    .line 674
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-gtz v3, :cond_d

    .line 689
    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :pswitch_f
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 711
    .line 712
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-gtz v3, :cond_d

    .line 727
    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :pswitch_10
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 749
    .line 750
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-gtz v3, :cond_d

    .line 765
    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :pswitch_11
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 787
    .line 788
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-gtz v3, :cond_d

    .line 803
    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :pswitch_12
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v1, v2, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :pswitch_13
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 840
    .line 841
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-gtz v3, :cond_d

    .line 856
    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_7

    .line 876
    .line 877
    :pswitch_14
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 878
    .line 879
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 884
    .line 885
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-gtz v3, :cond_d

    .line 894
    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/lang/String;

    .line 909
    .line 910
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :pswitch_15
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 915
    .line 916
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 921
    .line 922
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-gtz v3, :cond_d

    .line 931
    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/lang/String;

    .line 960
    .line 961
    invoke-interface {v1, v2, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    goto :goto_7

    .line 965
    :pswitch_17
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 966
    .line 967
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-gtz v3, :cond_d

    .line 982
    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_e
    return-object v0

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
