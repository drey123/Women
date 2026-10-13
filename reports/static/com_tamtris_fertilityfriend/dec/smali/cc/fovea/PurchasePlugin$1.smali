.class Lcc/fovea/PurchasePlugin$1;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->queryPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcc/fovea/PurchasePlugin;

.field final synthetic val$allPurchases:Ljava/util/List;

.field final synthetic val$time:J


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 404
    iput-object p1, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    iput-wide p2, p0, Lcc/fovea/PurchasePlugin$1;->val$time:J

    iput-object p4, p0, Lcc/fovea/PurchasePlugin$1;->val$allPurchases:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    iput-object p1, v0, Lcc/fovea/PurchasePlugin;->mInAppResult:Lcom/android/billingclient/api/BillingResult;

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchases(INAPP) -> Elapsed time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcc/fovea/PurchasePlugin$1;->val$time:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 409
    iget-object p1, p0, Lcc/fovea/PurchasePlugin$1;->val$allPurchases:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    :cond_0
    iget-object p1, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object p1, p1, Lcc/fovea/PurchasePlugin;->mInAppResult:Lcom/android/billingclient/api/BillingResult;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object p1, p1, Lcc/fovea/PurchasePlugin;->mSubsResult:Lcom/android/billingclient/api/BillingResult;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-virtual {p1}, Lcc/fovea/PurchasePlugin;->areSubscriptionsSupported()Z

    move-result p1

    if-nez p1, :cond_3

    .line 411
    :cond_1
    iget-object p1, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object p2, p1, Lcc/fovea/PurchasePlugin;->mInAppResult:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object p2, p2, Lcc/fovea/PurchasePlugin;->mInAppResult:Lcom/android/billingclient/api/BillingResult;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    iget-object p2, p2, Lcc/fovea/PurchasePlugin;->mSubsResult:Lcom/android/billingclient/api/BillingResult;

    :goto_0
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$1;->val$allPurchases:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcc/fovea/PurchasePlugin;->-$$Nest$monQueryPurchasesFinished(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_3
    return-void
.end method
