.class public Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static PurchaseClient:I = 0x1

.field private static hashCode:I

.field private static startObservingTransactions:[C

.field private static stopObservingTransactions:J


# instance fields
.field private final InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

.field private getOneTimePurchaseOfferDetails:Z

.field final getPackageName:Landroid/content/Context;

.field private final getQuantity:Landroid/content/SharedPreferences;

.field private toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->startObservingTransactions:[C

    .line 9
    .line 10
    const-wide v0, 0x41e95f4b5e3cb5L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->stopObservingTransactions:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x5bd0s
        0x6e56s
        0x30e8s
        -0x4afs
        -0x727es
        0x5037s
        0x1aa0s
        0x2cc5s
        -0x88bs
        -0x4617s
        0x4c3cs
        0x16bes
        -0x26dcs
        -0x1cads
        -0x4a1ds
        0x7865s
        0x293s
        -0x2ad3s
        -0x606cs
        -0x5e33s
        0x7470s
        0x3ee6s
        -0x3ef5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;

    .line 10
    .line 11
    invoke-direct {p2, p0, p0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;-><init>(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getPackageName:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;->getQuantity:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getPackageName:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p3, Lcom/android/billingclient/api/BillingClient$Builder;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;->InAppPurchaseEvent:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 28
    .line 29
    iput-object p1, p3, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 30
    .line 31
    new-instance p1, Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p3, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    .line 43
    .line 44
    return-void
.end method

.method private InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string/jumbo v3, "subs"

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "inapp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[PurchaseConnector]: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SKU type is illegal"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string v0, "[PurchaseConnector]: Querying Sku details:\n\ttype: "

    const-string v3, "\n\tSkus: "

    .line 10
    invoke-static {v0, p1, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    const-string v3, ", "

    .line 12
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x0

    aput-object p2, v1, v3

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v5, -0x63f0a8b6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x45

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string/jumbo v6, "toJsonMap"

    const-class v7, Ljava/util/List;

    const-class v8, Ljava/lang/CharSequence;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a:Ljava/lang/String;

    .line 21
    iput-object p1, v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    new-instance p2, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a(Ljava/util/ArrayList;)V

    .line 27
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)V

    .line 28
    iget-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;

    iget-object v2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    invoke-direct {v1, p1, v2, p3, p4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Ljava/util/List;Z)V

    invoke-virtual {p2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->f(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 30
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    .line 12
    .line 13
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->startObservingTransactions:[C

    .line 16
    .line 17
    add-int v5, p2, v3

    .line 18
    .line 19
    aget-char v4, v4, v5

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    const-wide v6, 0x16a548efa24f0920L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    xor-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    int-to-char v4, v4

    .line 30
    int-to-long v4, v4

    .line 31
    int-to-long v8, v3

    .line 32
    sget-wide v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->stopObservingTransactions:J

    .line 33
    .line 34
    xor-long/2addr v6, v10

    .line 35
    mul-long/2addr v8, v6

    .line 36
    xor-long/2addr v4, v8

    .line 37
    int-to-long v6, p1

    .line 38
    xor-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    .line 44
    .line 45
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$11:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0xf

    .line 48
    .line 49
    rem-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$10:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p1, p0, [C

    .line 55
    .line 56
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    .line 57
    .line 58
    sget p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$11:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x3b

    .line 61
    .line 62
    rem-int/lit16 p2, p2, 0x80

    .line 63
    .line 64
    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$10:I

    .line 65
    .line 66
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    .line 67
    .line 68
    if-ge p2, p0, :cond_2

    .line 69
    .line 70
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$11:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x3f

    .line 73
    .line 74
    rem-int/lit16 v4, v3, 0x80

    .line 75
    .line 76
    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$10:I

    .line 77
    .line 78
    rem-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    aget-wide v3, v1, p2

    .line 83
    .line 84
    long-to-int v3, v3

    .line 85
    int-to-char v3, v3

    .line 86
    aput-char v3, p1, p2

    .line 87
    .line 88
    div-int/lit8 p2, p2, 0x0

    .line 89
    .line 90
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget-wide v3, v1, p2

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    int-to-char v3, v3

    .line 97
    aput-char v3, p1, p2

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    aput-object p0, p3, v2

    .line 108
    .line 109
    return-void
.end method

.method private getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/BillingResult;)V
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x45

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x18

    .line 36
    .line 37
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x14

    .line 42
    .line 43
    shr-int/lit8 v1, v1, 0x6

    .line 44
    .line 45
    add-int/lit16 v1, v1, 0x5291

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    shr-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v1, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->a(ICI[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v0, v6, v4

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    .line 75
    .line 76
    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "subs"

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/QueryPurchasesParams;-><init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x67

    .line 97
    .line 98
    rem-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :try_start_2
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 106
    .line 107
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_0
    :try_start_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 113
    .line 114
    const v5, 0x17872bb1

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    shr-int/lit8 v6, v6, 0x10

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x46

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    cmp-long v7, v7, v9

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x45

    .line 145
    .line 146
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-char v4, v4

    .line 151
    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Class;

    .line 156
    .line 157
    const-string v6, "getOneTimePurchaseOfferDetails"

    .line 158
    .line 159
    const-class v7, Ljava/lang/Throwable;

    .line 160
    .line 161
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    const-string v0, "[PurchaseConnector]: Failed to log purchases history"

    .line 182
    .line 183
    invoke-static {v0, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    throw p1
.end method

.method private getQuantity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0xd

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_1

    .line 6
    const-string p1, "[PurchaseConnector]: Got Ars billing callback but billing client is missing!"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    const-string/jumbo v0, "subs"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 12
    const-string v0, "inapp"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    .line 13
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[PurchaseConnector]: Failed to setup Ars Play billing service: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget p3, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 19
    :goto_2
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v0, 0x17872bb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x46

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "getOneTimePurchaseOfferDetails"

    const-class v4, Ljava/lang/Throwable;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    invoke-virtual {v2, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const-string p2, "[PurchaseConnector]: Failed to query new purchase details"

    invoke-static {p2, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method


# virtual methods
.method public InAppPurchaseEvent()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->l(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 5
    :cond_0
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public getPackageName()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 10
    .line 11
    return v1
.end method

.method public getQuantity(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 8
    .line 9
    const-string v0, "[PurchaseConnector]: onBillingServiceDisconnected"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5f

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 21
    .line 22
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "[PurchaseConnector]: onBillingSetupFinished"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x19

    .line 25
    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/BillingResult;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 8
    .line 9
    const-string v0, "[PurchaseConnector]: onPurchasesUpdated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x65

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 25
    .line 26
    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 8
    .line 9
    iget v1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0xd

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 18
    .line 19
    const-string p1, "[PurchaseConnector]: Failed to query purchases history"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x77

    .line 27
    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 29
    .line 30
    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x1000017

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, p2

    .line 61
    const/16 p2, 0x30

    .line 62
    .line 63
    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit16 p2, p2, 0x5261

    .line 68
    .line 69
    int-to-char p2, p2

    .line 70
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p2, v3, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->a(ICI[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object p2, v4, v0

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    const-string p1, "[PurchaseConnector]: No active subscriptions and/or non-consumed one-time purchases found"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public toJsonMap()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x31

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->c()V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method
