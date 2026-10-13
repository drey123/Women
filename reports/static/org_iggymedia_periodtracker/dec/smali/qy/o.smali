.class public final synthetic Lqy/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/o;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqy/o;->b:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/o;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lqy/o;->b:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lqy/k$m;->n(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
