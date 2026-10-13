.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u712c'

.field private static component4:C = '\u9b2b'

.field private static copy:I = 0x0

.field private static copydefault:C = '\uc600'

.field private static equals:C = '\u0f34'

.field private static toString:I = 0x1


# instance fields
.field private AFAdRevenueData:Z

.field private volatile component1:Z

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private getCurrencyIso4217Code:J

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1gSDK;
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
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    .line 12
    .line 13
    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component2()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code([B)J

    move-result-wide p0

    .line 82
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    return-wide p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 83
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEIForceByUser"

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit16 v0, p1, 0x371

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x371

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int v3, v1, v2

    .line 9
    .line 10
    not-int v3, v3

    .line 11
    or-int v4, v1, p3

    .line 12
    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    or-int/2addr v2, p3

    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v2, v3

    .line 18
    mul-int/lit16 v2, v2, -0x370

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    not-int v2, p3

    .line 22
    or-int/2addr v1, v2

    .line 23
    not-int v1, v1

    .line 24
    or-int/2addr p2, v1

    .line 25
    or-int/2addr p1, p3

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p2, p1

    .line 28
    mul-int/lit16 p2, p2, -0x370

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    mul-int/lit16 p1, p1, 0x370

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aget-object p0, p0, p1

    .line 42
    .line 43
    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 44
    .line 45
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x5f

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x45

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x17

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_3

    .line 38
    .line 39
    sget v7, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x69

    .line 42
    .line 43
    rem-int/lit16 v8, v7, 0x80

    .line 44
    .line 45
    sput v8, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 46
    .line 47
    rem-int/2addr v7, v4

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    aget-char v7, v0, v6

    .line 52
    .line 53
    aput-char v7, v5, v8

    .line 54
    .line 55
    aget-char v6, v0, v6

    .line 56
    .line 57
    aput-char v6, v5, v3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    aget-char v7, v0, v6

    .line 61
    .line 62
    aput-char v7, v5, v3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    aget-char v6, v0, v6

    .line 67
    .line 68
    aput-char v6, v5, v8

    .line 69
    .line 70
    :goto_2
    const v6, 0xe370

    .line 71
    .line 72
    .line 73
    move v7, v3

    .line 74
    :goto_3
    const/16 v9, 0x10

    .line 75
    .line 76
    if-ge v7, v9, :cond_2

    .line 77
    .line 78
    aget-char v9, v5, v8

    .line 79
    .line 80
    aget-char v10, v5, v3

    .line 81
    .line 82
    add-int v11, v10, v6

    .line 83
    .line 84
    shl-int/lit8 v12, v10, 0x4

    .line 85
    .line 86
    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->equals:C

    .line 87
    .line 88
    int-to-long v13, v13

    .line 89
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    xor-long/2addr v13, v15

    .line 95
    long-to-int v13, v13

    .line 96
    int-to-char v13, v13

    .line 97
    add-int/2addr v12, v13

    .line 98
    xor-int/2addr v11, v12

    .line 99
    ushr-int/lit8 v12, v10, 0x5

    .line 100
    .line 101
    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:C

    .line 102
    .line 103
    int-to-long v13, v13

    .line 104
    xor-long/2addr v13, v15

    .line 105
    long-to-int v13, v13

    .line 106
    int-to-char v13, v13

    .line 107
    add-int/2addr v12, v13

    .line 108
    xor-int/2addr v11, v12

    .line 109
    sub-int/2addr v9, v11

    .line 110
    int-to-char v9, v9

    .line 111
    aput-char v9, v5, v8

    .line 112
    .line 113
    add-int v11, v9, v6

    .line 114
    .line 115
    shl-int/lit8 v12, v9, 0x4

    .line 116
    .line 117
    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->component4:C

    .line 118
    .line 119
    int-to-long v13, v13

    .line 120
    xor-long/2addr v13, v15

    .line 121
    long-to-int v13, v13

    .line 122
    int-to-char v13, v13

    .line 123
    add-int/2addr v12, v13

    .line 124
    xor-int/2addr v11, v12

    .line 125
    ushr-int/lit8 v9, v9, 0x5

    .line 126
    .line 127
    sget-char v12, Lcom/appsflyer/internal/AFf1fSDK;->areAllFieldsValid:C

    .line 128
    .line 129
    int-to-long v12, v12

    .line 130
    xor-long/2addr v12, v15

    .line 131
    long-to-int v12, v12

    .line 132
    int-to-char v12, v12

    .line 133
    add-int/2addr v9, v12

    .line 134
    xor-int/2addr v9, v11

    .line 135
    sub-int/2addr v10, v9

    .line 136
    int-to-char v9, v10

    .line 137
    aput-char v9, v5, v3

    .line 138
    .line 139
    const v9, 0x9e37

    .line 140
    .line 141
    .line 142
    sub-int/2addr v6, v9

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 147
    .line 148
    aget-char v7, v5, v3

    .line 149
    .line 150
    aput-char v7, v2, v6

    .line 151
    .line 152
    add-int/lit8 v7, v6, 0x1

    .line 153
    .line 154
    aget-char v8, v5, v8

    .line 155
    .line 156
    aput-char v8, v2, v7

    .line 157
    .line 158
    add-int/2addr v6, v4

    .line 159
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v1, p1

    .line 165
    .line 166
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    aput-object v0, p2, v3

    .line 170
    .line 171
    return-void
.end method

.method private component1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5b

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0xb

    .line 22
    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 24
    .line 25
    sput p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x55

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private component2()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x42

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 24
    .line 25
    return-wide v2
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x917c32

    const v2, -0x917c31

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 129
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "lvl_timestamp"

    const-string v2, "ttr"

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    mul-long/2addr v3, v5

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    sub-long/2addr v3, v5

    goto :goto_0

    .line 134
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 7

    .line 218
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 220
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->v:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "native: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x37

    .line 26
    .line 27
    rem-int/lit16 v4, v0, 0x80

    .line 28
    .line 29
    sput v4, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 30
    .line 31
    rem-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x42

    .line 37
    .line 38
    div-int/2addr v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "com.appsflyer.security.uuid"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 77
    .line 78
    const-string v2, "\u98b8\u254a\u040f\u8aa2\u46af\u0fb8\uf0ec\u28d1\u7f1e\u8141\u7fa5\u71d3"

    .line 79
    .line 80
    const/16 v4, 0x30

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    rsub-int/lit8 v4, v4, 0x3c

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    new-array v6, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFf1fSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v2, v6, v3

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-wide/16 v8, 0x5e

    .line 119
    .line 120
    rem-long/2addr v6, v8

    .line 121
    long-to-int v0, v6

    .line 122
    add-int/lit8 v0, v0, 0x21

    .line 123
    .line 124
    move v2, v3

    .line 125
    :goto_1
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-ge v2, v4, :cond_5

    .line 127
    .line 128
    sget v4, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x3d

    .line 131
    .line 132
    rem-int/lit16 v6, v4, 0x80

    .line 133
    .line 134
    sput v6, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 135
    .line 136
    rem-int/2addr v4, v1

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    :try_start_1
    aget-char v4, p1, v2

    .line 140
    .line 141
    xor-int/2addr v4, v0

    .line 142
    int-to-char v4, v4

    .line 143
    aput-char v4, p1, v2

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x3f

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    aget-char v4, p1, v2

    .line 151
    .line 152
    xor-int/2addr v4, v0

    .line 153
    int-to-char v4, v4

    .line 154
    aput-char v4, p1, v2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "af-sdk-sbid"

    .line 177
    .line 178
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 185
    .line 186
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 187
    .line 188
    const-string v1, "Exception occurred while generating sbid "

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_6
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 195
    .line 196
    add-int/lit8 p0, p0, 0xb

    .line 197
    .line 198
    rem-int/lit16 p1, p0, 0x80

    .line 199
    .line 200
    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 201
    .line 202
    rem-int/2addr p0, v1

    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    return v3

    .line 206
    :cond_7
    throw v2

    .line 207
    :cond_8
    iget-object p0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    throw v2
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    .line 76
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 77
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component1()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final areAllFieldsValid()V
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
    const v1, -0x6e9b6918

    .line 10
    .line 11
    .line 12
    const v2, 0x6e9b691a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "use cached IMEI: "

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1b

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "collectIMEI"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "imeiCached"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x61

    .line 42
    .line 43
    rem-int/lit16 v5, v1, 0x80

    .line 44
    .line 45
    sput v5, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :try_start_0
    const-string v1, "phone"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "getDeviceId"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_0
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move-object v4, v3

    .line 106
    :goto_0
    move-object p0, v4

    .line 107
    goto :goto_5

    .line 108
    :goto_1
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v4, v3

    .line 119
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "WARNING: Can\'t collect IMEI: other reason: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move-object v4, v3

    .line 152
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "WARNING: Can\'t collect IMEI because of missing permissions: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 175
    .line 176
    throw v3

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object p0, v3

    .line 185
    :goto_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x69

    .line 194
    .line 195
    rem-int/lit16 v0, v0, 0x80

    .line 196
    .line 197
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 198
    .line 199
    invoke-interface {p1, v2, p0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_7
    const-string p0, "IMEI was not collected."

    .line 204
    .line 205
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 209
    .line 210
    add-int/lit8 p0, p0, 0x4b

    .line 211
    .line 212
    rem-int/lit16 p1, p0, 0x80

    .line 213
    .line 214
    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 215
    .line 216
    rem-int/lit8 p0, p0, 0x2

    .line 217
    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_8
    throw v3
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 6
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

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component1()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 227
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 228
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    return-object v0

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    if-eqz v1, :cond_1

    .line 231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x6e9b6918

    const v5, 0x6e9b691a

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 1

    .line 222
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 223
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component2:Ljava/lang/String;

    .line 224
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x3f

    .line 13
    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 15
    .line 16
    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 17
    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x59

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 27
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 128
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component2:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
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

    .line 1
    const v0, 0x1b714cd5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x7c

    .line 37
    .line 38
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    rsub-int v3, v3, 0x267c

    .line 46
    .line 47
    int-to-char v3, v3

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-static {v4, p0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    rsub-int/lit8 p0, p0, 0x25

    .line 55
    .line 56
    invoke-static {v2, v3, p0}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Class;

    .line 61
    .line 62
    const-class v2, Ljava/util/Map;

    .line 63
    .line 64
    const-class v3, Landroid/content/Context;

    .line 65
    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x41

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object v3, p0

    .line 107
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 108
    .line 109
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->i:Lcom/appsflyer/internal/AFh1ySDK;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    const-string v2, "AFCksmV3: reflection init failed"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final getMonetizationNetwork(Z)V
    .locals 1

    .line 125
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 126
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    .line 127
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 221
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x26378c9

    const v2, 0x26378c9

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 215
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 216
    new-instance v3, Lcom/appsflyer/internal/AFf1fSDK$3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1fSDK$3;-><init>(Lcom/appsflyer/internal/AFf1fSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1gSDK$AFa1tSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    .line 217
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    return-void
.end method
