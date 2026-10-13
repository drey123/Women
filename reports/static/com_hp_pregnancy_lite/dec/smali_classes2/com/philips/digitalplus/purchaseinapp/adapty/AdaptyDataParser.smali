.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J6\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000eJ\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;",
        "",
        "adaptyDependency",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;",
        "<init>",
        "(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)V",
        "saveProducts",
        "",
        "placementId",
        "",
        "productDetails",
        "",
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
        "placementIdProductMap",
        "",
        "convertToAdaptyProduct",
        "adaptyPaywallProduct",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "parseProductListAndSave",
        "paywallProducts",
        "bakePricePerMonth",
        "amount",
        "Ljava/math/BigDecimal;",
        "Lcom/adapty/models/AdaptyProductSubscriptionDetails;",
        "getValidityInMonth",
        "",
        "unit",
        "Lcom/adapty/models/AdaptyPeriodUnit;",
        "noOfUnit",
        "parseRemoteConfigToPaywall",
        "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;",
        "map",
        "Lcom/adapty/utils/ImmutableMap;",
        "parseProfileDetails",
        "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;",
        "profile",
        "Lcom/adapty/models/AdaptyProfile;",
        "parsePurchaseDetails",
        "purchaseJson",
        "Lcom/android/billingclient/api/Purchase;",
        "getBasePlanId",
        "vendorProductId",
        "getProductId",
        "InAppPurchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;


# direct methods
.method public constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)V
    .locals 1

    const-string v0, "adaptyDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Lcom/adapty/models/AdaptyProductSubscriptionDetails;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->e(Lcom/adapty/models/AdaptyPeriodUnit;I)I

    move-result p2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    .locals 22

    const-string v0, "adaptyPaywallProduct"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getLocalizedTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getLocalizedDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPaywallName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPaywallABTestName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getAmount()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v12, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v15

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v15}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->a(Ljava/math/BigDecimal;Lcom/adapty/models/AdaptyProductSubscriptionDetails;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getOfferId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    new-instance v21, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-object/from16 v1, v21

    const v19, 0xa000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v18, p1

    invoke-direct/range {v1 .. v20}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/adapty/models/AdaptyPaywallProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/adapty/models/AdaptyPeriodUnit;I)I
    .locals 1

    sget-object v0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0xc

    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallProducts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdProductMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {p0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/adapty/models/AdaptyProfile;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->s()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object v1

    const-string v2, "premium"

    invoke-virtual {v1, v2}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setSubscriptionBasePlanID(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setBasePlanId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setSubscriptionExpiryTime(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActivatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setSubscriptionActivatedTime(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getRenewedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setSubscriptionRenewedTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getSubscriptions()Lcom/adapty/utils/ImmutableMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/models/AdaptyProfile$Subscription;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProfile$Subscription;->getVendorTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setSubscriptionLatestOrderId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getSubscriptions()Lcom/adapty/utils/ImmutableMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/models/AdaptyProfile$Subscription;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$Subscription;->isInGracePeriod()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setInGracePeriod(Z)V

    :cond_2
    return-object v0
.end method

.method public final h(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->g(Lcom/adapty/models/AdaptyProfile;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getPurchaseState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setPurchaseState(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getPurchaseTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setPurchaseTime(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getAutoRenewing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setSubscriptionAutoRenewing(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getQuantity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setQuantity(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getAcknowledged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setAcknowledged(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setPurchaseToken(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setProductId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->setOrderId(Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lcom/adapty/utils/ImmutableMap;)Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/philips/digitalplus/purchaseinapp/models/ProductDetailsMap;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/models/ProductDetailsMap;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/ProductDetailsMap;->getMap()Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
