.class public final Lqy/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqy/s;

.field public final c:Lqy/q;

.field public final d:Lorg/iggymedia/periodtracker/core/billing/domain/UserChoiceBillingRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqy/s;Lqy/q;Lorg/iggymedia/periodtracker/core/billing/domain/UserChoiceBillingRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqy/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqy/g;->b:Lqy/s;

    .line 19
    .line 20
    iput-object p3, p0, Lqy/g;->c:Lqy/q;

    .line 21
    .line 22
    iput-object p4, p0, Lqy/g;->d:Lorg/iggymedia/periodtracker/core/billing/domain/UserChoiceBillingRepository;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lqy/g;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqy/g;->c:Lqy/q;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqy/q;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lqy/s;Lcom/android/billingclient/api/UserChoiceDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqy/g;->d(Lqy/s;Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lqy/s;Lcom/android/billingclient/api/UserChoiceDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqy/s;->b(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcom/android/billingclient/api/BillingClient;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqy/g;->d:Lorg/iggymedia/periodtracker/core/billing/domain/UserChoiceBillingRepository;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/billing/domain/UserChoiceBillingRepository;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lqy/g;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lqy/e;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lqy/e;-><init>(Lqy/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lqy/g;->b:Lqy/s;

    .line 44
    .line 45
    new-instance v1, Lqy/f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lqy/f;-><init>(Lqy/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
