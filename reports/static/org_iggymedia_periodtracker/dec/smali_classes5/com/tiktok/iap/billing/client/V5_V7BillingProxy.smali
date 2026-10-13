.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# static fields
.field private static final CLASS_BILLING_CLIENT:Ljava/lang/String; = "com.android.billingclient.api.BillingClient"

.field private static final CLASS_BILLING_CLIENT_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$Builder"

.field private static final CLASS_BILLING_CLIENT_STATE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.BillingClientStateListener"

.field private static final CLASS_BILLING_RESPONSE_CODE:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$BillingResponseCode"

.field private static final CLASS_PRODUCT_DETAILS_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.ProductDetailsResponseListener"

.field private static final CLASS_PURCHASES_UPDATED_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchasesUpdatedListener"

.field private static final CLASS_PURCHASE_HISTORY_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchaseHistoryResponseListener"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Builder"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PRODUCT:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Product"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PRODUCT_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

.field private static final CLASS_QUERY_PURCHASE_HISTORY_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.QueryPurchaseHistoryParams"

.field private static final CLASS_QUERY_PURCHASE_HISTORY_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

.field private static final CLASS_SKU_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams"

.field private static final CLASS_SKU_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams$Builder"

.field private static final CLASS_SKU_DETAILS_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsResponseListener"

.field private static final CLASS_SKU_TYPE:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$SkuType"

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private volatile mBillingClient:Ljava/lang/Object;

