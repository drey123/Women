.class public final Lgy/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgy/k;


# direct methods
.method public constructor <init>(Lgy/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy/m;->a:Lgy/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/ProductDetails;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "inapp"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lgy/m;->d(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lly/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string v3, "subs"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    if-gez v3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5, v2, v3}, Lgy/m;->e(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;I)Lly/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object v0

    .line 117
    :cond_4
    sget-object p0, Low/a;->H:Low/a;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v4, "Invalid product billing info"

    .line 122
    .line 123
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lre0/j;

    .line 127
    .line 128
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "product_id"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v5, v6}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "product_type"

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, v5, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v1, 0x1

    .line 154
    xor-int/2addr p1, v1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v5, "has_subs_offer"

    .line 160
    .line 161
    invoke-virtual {v4, v5, p1}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move v3, v1

    .line 167
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "has_one_time_offer"

    .line 172
    .line 173
    invoke-virtual {v4, v0, p1}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, v2, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lapp/rive/d;->a()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public final b(Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;)Lly/f;
    .locals 1

    .line 1
    new-instance p0, Lly/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->getInstallmentPlanCommitmentPaymentsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->getSubsequentInstallmentPlanCommitmentPaymentsCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lly/f;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lly/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgy/m;->a:Lgy/k;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lly/g;

    .line 19
    .line 20
    new-instance v2, Lly/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lly/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lly/j;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v1, v0, p0, v2, p1}, Lly/g;-><init>(Ljava/lang/String;Lly/h;Lly/j;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lly/k;
    .locals 14

    .line 1
    new-instance v0, Lly/k;

    .line 2
    .line 3
    sget-object v5, Lly/n;->e:Lly/n;

    .line 4
    .line 5
    new-instance v6, Lly/j;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lly/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v6 .. v11}, Lly/j;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v13}, Lly/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/n;Lly/j;Ljava/lang/String;Lly/h;Ljava/lang/String;Lly/h;ILly/g;Lly/f;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;I)Lly/k;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v8, v8, v5

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v7

    .line 50
    :goto_0
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v8, v8, v5

    .line 79
    .line 80
    if-lez v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, v7

    .line 84
    :goto_1
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Lly/n;->d:Lly/n;

    .line 99
    .line 100
    new-instance v14, Lly/j;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lly/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, Lly/j;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v15, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v15, v7

    .line 138
    :goto_2
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v4, v0, Lgy/m;->a:Lgy/k;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object/from16 v16, v7

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    iget-object v1, v0, Lgy/m;->a:Lgy/k;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lgy/m;->c(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lly/g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v20, v1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object/from16 v20, v7

    .line 184
    .line 185
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getInstallmentPlanDetails()Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lgy/m;->b(Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;)Lly/f;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_7
    move-object/from16 v21, v7

    .line 196
    .line 197
    new-instance v8, Lly/k;

    .line 198
    .line 199
    move-object/from16 v9, p1

    .line 200
    .line 201
    move/from16 v19, p3

    .line 202
    .line 203
    invoke-direct/range {v8 .. v21}, Lly/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/n;Lly/j;Ljava/lang/String;Lly/h;Ljava/lang/String;Lly/h;ILly/g;Lly/f;)V

    .line 204
    .line 205
    .line 206
    return-object v8
.end method
