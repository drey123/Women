.class public final Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProductsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toIAPAdaptyProduct",
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "InAppPurchase_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getLocalizedTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getLocalizedDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPaywallName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPaywallABTestName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getAmount()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

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
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v21, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-object/from16 v1, v21

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    move-object/from16 v18, p0

    invoke-direct/range {v1 .. v20}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/adapty/models/AdaptyPaywallProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method
