.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
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
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const-string v0, "onProductDetailsResponse"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    array-length p2, p3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    aget-object p2, p3, p2

    .line 25
    .line 26
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aget-object p2, p3, p2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/BillUtils;->parserJsonFromProductDetail(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->d(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->c(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->i(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-object p1
.end method
