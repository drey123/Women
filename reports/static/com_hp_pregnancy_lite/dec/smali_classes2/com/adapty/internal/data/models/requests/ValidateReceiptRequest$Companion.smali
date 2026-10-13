.class public final Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006JB\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
        "profileId",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "onboardingVariationId",
        "productId",
        "variationId",
        "isSubscription",
        "",
        "productDetails",
        "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;",
        "Lcom/android/billingclient/api/ProductDetails;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;-><init>()V

    return-void
.end method

.method private final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
    .locals 11

    .line 58
    new-instance v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    .line 59
    new-instance v1, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    .line 60
    new-instance v10, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    .line 61
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    const-string v2, "purchase.purchaseToken"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p7

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p2, v1

    move-object p3, p1

    move-object p4, v4

    move-object/from16 p5, v10

    move/from16 p6, v2

    move-object/from16 p7, v3

    .line 63
    invoke-direct/range {p2 .. p7}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;-><init>(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/domain/models/PurchaseableProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "profileId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string v3, "purchase.products"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    .line 4
    new-instance v5, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getPriceAmountMicros()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {v5, v8, v9, v6}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;-><init>(JLjava/lang/String;)V

    .line 8
    invoke-direct {v0, v3, v5, v4}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V

    move-object v8, v0

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "offerDetails.basePlanId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    const-string v8, "offerDetails.pricingPhases.pricingPhaseList"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 15
    new-instance v15, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;

    .line 16
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v11

    .line 17
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v13

    const-string v10, "pricingPhase.priceCurrencyCode"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v14

    const-string v10, "pricingPhase.billingPeriod"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v16

    .line 20
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v9

    move-object v10, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v9

    .line 21
    invoke-direct/range {v10 .. v16}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 22
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;

    invoke-direct {v0, v5, v6, v8}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v4, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V

    move-object v8, v4

    .line 26
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getVariationId()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->isSubscription()Z

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "profileId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "product.productId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "subs"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-instance v8, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v9

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v11, "offerDetails.priceCurrencyCode"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v8, v9, v10, v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 36
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 40
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "offerDetails.basePlanId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v9

    const-string v12, "offerDetails.pricingPhases.pricingPhaseList"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 45
    check-cast v13, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 46
    new-instance v15, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;

    .line 47
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v16

    .line 48
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v14

    const-string v1, "pricingPhase.priceCurrencyCode"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v0

    const-string v0, "pricingPhase.billingPeriod"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v19

    .line 51
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v20

    move-object v0, v14

    move-object v14, v15

    move-object v13, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 52
    invoke-direct/range {v14 .. v20}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 53
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    const/16 v1, 0xa

    goto :goto_2

    :cond_1
    move-object/from16 v21, v0

    .line 54
    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;

    invoke-direct {v0, v10, v11, v12}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    const/16 v1, 0xa

    goto/16 :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    invoke-direct {v0, v3, v8, v5}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v8, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    move-result-object v0

    return-object v0
.end method
