.class Lcc/fovea/PurchasePlugin$5;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->queryProductDetailsAsync(Ljava/util/List;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1235
    iput-object p2, p0, Lcc/fovea/PurchasePlugin$5;->val$listener:Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1238
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1239
    :goto_0
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$5;->val$listener:Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;

    invoke-interface {v0, p1, p2}, Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
