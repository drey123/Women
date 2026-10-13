.class public final synthetic Lcom/stardust/app/presentation/paywall/redeem/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/d;->a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/paywall/redeem/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/paywall/redeem/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/revenuecat/purchases/Package;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "null cannot be cast to non-null type com.revenuecat.purchases.models.GoogleStoreProduct"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/stardust/app/presentation/paywall/redeem/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_0
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 91
    .line 92
    instance-of v3, v2, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    check-cast v2, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/stardust/app/presentation/paywall/redeem/d;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    :goto_1
    check-cast v0, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v0, v1

    .line 116
    :goto_2
    iget-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/d;->a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v2, p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->n:Lcom/stardust/app/util/BillingManager;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v2, "billingManager"

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :goto_3
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 132
    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v3, "activity"

    .line 140
    .line 141
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "subscriptionOption"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lcom/stardust/app/util/BillingManager;->n:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 150
    .line 151
    sget-object v3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 158
    .line 159
    invoke-direct {v4, p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3, p1, v2}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v2, Lcom/stardust/app/util/BillingManager;->d:Lcom/stardust/app/analytics/b;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/stardust/app/analytics/b;->h(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget v0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->p:I

    .line 180
    .line 181
    iget-object v0, p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->o:Landroidx/lifecycle/Y;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 188
    .line 189
    const v1, 0x7f140124

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->handleError(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method
