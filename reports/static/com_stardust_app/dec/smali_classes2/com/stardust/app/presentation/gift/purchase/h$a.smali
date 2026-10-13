.class public final Lcom/stardust/app/presentation/gift/purchase/h$a;
.super Ljava/lang/Object;
.source "GiftPurchaseActivity.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/PurchaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/gift/purchase/h;->onReceived(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

.field public final synthetic c:Lcom/revenuecat/purchases/models/StoreProduct;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/h$a;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/h$a;->c:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/purchase/h$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 9

    .line 1
    const-string v0, "storeTransaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customerInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/h$a;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->p:Lcom/stardust/app/analytics/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "analyticsRepository"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/h$a;->c:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "productId"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "price"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "currency"

    .line 64
    .line 65
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/stardust/app/analytics/a$t0;->c:Lcom/stardust/app/analytics/a$t0;

    .line 69
    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v8, "product_id"

    .line 73
    .line 74
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v4, "type"

    .line 90
    .line 91
    const-string v5, "gift"

    .line 92
    .line 93
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v7, v2, v3, v1}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 105
    .line 106
    invoke-interface {v0, v6, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v2, "gift_code"

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p2}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->w()Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/b$g;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/h$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/gift/purchase/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->w()Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/stardust/app/presentation/gift/purchase/b$e;

    .line 160
    .line 161
    const-string v0, "Transaction ID is null or empty"

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lcom/stardust/app/presentation/gift/purchase/b$e;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onError(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "gift_code"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p1, "Purchase cancelled"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    sget p2, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->r:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/h$a;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->w()Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/b$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/b$e;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    .line 53
    return-void
.end method
