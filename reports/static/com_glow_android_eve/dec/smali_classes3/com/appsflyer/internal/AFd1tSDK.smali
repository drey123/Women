.class public final Lcom/appsflyer/internal/AFd1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1sSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFAdRevenueData:I

.field private static component3:I = 0x0

.field private static copydefault:I = 0x0

.field private static equals:I = 0x1


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

.field private component1:Ljava/security/SecureRandom;

.field private component2:Z

.field private component4:Z

.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:I

.field private getRevenue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1tSDK;->component4()V

    .line 2
    .line 3
    .line 4
    const v0, 0x17f76

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:I

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->component1:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "disableProxy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component4:Z

    .line 41
    .line 42
    iput v3, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 47
    .line 48
    return-void
.end method

.method private AFAdRevenueData(F)Z
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    .line 30
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    return v1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->component3()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1bSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFh1bSDK;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    iget p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:F

    .line 24
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData(F)Z

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Z)V

    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger()Z

    move-result p1

    .line 28
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    return p1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private AFLogger()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string/jumbo v1, "participantInProxy"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v0
.end method

.method private static a(ZLjava/lang/String;III[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->$10:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    check-cast p1, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFk1qSDK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v1, p4, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 26
    .line 27
    sget v3, Lcom/appsflyer/internal/AFd1tSDK;->$11:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x67

    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    sput v3, Lcom/appsflyer/internal/AFd1tSDK;->$10:I

    .line 34
    .line 35
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 36
    .line 37
    if-ge v3, p4, :cond_1

    .line 38
    .line 39
    aget-char v4, p1, v3

    .line 40
    .line 41
    iput v4, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 42
    .line 43
    add-int/2addr v4, p2

    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v1, v3

    .line 46
    .line 47
    sget v5, Lcom/appsflyer/internal/AFd1tSDK;->component3:I

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    const-wide v7, 0x5eaf44e27fcd3b80L    # 1.2494618701545028E148

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    xor-long/2addr v5, v7

    .line 56
    long-to-int v5, v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    int-to-char v4, v4

    .line 59
    aput-char v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-lez p3, :cond_2

    .line 67
    .line 68
    iput p3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 69
    .line 70
    new-array p1, p4, [C

    .line 71
    .line 72
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 76
    .line 77
    sub-int p3, p4, p2

    .line 78
    .line 79
    invoke-static {p1, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 83
    .line 84
    sub-int p3, p4, p2

    .line 85
    .line 86
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    xor-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-array p0, p4, [C

    .line 95
    .line 96
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 97
    .line 98
    :goto_1
    iget p1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 99
    .line 100
    if-ge p1, p4, :cond_5

    .line 101
    .line 102
    sget p2, Lcom/appsflyer/internal/AFd1tSDK;->$10:I

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x43

    .line 105
    .line 106
    rem-int/lit16 p3, p2, 0x80

    .line 107
    .line 108
    sput p3, Lcom/appsflyer/internal/AFd1tSDK;->$11:I

    .line 109
    .line 110
    rem-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    shr-int p2, p4, p1

    .line 115
    .line 116
    aget-char p2, v1, p2

    .line 117
    .line 118
    aput-char p2, p0, p1

    .line 119
    .line 120
    :goto_2
    iput p1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sub-int p2, p4, p1

    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    aget-char p2, v1, p2

    .line 128
    .line 129
    aput-char p2, p0, p1

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v1, p0

    .line 135
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    aput-object p0, p5, v2

    .line 141
    .line 142
    return-void
.end method

.method private static component1()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x3b

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x3d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 22
    .line 23
    const-string v0, "6.16.2"

    .line 24
    .line 25
    return-object v0
.end method

.method private declared-synchronized component2()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :try_start_3
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    :try_start_4
    const-string/jumbo v0, "r_debugging_on"

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ssZ"

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_5
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x41

    .line 69
    .line 70
    rem-int/lit16 v1, v0, 0x80

    .line 71
    .line 72
    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_7
    throw v0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    move-object v4, v0

    .line 86
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 87
    .line 88
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 89
    .line 90
    const-string v3, "Error while starting remote debugger"

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw v0
.end method

.method private component3()F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component1:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x53

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public static component4()V
    .locals 1

    .line 1
    const v0, 0x7fcd3be0

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->component3:I

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized copy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private declared-synchronized copydefault()Ljava/util/Map;
    .locals 3
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->copy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 23
    .line 24
    sget v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x21

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private equals()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x35

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x51

    .line 26
    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 28
    .line 29
    sput v2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFi1zSDK;

    .line 47
    sget v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p0, :cond_1

    add-int/lit8 v2, v1, 0x45

    .line 48
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    const/16 v2, 0x60

    .line 50
    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    if-eqz p0, :cond_1

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1iSDK;->getRevenue:Lcom/appsflyer/internal/AFh1bSDK;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x3b

    .line 53
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 p0, 0x56

    div-int/2addr p0, v0

    :cond_2
    return-object v3

    .line 54
    :cond_3
    throw v3
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "\u0007\ufffd\ufffb\u000b\ufffa"

    const-string v1, ""

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v3, v1, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x2

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1tSDK;->a(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_1

    .line 10
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    :try_start_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p3, "advertiserId"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    if-eqz p3, :cond_4

    .line 14
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x15

    div-int/2addr p2, v7

    if-lez p1, :cond_4

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez p1, :cond_4

    .line 16
    :goto_1
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :try_start_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 18
    :goto_2
    monitor-exit p0

    throw p1

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p1, :cond_3

    .line 24
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_2

    .line 25
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4c

    .line 26
    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_6

    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez p1, :cond_6

    .line 31
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_5

    .line 32
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 33
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 34
    :cond_5
    :try_start_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1

    .line 36
    :catchall_1
    monitor-exit p0

    return-void

    .line 37
    :cond_6
    :goto_4
    monitor-exit p0

    return-void
.end method

.method private getCurrencyIso4217Code(Z)V
    .locals 2

    .line 55
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    const-string/jumbo v1, "participantInProxy"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 57
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    .line 38
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xb

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 46
    :cond_2
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    return v1
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFi1zSDK;)Lcom/appsflyer/internal/AFh1bSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2e6194f2

    const v2, 0x2e6194f4

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1bSDK;

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1tSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x2e6194f4

    const v2, -0x2e6194f2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 8
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1zSDK;

    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->component2()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork()V

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData()V

    .line 14
    sget p0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 20
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 22
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1zSDK;

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFh1bSDK;)Z

    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private varargs declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 32
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 34
    iget v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.16.2 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.16.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:I

    const/4 v1, 0x0

    if-le p2, p3, :cond_2

    .line 41
    iget p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    sget p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 43
    :cond_2
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v1, v0, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_4

    .line 46
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    const/16 p2, 0x614a

    shr-int/2addr p1, p2

    iput p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    :goto_2
    monitor-exit p0

    return-void

    .line 51
    :catchall_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1tSDK;

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo v2, "sdk_version"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_1

    .line 18
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p3, "devkey"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p1, :cond_2

    .line 21
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :cond_3
    monitor-exit p0

    return-void

    .line 26
    :cond_4
    :try_start_6
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string/jumbo p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    :catchall_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1bSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1bSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->registerClient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return v0

    .line 42
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 44
    iget v2, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    if-gt v1, v2, :cond_6

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return v0

    .line 48
    :cond_2
    :try_start_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 50
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_3

    .line 51
    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    return v0

    .line 52
    :cond_4
    :try_start_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->component1:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 54
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit p0

    return v0

    .line 56
    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_7

    monitor-exit p0

    return v0

    :cond_7
    const/4 p1, 0x0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Z
    .locals 2

    .line 57
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 59
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1tSDK;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    return p0

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    .line 29
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    if-nez p1, :cond_0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    aput-object p0, v0, v2

    .line 33
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_2

    .line 34
    sget p0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    .line 35
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x68

    goto :goto_0

    :cond_1
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    return-object v0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x111

    mul-int/lit16 v1, p2, -0x10f

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v2, v0

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v2, v1

    or-int v1, v0, p2

    not-int v1, v1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v0, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x110

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1tSDK;

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->component4:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->component4:Z

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->copydefault()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x6d

    .line 35
    .line 36
    rem-int/lit16 p2, p2, 0x80

    .line 37
    .line 38
    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->copydefault()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method private declared-synchronized q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFc1oSDK;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 9
    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "remote_debug_static_data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p4, p4, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v4, p3, p4}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "6.16.2."

    .line 76
    .line 77
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const-string v2, "KSAppsFlyerId"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string/jumbo v4, "uid"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p0, p3, p4, v2, v4}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 122
    .line 123
    const-string p3, "channel"

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string/jumbo p4, "preInstallName"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x13

    .line 160
    .line 161
    rem-int/lit16 p1, p1, 0x80

    .line 162
    .line 163
    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 164
    .line 165
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 166
    .line 167
    const-string p2, "launch_counter"

    .line 168
    .line 169
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 170
    .line 171
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 176
    .line 177
    const-string p4, "appsFlyerCount"

    .line 178
    .line 179
    invoke-interface {p3, p4, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    monitor-exit p0

    .line 194
    throw p1
.end method

.method private registerClient()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "participantInProxy"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x29

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Z

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    const-string/jumbo v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 9
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final varargs AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 11
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 12
    const-string/jumbo v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/Throwable;)V
    .locals 3

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 19
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 20
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final areAllFieldsValid()Z
    .locals 4

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
    move-result v1

    .line 9
    const v2, -0x63d46164

    .line 10
    .line 11
    .line 12
    const v3, 0x63d46165

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "server_request"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x2b

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 4

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x61dc1279

    const v3, -0x61dc1276

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:I

    .line 30
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Z

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1tSDK;->copy()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Z

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public final getRevenue()V
    .locals 4

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x77e08ca2

    const v3, -0x77e08ca2

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final o_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1qSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "could not send null proxy data"

    .line 40
    .line 41
    new-instance p2, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string/jumbo v0, "request was null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFd1tSDK;->equals:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x41

    .line 55
    .line 56
    rem-int/lit16 p2, p1, 0x80

    .line 57
    .line 58
    sput p2, Lcom/appsflyer/internal/AFd1tSDK;->copydefault:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/16 p1, 0x62

    .line 65
    .line 66
    div-int/lit8 p1, p1, 0x0

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/appsflyer/internal/a;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1qSDK;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    const-string p2, "could not send proxy data"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
