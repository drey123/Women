.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:J = -0x6160ebfb31010bcfL

.field private static AFLogger:I = 0x1


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFc1fSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1vSDK;

.field private final hashCode:Ljava/lang/String;

.field private final toString:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1aSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x33d

    mul-int/lit16 v1, p2, 0x33d

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int p3, p3

    or-int v2, p3, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int p2, p1, p3

    mul-int/lit16 p2, p2, -0x33c

    add-int/2addr p2, v0

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x33c

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 382
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 383
    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    const-string p3, "[register] Successfully registered for Uninstall Tracking"

    const-string v0, "sentRegisterRequestToAF"

    .line 384
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v0, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 385
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 386
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    const/4 p0, 0x0

    return-object p0

    .line 387
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1sSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFk1qSDK;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    new-array v1, p1, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2d

    .line 30
    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 32
    .line 33
    sput v4, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    .line 34
    .line 35
    aget-char v4, p0, v3

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    int-to-long v6, v3

    .line 39
    iget v8, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 40
    .line 41
    int-to-long v8, v8

    .line 42
    mul-long/2addr v6, v8

    .line 43
    xor-long/2addr v4, v6

    .line 44
    sget-wide v6, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:J

    .line 45
    .line 46
    const-wide v8, 0x38530b06d6da4e93L    # 2.238502486187465E-37

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    xor-long/2addr v6, v8

    .line 52
    xor-long/2addr v4, v6

    .line 53
    aput-wide v4, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array p1, p1, [C

    .line 61
    .line 62
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 63
    .line 64
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 65
    .line 66
    array-length v4, p0

    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    rem-int/lit16 v4, v4, 0x80

    .line 74
    .line 75
    sput v4, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    .line 76
    .line 77
    aget-wide v4, v1, v3

    .line 78
    .line 79
    long-to-int v4, v4

    .line 80
    int-to-char v4, v4

    .line 81
    aput-char v4, p1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    rem-int/lit16 v0, p1, 0x80

    .line 98
    .line 99
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    aput-object p0, p2, v2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method private copydefault()V
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x77e112ed

    .line 10
    .line 11
    .line 12
    const v2, -0x77e112ed

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0xf

    .line 36
    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x3b

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    iget-object p0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, -0x6ba36a93

    .line 10
    .line 11
    .line 12
    const v1, 0x6ba36a94

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

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
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x3d

    .line 26
    .line 27
    div-int/2addr v3, v1

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    :try_start_0
    const-string v2, "app_version_code"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 66
    .line 67
    .line 68
    const-string v2, "app_version_name"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "app_name"

    .line 86
    .line 87
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const v6, -0x6ba36a93

    .line 96
    .line 97
    .line 98
    const v7, 0x6ba36a94

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6, v7, v5}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 117
    .line 118
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 119
    .line 120
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-direct {v6, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "installDate"

    .line 128
    .line 129
    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    const-string v4, "Exception while collecting application version info."

    .line 139
    .line 140
    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    .line 144
    .line 145
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 151
    .line 152
    const-string v4, "ivc"

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x37

    .line 166
    .line 167
    rem-int/lit16 v5, v4, 0x80

    .line 168
    .line 169
    sput v5, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 170
    .line 171
    rem-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    const-string v5, "appUserId"

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1, v5, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x5e

    .line 181
    .line 182
    div-int/2addr v2, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    invoke-virtual {p1, v5, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_2
    :try_start_1
    const-string v2, "model"

    .line 188
    .line 189
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 192
    .line 193
    .line 194
    const-string v2, "\ubac0\u77e1\u20a1\udd5f\u8e02"

    .line 195
    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    shr-int/lit8 v4, v4, 0x10

    .line 201
    .line 202
    const v5, 0xcd31

    .line 203
    .line 204
    .line 205
    add-int/2addr v4, v5

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFf1sSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aget-object v2, v3, v1

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception v2

    .line 226
    const-string v3, "Exception while collecting device brand and model."

    .line 227
    .line 228
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "deviceTrackingDisabled"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    const-string v2, "true"

    .line 244
    .line 245
    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    const-string v2, "amazon_aid"

    .line 259
    .line 260
    iget-object v3, v0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "amazon_aid_limit"

    .line 272
    .line 273
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 274
    .line 275
    .line 276
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x3b

    .line 279
    .line 280
    rem-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 283
    .line 284
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "devkey"

    .line 291
    .line 292
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "uid"

    .line 304
    .line 305
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 306
    .line 307
    .line 308
    const-string v0, "af_gcm_token"

    .line 309
    .line 310
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 316
    .line 317
    const-string v2, "appsFlyerCount"

    .line 318
    .line 319
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v1, "launch_counter"

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 330
    .line 331
    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "sdk"

    .line 339
    .line 340
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_5

    .line 350
    .line 351
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x21

    .line 354
    .line 355
    rem-int/lit16 v0, v0, 0x80

    .line 356
    .line 357
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 358
    .line 359
    const-string v0, "channel"

    .line 360
    .line 361
    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 362
    .line 363
    .line 364
    :cond_5
    return-void

    .line 365
    :cond_6
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    .line 366
    .line 367
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-string p0, "CustomerUserId not set, register is not sent"

    .line 371
    .line 372
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_7
    const-string p0, "Context is not provided, can\'t send register request"

    .line 377
    .line 378
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final component3(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5b

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const-string v1, "advertiserId"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1d

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 47
    .line 48
    return-void
.end method

.method public final copy()Z
    .locals 1

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x55

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 8
    .line 9
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 71
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x61

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2f

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const v1, 0x77e112ed

    .line 47
    .line 48
    .line 49
    const v2, -0x77e112ed

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x5f

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 62
    .line 63
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 64
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x13

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 8
    .line 9
    return-void
.end method
