.class Lcom/tiktok/iap/billing/client/V8BillingProxy;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# static fields
.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private volatile mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private final mBillingVersion:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

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

.field private final mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "BillingProxyV8"

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
    sput-object v0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;)V
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
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingVersion:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->lambda$queryProductDetailsAndTrack$0(ZLcom/android/billingclient/api/Purchase;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildProductDetailsParams(Ljava/util/List;Z)Lcom/android/billingclient/api/QueryProductDetailsParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string v2, "inapp"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "subs"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_5
    :goto_2
    return-object p0
.end method

.method private buildPurchaseJson(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    const-string v0, "productId"

    .line 20
    .line 21
    invoke-static {p0, v0, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p2, "purchaseTime"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string p2, "quantity"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p2, p1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string p1, "orderId"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "productId"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p0, p3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "orderId"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "quantity"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p2, p0, p3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "price"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2, p0, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p0, "price_amount_micros"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-static {p2, p0, v1, v2}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string p0, "price_currency_code"

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p2, p0, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static bridge synthetic d(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildProductDetailsParams(Ljava/util/List;Z)Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryUploadHistoryLog()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    new-instance v1, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private doQueryPurchaseHistory()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "inapp"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 27
    .line 28
    new-instance v3, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v2, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 39
    .line 40
    const-string v3, "query v8 inapp error"

    .line 41
    .line 42
    new-array v4, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "subs"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 72
    .line 73
    new-instance v3, Lcom/tiktok/iap/billing/client/V8BillingProxy$3;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$3;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    sget-object v1, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 84
    .line 85
    const-string v2, "query v8 subs error"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    return-void
.end method

.method public static bridge synthetic e(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailHistory(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
    .locals 2
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
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSUBSLast()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getINAPPLast()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    .line 22
    .line 23
    :goto_1
    invoke-static {p2, v0, v1, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->filterPurchaseByTimeAndLimit(Ljava/util/Map;JI)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static filterPurchaseByTimeAndLimit(Ljava/util/Map;JI)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;JI)",
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
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 43
    .line 44
    cmp-long v3, v3, p1

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    :cond_1
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lcom/tiktok/iap/billing/client/V8BillingProxy$4;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/tiktok/iap/billing/client/V8BillingProxy$4;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    const/4 p3, 0x0

    .line 123
    :goto_2
    if-ge p3, p2, :cond_5

    .line 124
    .line 125
    :try_start_4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :catchall_2
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_3
    move-object v0, p1

    .line 150
    :catchall_4
    move-object p1, v0

    .line 151
    :cond_5
    return-object p1
.end method

.method public static bridge synthetic g(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendPageShow(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getUnresolvedProductIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendPurchase(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryUploadHistoryLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAutoIAPTrackEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method private isStartSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static bridge synthetic j()Lcom/tiktok/util/TTLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$queryProductDetailsAndTrack$0(ZLcom/android/billingclient/api/Purchase;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p5}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    :goto_0
    if-eqz p4, :cond_7

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_7

    .line 17
    .line 18
    if-eqz p5, :cond_7

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_7

    .line 25
    .line 26
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    xor-int/lit8 v3, p1, 0x1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2, v3}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->toCompatDetailJson(Lcom/android/billingclient/api/ProductDetails;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v4, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {p0, p2, v5}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildPurchaseJson(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5, v3}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v4, v3}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 82
    .line 83
    .line 84
    xor-int/lit8 v3, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :try_start_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-nez p5, :cond_4

    .line 107
    .line 108
    invoke-static {p4}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-direct {p0, p3, v1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->getUnresolvedProductIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, p4, p2, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {p4, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_7
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-direct {p0, p3, p2, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-static {p3, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    sget-object p1, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 143
    .line 144
    const-string p4, "query ProductDetails And Track error"

    .line 145
    .line 146
    new-array p5, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1, p0, p4, p5}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private queryProductDetailHistory(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

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
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/billingclient/api/Purchase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-direct {p0, v2, v4}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildPurchaseJson(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/tiktok/iap/billing/model/TTPayData;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v6, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v6, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v6, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v5, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v5, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v5, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryUploadHistoryLog()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    sget-object p1, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    new-array p2, p2, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "query v8 product details error"

    .line 147
    .line 148
    invoke-virtual {p1, p0, v0, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    return-void
.end method

.method private queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildProductDetailsParams(Ljava/util/List;Z)Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    new-instance v2, Lcom/tiktok/iap/billing/client/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/tiktok/iap/billing/client/a;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    sget-object p3, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "query ProductDetails And Track error2"

    .line 30
    .line 31
    invoke-virtual {p3, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendHistoryLog(ZLjava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-wide v4, v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-lez v10, :cond_1

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v10, v6, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, v10, v9, v8}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 83
    .line 84
    invoke-direct {v11, v10, v9}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-wide v6, v6, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 100
    .line 101
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v6

    .line 107
    :try_start_2
    sget-object v7, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 108
    .line 109
    const-string v8, "send history error"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    new-array v9, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v7, v6, v8, v9}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v7, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    .line 129
    .line 130
    .line 131
    cmp-long p0, v4, v2

    .line 132
    .line 133
    if-lez p0, :cond_5

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v4, v5}, Lcom/tiktok/iap/billing/client/BillCache;->saveSUBSLast(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v4, v5}, Lcom/tiktok/iap/billing/client/BillCache;->saveINAPPLast(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :catchall_1
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "quantity"

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_1
    invoke-static {v3, v4, v5}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "content_id"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "contents"

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Purchase"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    sget-object p1, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 73
    .line 74
    const-string v1, "Track Purchase error"

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private sendPageShow(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
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
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPayShow(ILorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private sendPurchase(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->isAutoIAPTrackEnable()Z

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
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v0, p2, v1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method private tryCreateAndStartBillingClient()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->isStartSuccess()Z

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
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 55
    .line 56
    new-instance v1, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 67
    .line 68
    const-string v2, "billing client init error"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private tryUploadHistoryLog()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendHistoryLog(ZLjava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendHistoryLog(ZLjava/util/Map;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingVersion:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryCreateAndStartBillingClient()V

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
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->isStartSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryCreateAndStartBillingClient()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryPurchaseHistory()V

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
