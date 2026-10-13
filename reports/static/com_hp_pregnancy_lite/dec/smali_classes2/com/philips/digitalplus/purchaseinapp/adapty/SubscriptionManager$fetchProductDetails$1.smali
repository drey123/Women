.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->o(Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "onSuccess",
        "",
        "response",
        "",
        "onError",
        "error",
        "",
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


# instance fields
.field public final synthetic a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public final synthetic b:Lcom/adapty/models/AdaptyPaywall;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->b:Lcom/adapty/models/AdaptyPaywall;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iput-boolean p5, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->b:Lcom/adapty/models/AdaptyPaywall;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iget-boolean v4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->e:Z

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v5

    invoke-interface {v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v6

    invoke-interface {v6}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3, v2, v4}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->h(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v1

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyPaywallProduct;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProductsKt;->a(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->q(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;->d:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz p1, :cond_5

    const-string v0, "Error parsing paywall products data"

    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    return-void
.end method
