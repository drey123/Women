.class public final Lcom/superwall/sdk/store/abstractions/product/receipt/PlayBillingSubscriptionStatusProvider;
.super Ljava/lang/Object;
.source "SubscriptionStatusProvider.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/PlayBillingSubscriptionStatusProvider;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;",
        "Lcom/superwall/sdk/billing/Billing;",
        "billing",
        "<init>",
        "(Lcom/superwall/sdk/billing/Billing;)V",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "product",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
        "getSubscriptionState",
        "(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;",
        "",
        "getWillAutoRenew",
        "(Lcom/android/billingclient/api/Purchase;)Z",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "getOfferType",
        "(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "isActive",
        "Lcom/superwall/sdk/billing/Billing;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionStatusProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionStatusProvider.kt\ncom/superwall/sdk/store/abstractions/product/receipt/PlayBillingSubscriptionStatusProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n756#2,10:164\n*S KotlinDebug\n*F\n+ 1 SubscriptionStatusProvider.kt\ncom/superwall/sdk/store/abstractions/product/receipt/PlayBillingSubscriptionStatusProvider\n*L\n102#1:164,10\n*E\n"
    }
.end annotation


# instance fields
.field private final billing:Lcom/superwall/sdk/billing/Billing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/billing/Billing;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/billing/Billing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayBillingSubscriptionStatusProvider;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOfferType(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 9
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v1, "getPricingPhaseList(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v7, v6

    .line 69
    check-cast v7, Lcom/android/billingclient/api/e$c;

    .line 70
    .line 71
    iget-wide v7, v7, Lcom/android/billingclient/api/e$c;->b:J

    .line 72
    .line 73
    cmp-long v7, v7, v3

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v1, v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez v0, :cond_d

    .line 91
    .line 92
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodEndDate()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-wide v5, v3

    .line 106
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long p2, v5, v7

    .line 111
    .line 112
    if-lez p2, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->TRIAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-le p2, v2, :cond_b

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/android/billingclient/api/e$c;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iget-wide v5, p2, Lcom/android/billingclient/api/e$c;->b:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-wide v5, v3

    .line 135
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/android/billingclient/api/e$c;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    iget-wide v3, p2, Lcom/android/billingclient/api/e$c;->b:J

    .line 144
    .line 145
    :cond_a
    cmp-long p2, v5, v3

    .line 146
    .line 147
    if-gez p2, :cond_b

    .line 148
    .line 149
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->PROMOTIONAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->REVOKED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_c
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->SUBSCRIPTION:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public getSubscriptionState(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getToMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide p2, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->REVOKED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->GRACE_PERIOD:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    cmp-long v4, p2, v2

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    cmp-long v4, v0, p2

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->EXPIRED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    cmp-long v2, p2, v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    cmp-long p2, v0, p2

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->SUBSCRIBED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v5, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->EXPIRED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->UNKNOWN:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 108
    .line 109
    return-object p1
.end method

.method public getWillAutoRenew(Lcom/android/billingclient/api/Purchase;)Z
    .locals 1
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isActive(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p3, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p3, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p3, v4

    .line 38
    :goto_0
    if-eqz p3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v6, 0x360a33

    .line 45
    .line 46
    .line 47
    if-eq v5, v6, :cond_5

    .line 48
    .line 49
    const p1, 0x5fb1edc

    .line 50
    .line 51
    .line 52
    if-eq v5, p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "inapp"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    :cond_4
    :goto_1
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-string v5, "subs"

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_7
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getToMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    add-long/2addr v4, p2

    .line 95
    cmp-long p1, v4, v0

    .line 96
    .line 97
    if-lez p1, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
