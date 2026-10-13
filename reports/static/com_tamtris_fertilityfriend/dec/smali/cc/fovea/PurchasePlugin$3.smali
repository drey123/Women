.class Lcc/fovea/PurchasePlugin$3;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->getAvailableProducts(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcc/fovea/PurchasePlugin;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;Lorg/apache/cordova/CallbackContext;)V
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

    .line 595
    iput-object p1, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/PurchasePlugin$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 600
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const v1, 0x6768aa

    const-string v2, "getAvailableProducts() -> Failed: "

    const-string v3, "CdvPurchase"

    if-eqz v0, :cond_0

    .line 601
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mformat(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load Products, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-static {p2, v0, v1, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mcallError(Lcc/fovea/PurchasePlugin;Lorg/apache/cordova/CallbackContext;ILjava/lang/String;)V

    return-void

    .line 606
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 608
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableProducts() -> productDetails: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v4, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v4, v0}, Lcc/fovea/PurchasePlugin;->-$$Nest$mproductDetailsToJson(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/ProductDetails;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 612
    :cond_1
    const-string p2, "getAvailableProducts() -> Success"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {p2, v0, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mcallSuccess(Lcc/fovea/PurchasePlugin;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 615
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mcallError(Lcc/fovea/PurchasePlugin;Lorg/apache/cordova/CallbackContext;ILjava/lang/String;)V

    return-void
.end method
