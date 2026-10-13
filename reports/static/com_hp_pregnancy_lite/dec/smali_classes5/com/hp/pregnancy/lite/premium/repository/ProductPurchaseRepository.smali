.class public final Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ.\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;",
        "",
        "unlimitedAccessDataSource",
        "Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;",
        "productPurchaseDataSource",
        "Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;)V",
        "getSubscriptionPopupCardUIData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;",
        "paywallData",
        "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;",
        "getPriceFromMicro",
        "",
        "priceAmount",
        "Ljava/math/BigDecimal;",
        "getUpdatedValuesForUI",
        "Ljava/util/ArrayList;",
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
        "Lkotlin/collections/ArrayList;",
        "productDetails",
        "",
        "android",
        "Lcom/philips/digitalplus/purchaseinapp/models/Android;",
        "getSubscriptionProductId",
        "PregnancyLite_release"
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
.field public final a:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

.field public final b:Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;)V
    .locals 1

    const-string v0, "unlimitedAccessDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPurchaseDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;->a:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;->b:Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;)Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;->a:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->b(Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;)Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "SubscriptionTiers"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseFirebaseConfig;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseFirebaseConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseFirebaseConfig;->getProductId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public final d(Ljava/util/List;Lcom/philips/digitalplus/purchaseinapp/models/Android;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository$getUpdatedValuesForUI$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository$getUpdatedValuesForUI$$inlined$compareBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/Android;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->setBestValue(Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getBasePlanId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/Android;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->setPreSelected(Z)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->setPreSelected(Z)V

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;->b:Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;->b(Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;->b:Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;->c(Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;->b:Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;->a(Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method
