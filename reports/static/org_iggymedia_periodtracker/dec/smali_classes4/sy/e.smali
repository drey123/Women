.class public abstract Lsy/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsy/e;->d(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setSubscriptionProductReplacementParams(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final d(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsy/f;->f(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lsy/e;->b(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lsy/e;->c(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic e(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;ILjava/lang/Object;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsy/e;->d(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
