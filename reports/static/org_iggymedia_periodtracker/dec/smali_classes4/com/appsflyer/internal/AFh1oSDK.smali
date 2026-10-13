.class public final Lcom/appsflyer/internal/AFh1oSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFh1qSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFh1oSDK$AFa1tSDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private areAllFieldsValid:Z

.field private component2:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMediationNetwork:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getMonetizationNetwork:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getRevenue:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1sSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFj1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;

    .line 13
    .line 14
    return-void
.end method

.method private final AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "branch"

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "external"

    .line 25
    .line 26
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFh1oSDK$AFa1tSDK;->getCurrencyIso4217Code:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/Long;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "delay"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "migration"

    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final getMediationNetwork()Lorg/json/JSONObject;
    .locals 5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 31
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 49
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/Long;

    .line 52
    const-string v0, "dl"

    .line 53
    invoke-direct {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 54
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    return p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "attr"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    .line 58
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1sSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    .line 11
    const-string v1, "appsFlyerCount"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 22
    .line 23
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-string v1, "attr"

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    .line 56
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getRevenue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x50e7f59b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1123ef9e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xa3ed8bc

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput-boolean v6, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x2

    .line 48
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v5, v6

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aput-object p1, v5, p2

    .line 54
    .line 55
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    cmpl-float v7, v7, v8

    .line 70
    .line 71
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const v9, 0xefcb

    .line 78
    .line 79
    .line 80
    sub-int/2addr v9, v8

    .line 81
    int-to-char v8, v9

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    shr-int/lit8 v9, v9, 0x10

    .line 87
    .line 88
    rsub-int/lit8 v9, v9, 0x24

    .line 89
    .line 90
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Class;

    .line 95
    .line 96
    const-class v8, Landroid/net/Uri;

    .line 97
    .line 98
    const-class v9, Lcom/appsflyer/internal/AFa1qSDK;

    .line 99
    .line 100
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v5, ""

    .line 126
    .line 127
    const/16 v8, 0x30

    .line 128
    .line 129
    invoke-static {v5, v8, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v6

    .line 134
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const v9, 0xefcd

    .line 139
    .line 140
    .line 141
    add-int/2addr v8, v9

    .line 142
    int-to-char v8, v8

    .line 143
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    shr-int/lit8 v9, v9, 0x10

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x24

    .line 150
    .line 151
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Class;

    .line 156
    .line 157
    const-string v8, "getMonetizationNetwork"

    .line 158
    .line 159
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    add-int/lit8 p2, p2, 0x24

    .line 184
    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    shr-int/lit8 v2, v2, 0x10

    .line 190
    .line 191
    int-to-char v2, v2

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    cmp-long v3, v8, v3

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x32

    .line 199
    .line 200
    invoke-static {p2, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Class;

    .line 205
    .line 206
    const-string v2, "getMediationNetwork"

    .line 207
    .line 208
    invoke-virtual {p2, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    xor-int/2addr p1, v6

    .line 228
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    throw p0
.end method
