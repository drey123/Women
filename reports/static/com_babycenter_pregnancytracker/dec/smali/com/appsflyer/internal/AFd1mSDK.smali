.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:I = 0x0

.field private static component3:J = 0x0L

.field private static copy:I = 0x1

.field private static equals:C

.field private static getCurrencyIso4217Code:Ljava/lang/String;

.field public static getRevenue:Ljava/lang/String;

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1kSDK;

.field private final component1:Lcom/appsflyer/internal/AFe1vSDK;

.field private final component4:Lcom/appsflyer/internal/AFj1kSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1oSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1oSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFe1vSDK;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1kSDK;

    .line 15
    .line 16
    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "TT;>;"
        }
    .end annotation

    .line 173
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code:Z

    .line 174
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1oSDK;

    .line 175
    new-instance p3, Lcom/appsflyer/internal/AFd1fSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1cSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 176
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AFAdRevenueData()Z
    .locals 4

    .line 172
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http_cache"

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v0, p4

    .line 21
    .line 22
    :goto_0
    check-cast v0, [C

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2d

    .line 33
    .line 34
    rem-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v2, p2

    .line 40
    .line 41
    :goto_1
    check-cast v2, [C

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v3, p0

    .line 51
    .line 52
    :goto_2
    check-cast v3, [C

    .line 53
    .line 54
    new-instance v4, Lcom/appsflyer/internal/AFk1hSDK;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    new-array v6, v5, [C

    .line 61
    .line 62
    array-length v7, v2

    .line 63
    new-array v8, v7, [C

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aget-char v2, v6, v9

    .line 73
    .line 74
    xor-int v2, v2, p3

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    aput-char v2, v6, v9

    .line 78
    .line 79
    aget-char v2, v8, v1

    .line 80
    .line 81
    move/from16 v3, p1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    int-to-char v2, v2

    .line 86
    aput-char v2, v8, v1

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    new-array v2, v1, [C

    .line 90
    .line 91
    iput v9, v4, Lcom/appsflyer/internal/AFk1hSDK;->AFAdRevenueData:I

    .line 92
    .line 93
    :goto_3
    iget v3, v4, Lcom/appsflyer/internal/AFk1hSDK;->AFAdRevenueData:I

    .line 94
    .line 95
    if-ge v3, v1, :cond_3

    .line 96
    .line 97
    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x69

    .line 100
    .line 101
    rem-int/lit16 v5, v5, 0x80

    .line 102
    .line 103
    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 104
    .line 105
    add-int/lit8 v5, v3, 0x2

    .line 106
    .line 107
    rem-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    add-int/lit8 v7, v3, 0x3

    .line 110
    .line 111
    rem-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    rem-int/lit8 v10, v3, 0x4

    .line 114
    .line 115
    aget-char v10, v6, v10

    .line 116
    .line 117
    mul-int/lit16 v10, v10, 0x7fce

    .line 118
    .line 119
    aget-char v5, v8, v5

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    const v11, 0xffff

    .line 123
    .line 124
    .line 125
    rem-int/2addr v10, v11

    .line 126
    int-to-char v10, v10

    .line 127
    iput-char v10, v4, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:C

    .line 128
    .line 129
    aget-char v12, v6, v7

    .line 130
    .line 131
    mul-int/lit16 v12, v12, 0x7fce

    .line 132
    .line 133
    add-int/2addr v12, v5

    .line 134
    div-int/2addr v12, v11

    .line 135
    int-to-char v5, v12

    .line 136
    aput-char v5, v8, v7

    .line 137
    .line 138
    aput-char v10, v6, v7

    .line 139
    .line 140
    aget-char v5, v0, v3

    .line 141
    .line 142
    xor-int/2addr v5, v10

    .line 143
    int-to-long v10, v5

    .line 144
    sget-wide v12, Lcom/appsflyer/internal/AFd1mSDK;->component3:J

    .line 145
    .line 146
    const-wide v14, 0x307912d2aa850d4cL    # 3.4646272883921174E-75

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    xor-long/2addr v12, v14

    .line 152
    xor-long/2addr v10, v12

    .line 153
    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->component2:I

    .line 154
    .line 155
    int-to-long v12, v5

    .line 156
    xor-long/2addr v12, v14

    .line 157
    long-to-int v5, v12

    .line 158
    int-to-long v12, v5

    .line 159
    xor-long/2addr v10, v12

    .line 160
    sget-char v5, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    .line 161
    .line 162
    int-to-long v12, v5

    .line 163
    xor-long/2addr v12, v14

    .line 164
    long-to-int v5, v12

    .line 165
    int-to-char v5, v5

    .line 166
    int-to-long v12, v5

    .line 167
    xor-long/2addr v10, v12

    .line 168
    long-to-int v5, v10

    .line 169
    int-to-char v5, v5

    .line 170
    aput-char v5, v2, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    iput v3, v4, Lcom/appsflyer/internal/AFk1hSDK;->AFAdRevenueData:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 180
    .line 181
    .line 182
    aput-object v0, p5, v9

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 240
    const-string v1, "build_number"

    const-string v2, "6.18.0"

    .line 241
    invoke-static {v1, v2}, Lpe1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 243
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "counter"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4d0b4584

    .line 246
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int v5, v3, v2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x7c92

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const-string v4, "\u7cef\uf4ba\u91b2\u157c"

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u9dcb\u8757\uebe1\u9ed7\u27ff"

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 249
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 250
    const-string v2, "app_version_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 252
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 253
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 255
    const-string v0, "app_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance p0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "platformextension"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v1, v0

    or-int v0, p1, p2

    or-int/2addr v0, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v1, v0

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 234
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const v0, -0x4f05947e

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 292
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x0

    .line 293
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v4, v8, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xc5

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    const-class v9, Ljava/util/Map;

    const-class v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 295
    iget-object v0, v2, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    if-eqz p0, :cond_3

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 298
    :cond_2
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v1, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 299
    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 300
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v1, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 301
    :goto_2
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 302
    new-instance v8, Lcom/appsflyer/internal/AFd1cSDK;

    .line 303
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x1

    const-string v11, "POST"

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 304
    new-instance p0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {v2, v8, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0

    .line 305
    :cond_4
    iget-object p0, v2, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 306
    throw v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 307
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_3

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v7
.end method

.method public static getMediationNetwork()V
    .locals 2

    const-wide v0, 0x307912d2aa850d4cL    # 3.4646272883921174E-75

    .line 309
    sput-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->component3:J

    const v0, -0x557af2b4

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->component2:I

    const/16 v0, 0x32fa

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const v0, -0xb6a431a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    check-cast v2, Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    check-cast v4, Lcom/appsflyer/internal/AFh1sSDK;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-object p0, p0, v7

    .line 25
    .line 26
    check-cast p0, Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v7, v5

    .line 32
    .line 33
    aput-object v6, v7, v3

    .line 34
    .line 35
    aput-object v4, v7, v1

    .line 36
    .line 37
    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    cmpl-float v3, v3, v6

    .line 52
    .line 53
    int-to-char v3, v3

    .line 54
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x25

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    cmp-long v6, v9, v11

    .line 67
    .line 68
    add-int/lit16 v6, v6, 0xc4

    .line 69
    .line 70
    invoke-static {v3, v1, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Class;

    .line 75
    .line 76
    const-string v3, "AFAdRevenueData"

    .line 77
    .line 78
    const-class v6, Lcom/appsflyer/internal/AFh1sSDK;

    .line 79
    .line 80
    const-class v9, Ljava/lang/String;

    .line 81
    .line 82
    const-class v10, Lcom/appsflyer/internal/AFc1fSDK;

    .line 83
    .line 84
    filled-new-array {v6, v9, v10}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v11, p0

    .line 102
    check-cast v11, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    :try_start_1
    invoke-direct {v2, v4, v11}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object p0, v2, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    instance-of v1, v4, Lcom/appsflyer/internal/AFh1qSDK;

    .line 117
    .line 118
    instance-of v3, v4, Lcom/appsflyer/internal/AFh1nSDK;

    .line 119
    .line 120
    instance-of v6, v4, Lcom/appsflyer/internal/AFh1pSDK;

    .line 121
    .line 122
    instance-of v7, v4, Lcom/appsflyer/internal/AFh1hSDK;

    .line 123
    .line 124
    instance-of v9, v4, Lcom/appsflyer/internal/AFh1fSDK;

    .line 125
    .line 126
    instance-of v10, v4, Lcom/appsflyer/internal/AFf1aSDK;

    .line 127
    .line 128
    instance-of v12, v4, Lcom/appsflyer/internal/AFh1eSDK;

    .line 129
    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 133
    .line 134
    const-string v3, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_1
    if-nez v6, :cond_a

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 151
    .line 152
    sget-object v3, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    if-eqz v7, :cond_4

    .line 161
    .line 162
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x9

    .line 165
    .line 166
    rem-int/lit16 v0, v0, 0x80

    .line 167
    .line 168
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 171
    .line 172
    sget-object v3, Lcom/appsflyer/internal/AFj1kSDK;->component1:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    if-eqz v9, :cond_6

    .line 180
    .line 181
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x5d

    .line 184
    .line 185
    rem-int/lit16 v1, v0, 0x80

    .line 186
    .line 187
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 188
    .line 189
    rem-int/2addr v0, v5

    .line 190
    const-string v1, "https://%ssdk-services.%s/validate-android-signature"

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 195
    .line 196
    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_1
    move-object v10, p0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 203
    .line 204
    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    throw v8

    .line 208
    :cond_6
    if-eqz v10, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 211
    .line 212
    sget-object v3, Lcom/appsflyer/internal/AFj1kSDK;->component3:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget v0, v4, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    .line 222
    .line 223
    if-ge v0, v5, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 226
    .line 227
    sget-object v3, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x19

    .line 236
    .line 237
    rem-int/lit16 v3, v3, 0x80

    .line 238
    .line 239
    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 243
    .line 244
    sget-object v3, Lcom/appsflyer/internal/AFj1kSDK;->component2:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 252
    .line 253
    sget-object v3, Lcom/appsflyer/internal/AFj1kSDK;->component4:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 261
    .line 262
    sget-object v3, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0, v10}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_1

    .line 281
    :goto_4
    new-instance v9, Lcom/appsflyer/internal/AFd1cSDK;

    .line 282
    .line 283
    iget-object v13, v4, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const-string v12, "POST"

    .line 290
    .line 291
    invoke-direct/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v9, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x7b

    .line 306
    .line 307
    rem-int/lit16 v0, v0, 0x80

    .line 308
    .line 309
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 310
    .line 311
    return-object p0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    move-object v3, p0

    .line 315
    goto :goto_5

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :goto_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 327
    .line 328
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const-string v2, "AFFinalizer: reflection init failed."

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 335
    .line 336
    .line 337
    return-object v8
.end method

.method private static varargs getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 339
    const-string v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 340
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 341
    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    return-object p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    .locals 2

    .line 344
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 345
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "com.appsflyer.security.enable"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    .line 346
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 347
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 348
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 349
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0xf30dc1e

    const v0, 0xf30dc21

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "TT;>;"
        }
    .end annotation

    .line 258
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData()Z

    move-result v0

    .line 260
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    return-object p0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData()Z

    move-result v0

    .line 262
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method private getRevenue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 263
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1a96fc6

    const v2, -0x1a96fc5

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1fSDK;
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
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 159
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 160
    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 161
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    const-string p2, "stg"

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 162
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 163
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 165
    iget-object v0, p4, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    :cond_2
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p4

    .line 167
    filled-new-array {v0, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 168
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance p2, Lcom/appsflyer/internal/AFd1cSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 170
    iput p1, p2, Lcom/appsflyer/internal/AFd1cSDK;->areAllFieldsValid:I

    .line 171
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK;"
        }
    .end annotation

    .line 1
    const v0, -0x4f05947e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3d

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object p2, v3, v4

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p1, v3, p2

    .line 25
    .line 26
    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long p2, v5, v7

    .line 49
    .line 50
    rsub-int/lit8 p2, p2, 0x25

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    add-int/lit16 v5, v5, 0xc5

    .line 59
    .line 60
    invoke-static {v4, p2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Class;

    .line 65
    .line 66
    const-string v4, "getCurrencyIso4217Code"

    .line 67
    .line 68
    const-class v5, Ljava/util/Map;

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :try_start_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 94
    .line 95
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 96
    .line 97
    const-string v5, "AFFinalizer: failed to create bytes."

    .line 98
    .line 99
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p0, "Failed to create bytes from proxyData, bytes are null"

    .line 102
    .line 103
    invoke-direct {v6, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x7

    .line 114
    .line 115
    rem-int/lit16 p1, p0, 0x80

    .line 116
    .line 117
    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 118
    .line 119
    rem-int/2addr p0, v1

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_1
    throw v2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-object v6, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p2, Lcom/appsflyer/internal/AFd1nSDK;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 147
    .line 148
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const-string v5, "AFFinalizer: reflection init failed."

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 259
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 261
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    .line 262
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 263
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 264
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 265
    new-instance p1, Lcom/appsflyer/internal/AFa1rSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    .line 236
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 237
    iput p1, v0, Lcom/appsflyer/internal/AFd1cSDK;->areAllFieldsValid:I

    const/4 p1, 0x0

    .line 238
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Z

    .line 239
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ttl"

    .line 13
    .line 14
    const-string v4, "-1"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "uuid"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, "data"

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x1a96fc6

    .line 40
    .line 41
    .line 42
    const v6, -0x1a96fc5

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    const-string v4, "meta"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x29

    .line 62
    .line 63
    rem-int/lit16 v5, v4, 0x80

    .line 64
    .line 65
    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 66
    .line 67
    rem-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    const-string v5, "brand_domain"

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x61

    .line 77
    .line 78
    div-int/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0xd

    .line 86
    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 90
    .line 91
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmpl-double v10, v4, v6

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v2, v4, v6

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    rsub-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    int-to-char v12, v2

    .line 124
    new-array v14, v15, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v9, "\u7e21\u2a94\ubf54\u14aa"

    .line 127
    .line 128
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 129
    .line 130
    const-string v13, "\u2371\uf17a\u7f8e\uaeb6\u56a1\u15f0\uf25c\u85db\u9ce1\u48bf\u2456\u64e5"

    .line 131
    .line 132
    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v2, v14, v3

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "POST"

    .line 144
    .line 145
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v4, p5

    .line 150
    .line 151
    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/appsflyer/internal/AFd1cSDK;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1tSDK;->getHostName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "/"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "POST"

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    invoke-direct {v1, v4, v0, v15}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1sSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x32743120

    const p3, 0x32743122

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 16
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
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1tSDK;->getHostName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "/"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "?id="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v5, 0x1a96fc6

    .line 72
    .line 73
    .line 74
    const v7, -0x1a96fc5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v7, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map;

    .line 82
    .line 83
    const-string v4, "build_number"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v9, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "Af-UUID"

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "Af-Meta-Sdk-Ver"

    .line 108
    .line 109
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v5, "counter"

    .line 113
    .line 114
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, "Af-Meta-Counter"

    .line 123
    .line 124
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v5, "model"

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, "Af-Meta-Model"

    .line 138
    .line 139
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v5, "platformextension"

    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v7, "Af-Meta-Platform"

    .line 153
    .line 154
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v5, "sdk"

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "Af-Meta-System-Version"

    .line 168
    .line 169
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    shr-int/lit8 v11, v3, 0x10

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    cmp-long v3, v7, v12

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    rsub-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    int-to-char v13, v3

    .line 190
    new-array v15, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v10, "\u7e21\u2a94\ubf54\u14aa"

    .line 193
    .line 194
    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 195
    .line 196
    const-string v14, "\u2371\uf17a\u7f8e\uaeb6\u56a1\u15f0\uf25c\u85db\u9ce1\u48bf\u2456\u64e5"

    .line 197
    .line 198
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    aget-object v3, v15, v3

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v8, "GET"

    .line 211
    .line 212
    filled-new-array {v8, v2, v0, v1, v4}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v5, Lcom/appsflyer/internal/AFd1cSDK;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    invoke-direct {v1, v5, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x9

    .line 246
    .line 247
    rem-int/lit16 v2, v1, 0x80

    .line 248
    .line 249
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 250
    .line 251
    rem-int/lit8 v1, v1, 0x2

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    throw v0
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x4f05947e

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 277
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    const-string v6, "getCurrencyIso4217Code"

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 278
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v7

    aput-object p1, v0, v10

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xc6

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    :try_start_1
    throw v9

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v7

    aput-object p1, v2, v10

    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0xc5

    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 282
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 283
    const-string v4, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 284
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 286
    new-instance v10, Lcom/appsflyer/internal/AFd1cSDK;

    .line 287
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v15, 0x1

    const-string v13, "POST"

    invoke-direct/range {v10 .. v15}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 288
    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {v0, v10, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v9

    :catchall_2
    move-exception v0

    .line 289
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :goto_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v9
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 9
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
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, -0x4f05947e

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    add-int/lit16 p2, p2, 0xc5

    invoke-static {v3, v4, p2}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "getCurrencyIso4217Code"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 260
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    if-eqz p3, :cond_3

    .line 261
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 263
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 264
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 265
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 266
    :cond_3
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 267
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 268
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 269
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 270
    :goto_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    new-instance v3, Lcom/appsflyer/internal/AFd1cSDK;

    .line 272
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 273
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 274
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_3

    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :goto_3
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 0
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
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x97270b0

    const p3, -0x97270b0

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    return-object p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1jSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code()[B

    move-result-object v2

    .line 253
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    .line 254
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    .line 255
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    const/4 v5, 0x1

    .line 256
    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 257
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 246
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 247
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 250
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1gSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x4f05947e

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x5

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 15
    .line 16
    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    rem-int/2addr v2, v3

    .line 20
    const-class v4, Ljava/lang/String;

    .line 21
    .line 22
    const-class v5, Ljava/util/Map;

    .line 23
    .line 24
    const-string v6, "getCurrencyIso4217Code"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v2, v7

    .line 36
    .line 37
    aput-object p1, v2, v11

    .line 38
    .line 39
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    int-to-char v12, v12

    .line 53
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v9, v13, v9

    .line 58
    .line 59
    rsub-int/lit8 v9, v9, 0x24

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    rsub-int v10, v10, 0xc5

    .line 68
    .line 69
    invoke-static {v12, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v9, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v12, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    :try_start_1
    div-int/2addr v2, v11

    .line 97
    :goto_1
    move-object v11, v1

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v4, v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_2
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v2, v7

    .line 115
    .line 116
    aput-object p1, v2, v11

    .line 117
    .line 118
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    cmp-long v12, v12, v9

    .line 132
    .line 133
    add-int/lit8 v12, v12, -0x1

    .line 134
    .line 135
    int-to-char v12, v12

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    cmp-long v13, v13, v9

    .line 141
    .line 142
    rsub-int/lit8 v13, v13, 0x26

    .line 143
    .line 144
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    cmp-long v9, v14, v9

    .line 149
    .line 150
    rsub-int v9, v9, 0xc4

    .line 151
    .line 152
    invoke-static {v12, v13, v9}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Class;

    .line 157
    .line 158
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v9, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-virtual {v12, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 181
    .line 182
    const-string v4, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 183
    .line 184
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v9, Lcom/appsflyer/internal/AFd1cSDK;

    .line 193
    .line 194
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    const-string v12, "POST"

    .line 198
    .line 199
    invoke-direct/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v9, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x63

    .line 214
    .line 215
    rem-int/lit16 v2, v1, 0x80

    .line 216
    .line 217
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 218
    .line 219
    rem-int/2addr v1, v3

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_4
    throw v8

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    throw v1

    .line 232
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 234
    .line 235
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const-string v3, "AFFinalizer: reflection init failed."

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 242
    .line 243
    .line 244
    return-object v8
.end method
