.class interface abstract Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/fovea/PurchasePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "InternalProductDetailsResponseListener"
.end annotation


# virtual methods
.method public abstract onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation
.end method
