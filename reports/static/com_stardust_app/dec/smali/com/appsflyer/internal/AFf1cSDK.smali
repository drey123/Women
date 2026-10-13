.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component3:J = 0x0L

.field private static component4:[C = null

.field private static copy:I = 0x0

.field private static copydefault:I = 0x1


# instance fields
.field private AFAdRevenueData:J

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component1:Ljava/lang/String;

.field private volatile component2:Z

.field getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFf1eSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->component4:[C

    .line 9
    .line 10
    const-wide v0, -0x32210f5c9e11be08L    # -1.3033446276472528E67

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->component3:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x1ac1s
        -0x130s
        -0x2d2ds
        -0x496as
        -0x756fs
        0x6ea3s
        0x4241s
        0x2649s
        0x3a64s
        0x1e07s
        -0xdefs
        -0x29des
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    .line 12
    .line 13
    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1hSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 12
    .line 13
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x7

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->component4:[C

    .line 24
    .line 25
    add-int v5, p1, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, 0x71ba8eb859cda5eeL    # 6.917413923218251E239

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->component3:J

    .line 41
    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long/2addr v8, v6

    .line 44
    xor-long/2addr v4, v8

    .line 45
    int-to-long v6, p2

    .line 46
    xor-long/2addr v4, v6

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p1, p0, [C

    .line 55
    .line 56
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 57
    .line 58
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 59
    .line 60
    if-ge p2, p0, :cond_2

    .line 61
    .line 62
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x43

    .line 65
    .line 66
    rem-int/lit16 v4, v3, 0x80

    .line 67
    .line 68
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    aget-wide v3, v1, p2

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, p1, p2

    .line 79
    .line 80
    ushr-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    aget-wide v3, v1, p2

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    int-to-char v3, v3

    .line 89
    aput-char v3, p1, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 97
    .line 98
    .line 99
    aput-object p0, p3, v2

    .line 100
    .line 101
    return-void
.end method

.method private areAllFieldsValid()J
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 14
    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 21
    .line 22
    return-wide v0
.end method

.method private component1()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    div-int/2addr v2, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2f

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2b

    .line 47
    .line 48
    rem-int/lit16 v2, v0, 0x80

    .line 49
    .line 50
    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 7
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1cSDK;

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 4

    .line 31
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v3

    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork([B)J

    move-result-wide v0

    .line 31
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-wide v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 23
    iget-object v1, v0, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J

    move-result-wide v2

    iget-object p0, v0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 25
    new-instance v4, Lcom/appsflyer/internal/AFf1cSDK$3;

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/AFf1cSDK$3;-><init>(Lcom/appsflyer/internal/AFf1cSDK;)V

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1eSDK$AFa1tSDK;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 26
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 6
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 7
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 9
    const-string v1, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 13
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xc

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v5, 0xbf4e

    sub-int/2addr v5, v0

    int-to-char v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/appsflyer/internal/AFf1cSDK;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v4, 0x5e

    .line 17
    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x21

    .line 18
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_2

    .line 19
    aget-char v1, p1, v3

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    .line 9
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v1, -0x443d402a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v2, v4, v0}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    const-class v4, Landroid/content/Context;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x7ad

    mul-int/lit16 v1, p2, 0x3d8

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, p1, v0

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v2, v1

    not-int p1, p1

    not-int p3, p3

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, p1

    mul-int/lit16 v0, v0, -0x3d7

    add-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3d7

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

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
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    div-int/2addr v2, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x6d

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 43
    .line 44
    return v1
.end method

.method public final component2()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ttr"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "lvl_timestamp"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0xb

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 49
    .line 50
    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-void
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;
    .locals 9

    const-string v0, "use cached IMEI: "

    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 5
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    const-string v2, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    :try_start_0
    const-string v6, "phone"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v5, :cond_1

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v5, v4

    :goto_0
    move-object v1, v5

    goto :goto_5

    :goto_1
    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v5, v4

    .line 18
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 20
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 22
    :goto_5
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    throw v4

    .line 26
    :cond_7
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    const/16 p1, 0x5b

    div-int/2addr p1, v3

    :cond_8
    return-object v4
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x32fdfe11

    const v2, -0x32fdfe10

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    const/16 p1, 0x31

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    .line 5
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 4

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x28891105

    const v3, -0x28891105

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRevenue()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
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

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component1()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_1

    .line 16
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component2()V

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 3

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3144e602

    const v2, -0x3144e600

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    .line 4
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
