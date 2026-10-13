.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchasesUpdatedListener()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "on billing result: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v1, "onPurchasesUpdated"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    array-length p2, p3

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    aget-object v1, p3, p2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object p3, p3, v2

    .line 30
    .line 31
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 36
    .line 37
    invoke-static {v2, v1, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->g(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 41
    .line 42
    invoke-static {p0, v1, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->h(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->j()Lcom/tiktok/util/TTLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
