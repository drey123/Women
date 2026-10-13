.class Lcom/period/tracker/activity/PatronPerksMemberPageActivity$2;
.super Ljava/lang/Object;
.source "PatronPerksMemberPageActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->fetchProductsFromStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$2;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    .line 246
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "result_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string p1, "product_list"

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$2;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$fgethandler(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$2;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$fgethandler(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
