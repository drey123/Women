.class Lcom/tiktok/iap/billing/client/V8BillingProxy$5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

.field final synthetic val$isSubs:Z


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->val$isSubs:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/QueryProductDetailsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->val$isSubs:Z

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->toCompatDetailJson(Lcom/android/billingclient/api/ProductDetails;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v0, v2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->e(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->d(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->i(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
