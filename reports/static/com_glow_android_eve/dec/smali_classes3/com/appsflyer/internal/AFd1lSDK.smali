.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static component1:I = 0x1

.field private static component2:J

.field private static component4:I

.field public static getCurrencyIso4217Code:Ljava/lang/String;


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1ySDK;

.field private final component3:Lcom/appsflyer/internal/AFj1kSDK;

.field private final getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 13
    .line 14
    const/16 v1, 0x57

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1kSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1ySDK;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x1f4

    mul-int/lit16 v1, p2, -0x1f4

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v2, v1

    or-int/2addr v0, p1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3ea

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1f5

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFd1lSDK;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 2
    iget-object p3, p1, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p3, v0, p2, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p0

    new-instance p2, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>()V

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x24554330

    const p3, 0x24554330

    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static varargs AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x76d75387

    const v0, 0x76d75388

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x39

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 33
    .line 34
    :cond_1
    check-cast p0, [C

    .line 35
    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFk1sSDK;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, v0, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:I

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    new-array v2, p1, [J

    .line 45
    .line 46
    iput v1, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 47
    .line 48
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-char v4, p0, v3

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    int-to-long v6, v3

    .line 57
    iget v8, v0, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:I

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    mul-long/2addr v6, v8

    .line 61
    xor-long/2addr v4, v6

    .line 62
    sget-wide v6, Lcom/appsflyer/internal/AFd1lSDK;->component2:J

    .line 63
    .line 64
    const-wide v8, -0x46aa8dcc68690499L    # -1.6521474266976712E-32

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    xor-long/2addr v6, v8

    .line 70
    xor-long/2addr v4, v6

    .line 71
    aput-wide v4, v2, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-array p1, p1, [C

    .line 79
    .line 80
    iput v1, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 81
    .line 82
    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 83
    .line 84
    array-length v4, p0

    .line 85
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    aget-wide v4, v2, v3

    .line 88
    .line 89
    long-to-int v4, v4

    .line 90
    int-to-char v4, v4

    .line 91
    aput-char v4, p1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    aput-object p0, p2, v1

    .line 104
    .line 105
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/appsflyer/internal/AFd1aSDK;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 54
    sget v4, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 55
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork()Z

    move-result v4

    .line 56
    invoke-direct {v1, v2, p0, v4}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;Z)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static getCurrencyIso4217Code()V
    .locals 2

    const-wide v0, -0x4153c1e64eb15637L    # -8.416944604535072E-7

    .line 57
    sput-wide v0, Lcom/appsflyer/internal/AFd1lSDK;->component2:J

    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFd1dSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "TT;>;"
        }
    .end annotation

    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x24554330

    const v1, 0x24554330

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    return-object p1
.end method

.method private getMediationNetwork()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    div-int/2addr v0, v1

    :cond_1
    return v2
.end method

.method private getMonetizationNetwork()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    const-string v0, "build_number"

    const-string v1, "6.16.2"

    .line 20
    invoke-static {v0, v1}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xbd35

    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "\u52cc\uefe9\u28a5\u655f\ua61e"

    invoke-static {v4, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 28
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 35
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "platformextension"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    return-object v0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;Z)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFd1dSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Z

    .line 32
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1nSDK;

    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 34
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    return-object v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, [Ljava/lang/String;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    const-string/jumbo p0, "v2"

    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28
    const-string/jumbo v2, "\u2063"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 20
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-class v4, Lcom/appsflyer/internal/AFc1hSDK;

    const-class v5, Ljava/lang/String;

    const-class v6, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v7, "getMonetizationNetwork"

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v11, -0x50e6da26

    const/4 v12, 0x0

    if-nez v2, :cond_2

    .line 21
    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v8

    aput-object v0, v2, v12

    sget-object v8, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v9, v9, 0x25

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0xc6

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v13, v15, v13

    add-int/lit16 v13, v13, 0x3472

    int-to-char v13, v13

    invoke-static {v9, v14, v13}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x39

    .line 22
    :try_start_1
    div-int/2addr v4, v12

    :goto_1
    move-object v6, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v8

    aput-object v0, v2, v12

    sget-object v8, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v9, v9, 0x26

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xc6

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x3472

    int-to-char v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 24
    :goto_3
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v4

    .line 26
    instance-of v5, v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 27
    instance-of v7, v0, Lcom/appsflyer/internal/AFh1sSDK;

    .line 28
    instance-of v8, v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 29
    instance-of v9, v0, Lcom/appsflyer/internal/AFh1eSDK;

    .line 30
    instance-of v11, v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 31
    instance-of v13, v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 32
    instance-of v14, v0, Lcom/appsflyer/internal/AFh1lSDK;

    if-eqz v14, :cond_4

    .line 33
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget v4, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    goto/16 :goto_6

    :cond_4
    if-nez v8, :cond_e

    .line 35
    sget v8, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_d

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    .line 36
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_7

    .line 37
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 38
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    if-eqz v11, :cond_9

    add-int/lit8 v14, v14, 0x1b

    .line 40
    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    rem-int/2addr v14, v3

    const-string v3, "https://%ssdk-services.%s/validate-android-signature"

    if-nez v14, :cond_8

    .line 41
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x57

    .line 42
    div-int/2addr v3, v12

    :goto_4
    move-object v5, v2

    goto :goto_7

    .line 43
    :cond_8
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_a

    .line 44
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component4:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_c

    .line 45
    iget v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    if-ge v4, v3, :cond_b

    .line 46
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 47
    :cond_b
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component3:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 48
    :cond_c
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component2:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 49
    :cond_d
    throw v10

    .line 50
    :cond_e
    :goto_5
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    :goto_6
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, v13}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 54
    :goto_7
    new-instance v2, Lcom/appsflyer/internal/AFd1aSDK;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    move-result v9

    const-string v7, "POST"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x24554330

    const v4, 0x24554330

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1mSDK;

    return-object v0

    :catchall_2
    move-exception v0

    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_8
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v10
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const v2, 0x729f0a17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    add-int/lit16 p2, p2, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x3472

    int-to-char v4, v4

    invoke-static {v3, p2, v4}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "AFAdRevenueData"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    .line 11
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 12
    const-string v0, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    .line 13
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "POST"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 17
    new-instance p2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x24554330

    const v1, 0x24554330

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()[B

    move-result-object v2

    .line 17
    new-instance v6, Lcom/appsflyer/internal/AFd1aSDK;

    .line 18
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x24554330

    const v2, 0x24554330

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 58
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x390ae859

    const v1, 0x390ae85b

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1zSDK;->getHostName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    .line 43
    const-string v2, "build_number"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v3, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-virtual {v7, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p3, "counter"

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Af-Meta-Counter"

    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo p3, "model"

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Af-Meta-Model"

    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo p3, "platformextension"

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Af-Meta-Platform"

    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo p3, "sdk"

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "Af-Meta-System-Version"

    invoke-virtual {v7, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p3, ""

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {p3, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    const v1, 0xe8e2

    add-int/2addr p3, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u52ef\uba29\u8341\ue85e\uf143\udeac\u2786\u0ce8\u15d2\u7d32\u4a16\u5360"

    invoke-static {v5, p3, v1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v1, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v6, "GET"

    filled-new-array {v6, v0, p1, p2, v2}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const p4, -0x76d75387

    const v0, 0x76d75388

    invoke-static {p1, p4, v0, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 53
    new-instance p2, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x24554330

    const p4, 0x24554330

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v1, "ttl"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 27
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 28
    const-string p2, "brand_domain"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string p3, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    const v0, 0xe8e0

    sub-int/2addr v0, p3

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/lang/Object;

    const-string/jumbo v3, "\u52ef\uba29\u8341\ue85e\uf143\udeac\u2786\u0ce8\u15d2\u7d32\u4a16\u5360"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p5, p4, v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p5, v1

    const v1, -0x76d75387

    const v2, 0x76d75388

    invoke-static {p4, v1, v2, p5}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p4, Lcom/appsflyer/internal/AFd1aSDK;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "POST"

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    invoke-direct {p0, p4, p1, p3}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;Z)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrencyIso4217Code(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Lcom/appsflyer/internal/AFi1zSDK;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1ySDK;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    const-string/jumbo p2, "stg"

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 6
    iget-object v1, p4, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 7
    :goto_2
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p4

    .line 8
    filled-new-array {v1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 9
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 11
    iput p1, p2, Lcom/appsflyer/internal/AFd1aSDK;->component2:I

    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>()V

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x24554330

    const p4, 0x24554330

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_3
    return-object p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v7, Lcom/appsflyer/internal/AFd1aSDK;

    .line 10
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    move-result v6

    const-string v4, "POST"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    filled-new-array {p0, v7, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x24554330

    const v2, 0x24554330

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFd1aSDK;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 3
    iput p1, v6, Lcom/appsflyer/internal/AFd1aSDK;->component2:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v6, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x24554330

    const v3, 0x24554330

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1mSDK;

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, p1

    :cond_0
    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const v3, 0x729f0a17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xc6

    invoke-static {v0, v0, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int p2, p2, 0x3472

    int-to-char p2, p2

    invoke-static {v4, v5, p2}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v0, "AFAdRevenueData"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 6
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 7
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 8
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 10
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 11
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 12
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const-string v6, "POST"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 16
    new-instance p2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x24554330

    const v0, 0x24554330

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :catchall_1
    move-exception p1

    move-object v6, p1

    goto :goto_3

    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_3
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const v3, 0x729f0a17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x25

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xc5

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3472

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "AFAdRevenueData"

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget p3, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    sget p3, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    rem-int/2addr p3, v1

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    if-nez p3, :cond_4

    .line 9
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2b

    .line 10
    div-int/2addr v0, p2

    move-object p2, p3

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "POST"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 15
    new-instance p2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x24554330

    const v0, 0x24554330

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    return-object p1

    .line 16
    :cond_5
    throw v0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :catchall_1
    move-exception p1

    move-object v4, p1

    goto :goto_3

    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v0
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1qSDK;"
        }
    .end annotation

    const-string v0, ""

    .line 19
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const v4, 0x729f0a17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xc5

    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int p2, p2, 0x3472

    int-to-char p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v0, "AFAdRevenueData"

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 21
    :try_start_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v5, "AFFinalizer: failed to create bytes."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p2, Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    throw v2

    :catchall_1
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method