.field private final mHistoryInApp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistorySubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProductDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateListener:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "BillingProxyV5"

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchasesUpdatedListener()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mUpdateListener:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildQueryProductDetailsParams(ZLjava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "build"

    .line 26
    .line 27
    const-string v3, "newBuilder"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    new-array v6, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 50
    .line 51
    invoke-static {v7, v3, v5, v6}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-class v5, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductType(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "setProductType"

    .line 73
    .line 74
    invoke-static {v3, v8, v6, v7}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v6, "setProductId"

    .line 86
    .line 87
    invoke-static {v3, v6, v5, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Class;

    .line 91
    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v2, v1, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    new-array p1, v4, [Ljava/lang/Class;

    .line 112
    .line 113
    new-array p2, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 116
    .line 117
    invoke-static {v1, v3, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    const-class p0, Ljava/util/List;

    .line 125
    .line 126
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "setProductList"

    .line 135
    .line 136
    invoke-static {p1, v0, p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-array p0, v4, [Ljava/lang/Class;

    .line 140
    .line 141
    new-array p2, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, v2, p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_7
    :goto_1
    return-object p0
.end method

.method private buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v1, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 7
    .line 8
    const-string v3, "newBuilder"

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductType(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "setProductType"

    .line 33
    .line 34
    invoke-static {v0, v2, v1, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-array p1, p0, [Ljava/lang/Class;

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "build"

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private buildSkuDetailsParams(Ljava/util/List;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    new-array v1, p1, [Ljava/lang/Class;

    .line 42
    .line 43
    new-array v2, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "com.android.billingclient.api.SkuDetailsParams"

    .line 46
    .line 47
    const-string v4, "newBuilder"

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-class v0, Ljava/util/List;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "setSkusList"

    .line 67
    .line 68
    invoke-static {v1, v2, v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class p0, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getSkuType(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "setType"

    .line 86
    .line 87
    invoke-static {v1, v0, p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-array p0, p1, [Ljava/lang/Class;

    .line 91
    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string p2, "build"

    .line 95
    .line 96
    invoke-static {v1, p2, p0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lcom/tiktok/util/TTReflect;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0, p3}, Lcom/tiktok/util/TTReflect;->callMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tiktok/util/TTReflect;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, p3}, Lcom/tiktok/util/TTReflect;->callMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static castList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "orderId"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p1, "price"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private createBillingClientStateListener()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    return-object p0
.end method

.method private createProductDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private createPurchasesUpdatedListener()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private createSkuDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doQueryProductDetails(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryProductDetailsParams(ZLjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createProductDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "queryProductDetailsAsync"

    .line 38
    .line 39
    invoke-direct {p0, p2, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private doQueryPurchaseHistory()V
    .locals 8

    .line 1
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 2
    .line 3
    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 4
    .line 5
    const-string v2, "queryPurchaseHistoryAsync"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-boolean v4, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v5}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v2, v6, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    sget-object v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 53
    .line 54
    const-string v6, "query h inapp error"

    .line 55
    .line 56
    new-array v7, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5, v4, v6, v7}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v4, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {p0, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v2, v0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    sget-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 107
    .line 108
    const-string v1, "query h subs error"

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    return-void
.end method

.method public static bridge synthetic e(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->queryProductDetailHistory(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static extractProductDetails(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "getProductDetailsList"

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getSUBSLast()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getINAPPLast()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-wide v4, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 62
    .line 63
    cmp-long v4, v4, v1

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 78
    .line 79
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    :cond_2
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :try_start_3
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-object v0, p0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    .line 147
    .line 148
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_4
    if-ge v0, p1, :cond_7

    .line 158
    .line 159
    :try_start_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v2, v1, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    iget-object v2, v1, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    .line 179
    .line 180
    :catchall_3
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_4
    :goto_5
    move-object p0, v0

    .line 184
    :cond_7
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendPageShow(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBillingResponseCode(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getResponseCode"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    return p0
.end method

.method private static getClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getOriginalJson"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getProductId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getProductId"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getProductType(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$SkuType"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "SUBS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "INAPP"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static getPurchaseQuantity(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getQuantity"

    .line 7
    .line 8
    invoke-static {p0, v3, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method private static getPurchaseSkus(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getSkus"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static getPurchaseTime(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getPurchaseTime"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method private static getSkuType(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$SkuType"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "INAPP"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "SUBS"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendPurchase(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryUploadHistoryLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method private isAutoIAPTrackEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method private static isOkResponse(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$BillingResponseCode"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getBillingResponseCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private isStartSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "isReady"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static bridge synthetic j()Lcom/tiktok/util/TTLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->castList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->extractProductDetails(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductId(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isOkResponse(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryProductDetailHistory(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "productId"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, v2, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/tiktok/iap/billing/model/TTPayData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseTime(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryUploadHistoryLog()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    new-array p2, p2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "query h product details error"

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method private querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildSkuDetailsParams(Ljava/util/List;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createSkuDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "querySkuDetailsAsync"

    .line 21
    .line 22
    const-string p3, "com.android.billingclient.api.SkuDetailsParams"

    .line 23
    .line 24
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p3, v1}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p3, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p3, "query Sku And Track error2"

    .line 53
    .line 54
    invoke-virtual {p1, p0, p3, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private sendHistoryLog(ZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    move-wide v3, v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    iget-object v8, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p0, v8, v7}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 74
    .line 75
    iget-object v9, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v8, v9, v7}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-wide v5, v5, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v5

    .line 97
    :try_start_2
    sget-object v6, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 98
    .line 99
    const-string v7, "send history error"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v6, v5, v7, v8}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v6, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    cmp-long p0, v3, v1

    .line 122
    .line 123
    if-lez p0, :cond_4

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveSUBSLast(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveINAPPLast(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "quantity"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseQuantity(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "content_id"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "contents"

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Purchase"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "Track Purchase error"

    .line 74
    .line 75
    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private sendPageShow(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    sget-boolean p0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getBillingResponseCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPayShow(ILorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private sendPurchase(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isOkResponse(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isAutoIAPTrackEnable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseSkus(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, p2, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method private tryCreateAndStartBillingClient()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isStartSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 16
    .line 17
    const-string v2, "newBuilder"

    .line 18
    .line 19
    const-class v3, Landroid/content/Context;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "setListener"

    .line 40
    .line 41
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 42
    .line 43
    invoke-static {v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mUpdateListener:Ljava/lang/Object;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "enablePendingPurchases"

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "build"

    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Class;

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createBillingClientStateListener()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "startConnection"

    .line 86
    .line 87
    const-string v3, "com.android.billingclient.api.BillingClientStateListener"

    .line 88
    .line 89
    invoke-static {v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v2, v3, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "billing builder is null"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    sget-object v2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 116
    .line 117
    const-string v3, "billing client init error"

    .line 118
    .line 119
    new-array v4, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private tryUploadHistoryLog()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 0

    .line 1
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryCreateAndStartBillingClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queryPurchaseHistory()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isStartSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryCreateAndStartBillingClient()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryPurchaseHistory()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->hasReportedHistoryInLife:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    :goto_0
    return-void
.end method
