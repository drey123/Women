.class public final Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;
.super Ljava/lang/Object;
.source "PlayStorePurchaseAdapter.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 &2\u00020\u0001:\u0001&B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010$\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011R\u0014\u0010!\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0014\u0010#\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "productId",
        "",
        "<init>",
        "(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Ljava/lang/String;)V",
        "getProductId",
        "()Ljava/lang/String;",
        "transactionId",
        "getTransactionId",
        "purchaseDate",
        "Ljava/util/Date;",
        "getPurchaseDate",
        "()Ljava/util/Date;",
        "originalPurchaseDate",
        "getOriginalPurchaseDate",
        "expirationDate",
        "getExpirationDate",
        "isRevoked",
        "",
        "()Z",
        "productType",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;",
        "getProductType",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;",
        "willRenew",
        "getWillRenew",
        "renewedAt",
        "getRenewedAt",
        "isInGracePeriod",
        "isInBillingRetryPeriod",
        "isActive",
        "calculateExpirationDate",
        "calculateIsActive",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchase:Lcom/android/billingclient/api/Purchase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->productId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final calculateExpirationDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x360a33

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const v3, 0x5fb1edc

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v2, "inapp"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v2, "subs"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getToMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance v2, Ljava/util/Date;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    add-long/2addr v3, v0

    .line 84
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final calculateIsActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->calculateExpirationDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOriginalPurchaseDate()Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x360a33

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const v2, 0x5fb1edc

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "inapp"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_CONSUMABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v1, "subs"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->AUTO_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->CONSUMABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 73
    .line 74
    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRenewedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPurchaseToken(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public getWillRenew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->calculateIsActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInBillingRetryPeriod()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInGracePeriod()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isRevoked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
