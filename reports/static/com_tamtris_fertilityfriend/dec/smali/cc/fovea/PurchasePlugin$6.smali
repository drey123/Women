.class Lcc/fovea/PurchasePlugin$6;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->startServiceConnection(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcc/fovea/PurchasePlugin;

.field final synthetic val$executeOnFailure:Ljava/lang/Runnable;

.field final synthetic val$executeOnSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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

    .line 1282
    iput-object p1, p0, Lcc/fovea/PurchasePlugin$6;->this$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/PurchasePlugin$6;->val$executeOnSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcc/fovea/PurchasePlugin$6;->val$executeOnFailure:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onBillingConnectionFailed()V
    .locals 3

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startServiceConnection() -> Failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcc/fovea/PurchasePlugin$6;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v1}, Lcc/fovea/PurchasePlugin;->-$$Nest$mgetLastResult(Lcc/fovea/PurchasePlugin;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcc/fovea/PurchasePlugin;->-$$Nest$mformat(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$6;->this$0:Lcc/fovea/PurchasePlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/fovea/PurchasePlugin;->-$$Nest$fputmIsServiceConnected(Lcc/fovea/PurchasePlugin;Z)V

    return-void
.end method

.method private onBillingConnectionSuccess()V
    .locals 2

    .line 1301
    const-string v0, "CdvPurchase"

    const-string v1, "startServiceConnection() -> Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$6;->this$0:Lcc/fovea/PurchasePlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcc/fovea/PurchasePlugin;->-$$Nest$fputmIsServiceConnected(Lcc/fovea/PurchasePlugin;Z)V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1312
    const-string v0, "CdvPurchase"

    const-string v1, "startServiceConnection() -> Disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$6;->this$0:Lcc/fovea/PurchasePlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/fovea/PurchasePlugin;->-$$Nest$fputmIsServiceConnected(Lcc/fovea/PurchasePlugin;Z)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1285
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$6;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->-$$Nest$fputmBillingClientResult(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)V

    .line 1286
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 1287
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin$6;->onBillingConnectionSuccess()V

    .line 1288
    iget-object p1, p0, Lcc/fovea/PurchasePlugin$6;->val$executeOnSuccess:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1289
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1293
    :cond_0
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin$6;->onBillingConnectionFailed()V

    .line 1294
    iget-object p1, p0, Lcc/fovea/PurchasePlugin$6;->val$executeOnFailure:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1295
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
