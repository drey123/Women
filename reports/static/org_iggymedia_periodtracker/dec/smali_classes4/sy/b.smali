.class public final Lsy/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;


# instance fields
.field public final a:Lcom/android/billingclient/api/ProductDetails;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsy/b;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 14
    .line 15
    iput-object p2, p0, Lsy/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lsy/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lsy/b;->d:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 20
    .line 21
    iput p5, p0, Lsy/b;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lsy/b;-><init>(Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsy/b;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 9
    .line 10
    iget-object v2, p0, Lsy/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lsy/b;->d:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lsy/e;->a(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lsy/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsy/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsy/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsy/b;

    .line 12
    .line 13
    iget-object v1, p0, Lsy/b;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lsy/b;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsy/f;->d(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/ProductDetails;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsy/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsy/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsy/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsy/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsy/b;->d:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 47
    .line 48
    iget-object v3, p1, Lsy/b;->d:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lsy/b;->e:I

    .line 58
    .line 59
    iget p1, p1, Lsy/b;->e:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsy/b;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    invoke-static {v0}, Lsy/f;->e(Lcom/android/billingclient/api/ProductDetails;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsy/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lsy/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lsy/b;->d:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget p0, p0, Lsy/b;->e:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsy/b;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    invoke-static {v0}, Lsy/f;->g(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsy/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsy/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lsy/b;->d:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 12
    .line 13
    iget p0, p0, Lsy/b;->e:I

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "ChangeSubscriptionPlanParams(productDetails="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", offerToken="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", oldPurchaseToken="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", subscriptionProductReplacementParams="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", replacementAnalyticsMode="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
