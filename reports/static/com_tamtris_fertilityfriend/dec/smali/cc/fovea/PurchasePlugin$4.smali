.class Lcc/fovea/PurchasePlugin$4;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->queryAllProductDetails(Ljava/util/List;Ljava/util/List;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcc/fovea/PurchasePlugin;

.field final synthetic val$allProducts:Ljava/util/ArrayList;

.field final synthetic val$listener:Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;

.field final synthetic val$nRequests:I


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;Ljava/util/ArrayList;ILcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1155
    iput-object p1, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/PurchasePlugin$4;->val$allProducts:Ljava/util/ArrayList;

    iput p3, p0, Lcc/fovea/PurchasePlugin$4;->val$nRequests:I

    iput-object p4, p0, Lcc/fovea/PurchasePlugin$4;->val$listener:Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$fputmBillingClientResult(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)V

    .line 1161
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "CdvPurchase"

    if-eqz v0, :cond_0

    .line 1162
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "queryAllProductDetails() -> Failed: Unsuccessful query. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    .line 1163
    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mformat(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1162
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v1, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mformat(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x6768aa

    invoke-static {p2, v0, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mcallError(Lcc/fovea/PurchasePlugin;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1166
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 1169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryAllProductDetails() -> ProductDetails: Title: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    iget-object v2, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v2}, Lcc/fovea/PurchasePlugin;->-$$Nest$fgetmProductDetails(Lcc/fovea/PurchasePlugin;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    iget-object v2, p0, Lcc/fovea/PurchasePlugin$4;->val$allProducts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    :cond_1
    const-string p2, "queryAllProductDetails() -> Query returned nothing."

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    :cond_2
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {p2}, Lcc/fovea/PurchasePlugin;->-$$Nest$fgetnProductDetailsQuerySuccessful(Lcc/fovea/PurchasePlugin;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcc/fovea/PurchasePlugin;->-$$Nest$fputnProductDetailsQuerySuccessful(Lcc/fovea/PurchasePlugin;I)V

    .line 1178
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$4;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {p2}, Lcc/fovea/PurchasePlugin;->-$$Nest$fgetnProductDetailsQuerySuccessful(Lcc/fovea/PurchasePlugin;)I

    move-result p2

    iget v0, p0, Lcc/fovea/PurchasePlugin$4;->val$nRequests:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcc/fovea/PurchasePlugin$4;->val$listener:Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;

    if-eqz p2, :cond_3

    .line 1179
    const-string p2, "queryAllProductDetails() -> Calling listener."

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$4;->val$listener:Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$4;->val$allProducts:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_3
    return-void
.end method
