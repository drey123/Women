.class public final synthetic Lcom/tiktok/iap/billing/client/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/a;->a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tiktok/iap/billing/client/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiktok/iap/billing/client/a;->c:Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiktok/iap/billing/client/a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/a;->a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tiktok/iap/billing/client/a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/a;->c:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tiktok/iap/billing/client/a;->d:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->a(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
