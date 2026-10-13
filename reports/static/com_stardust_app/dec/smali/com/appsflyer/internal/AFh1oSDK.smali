.class public final Lcom/appsflyer/internal/AFh1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFh1qSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFh1oSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private AFAdRevenueData:Ljava/lang/Long;

.field private component2:Z

.field private component4:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Lorg/json/JSONObject;

.field private getRevenue:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFj1rSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFj1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;

    .line 15
    .line 16
    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1jSDK;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string p3, "branch"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "external"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 8
    iget-object p1, p2, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 9
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V

    return-void
.end method

.method private final getRevenue()Lorg/json/JSONObject;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 7
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/Long;

    :cond_0
    return-object v2
.end method

.method private final getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ")V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFh1oSDK$AFa1uSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 17
    new-instance v0, Lkotlin/Pair;

    const-string v1, "delay"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "migration"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "attr"

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1jSDK;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->component4:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    .line 11
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    .line 6
    const-string v0, "dl"

    .line 7
    invoke-direct {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1jSDK;Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component4:Z

    return v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1rSDK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1rSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    return v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    const-string v1, "attr"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1jSDK;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1jSDK;Lorg/json/JSONObject;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1rSDK;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 37
    .line 38
    const v3, 0xd9e650f

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    shr-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    invoke-static {v0, v5, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    int-to-char v0, v0

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    shr-int/lit8 v5, v5, 0x16

    .line 72
    .line 73
    rsub-int/lit8 v5, v5, 0x25

    .line 74
    .line 75
    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Class;

    .line 80
    .line 81
    const-class v4, Landroid/net/Uri;

    .line 82
    .line 83
    const-class v5, Lcom/appsflyer/internal/AFa1rSDK;

    .line 84
    .line 85
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, -0x35288a77    # -7060164.5f

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string v4, "getRevenue"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-byte v3, v3

    .line 128
    rsub-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    cmpl-float v6, v7, v6

    .line 136
    .line 137
    int-to-char v6, v6

    .line 138
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    rsub-int/lit8 p2, p2, 0x25

    .line 143
    .line 144
    invoke-static {v3, v6, p2}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const v0, -0x6a988aa5

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    shr-int/lit8 v1, v1, 0x10

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x25

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    shr-int/lit8 v3, v3, 0x16

    .line 194
    .line 195
    const v6, 0x9881

    .line 196
    .line 197
    .line 198
    sub-int/2addr v6, v3

    .line 199
    int-to-char v3, v6

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    shr-int/lit8 v6, v6, 0x8

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x33

    .line 207
    .line 208
    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v1, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    xor-int/2addr p1, v2

    .line 238
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_5

    .line 247
    .line 248
    throw p2

    .line 249
    :cond_5
    throw p1
.end method
