.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:I

.field private static registerClient:C


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFc1fSDK;

.field private final equals:Lcom/appsflyer/internal/AFg1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1kSDK;

.field private final toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventParameterName:[C

    .line 9
    .line 10
    const v0, 0xcdfd

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        -0x3206s
        -0x800s
        -0x3204s
        -0x7fbs
        -0x7fas
        -0x3203s
        -0x7eas
        -0x3201s
        -0x7f6s
    .end array-data
.end method

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
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->toString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->equals:Lcom/appsflyer/internal/AFg1pSDK;

    .line 28
    .line 29
    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x7d

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    :goto_0
    check-cast v1, [C

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFk1mSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventParameterName:[C

    .line 32
    .line 33
    const-wide v4, -0x7fb8f963e9bb3202L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    array-length v7, v3

    .line 42
    new-array v8, v7, [C

    .line 43
    .line 44
    move v9, v6

    .line 45
    :goto_1
    if-ge v9, v7, :cond_1

    .line 46
    .line 47
    aget-char v10, v3, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    xor-long/2addr v10, v4

    .line 51
    long-to-int v10, v10

    .line 52
    int-to-char v10, v10

    .line 53
    aput-char v10, v8, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x45

    .line 61
    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 65
    .line 66
    move-object v3, v8

    .line 67
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:C

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    xor-long/2addr v4, v7

    .line 71
    long-to-int v4, v4

    .line 72
    int-to-char v4, v4

    .line 73
    new-array v5, v0, [C

    .line 74
    .line 75
    rem-int/lit8 v7, v0, 0x2

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v0, -0x1

    .line 80
    .line 81
    aget-char v8, v1, v7

    .line 82
    .line 83
    sub-int/2addr v8, p0

    .line 84
    int-to-char v8, v8

    .line 85
    aput-char v8, v5, v7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v7, v0

    .line 89
    :goto_2
    const/4 v8, 0x1

    .line 90
    if-le v7, v8, :cond_7

    .line 91
    .line 92
    iput v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 93
    .line 94
    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 95
    .line 96
    if-ge v9, v7, :cond_7

    .line 97
    .line 98
    sget v10, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 99
    .line 100
    add-int/lit8 v11, v10, 0x59

    .line 101
    .line 102
    rem-int/lit16 v11, v11, 0x80

    .line 103
    .line 104
    sput v11, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 105
    .line 106
    aget-char v11, v1, v9

    .line 107
    .line 108
    iput-char v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 109
    .line 110
    add-int/lit8 v12, v9, 0x1

    .line 111
    .line 112
    aget-char v12, v1, v12

    .line 113
    .line 114
    iput-char v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:C

    .line 115
    .line 116
    if-ne v11, v12, :cond_4

    .line 117
    .line 118
    sub-int/2addr v11, p0

    .line 119
    int-to-char v10, v11

    .line 120
    aput-char v10, v5, v9

    .line 121
    .line 122
    add-int/lit8 v10, v9, 0x1

    .line 123
    .line 124
    sub-int/2addr v12, p0

    .line 125
    int-to-char v11, v12

    .line 126
    aput-char v11, v5, v10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    div-int v13, v11, v4

    .line 130
    .line 131
    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 132
    .line 133
    rem-int/2addr v11, v4

    .line 134
    iput v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    .line 135
    .line 136
    div-int v14, v12, v4

    .line 137
    .line 138
    iput v14, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    .line 139
    .line 140
    rem-int/2addr v12, v4

    .line 141
    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    .line 142
    .line 143
    if-ne v11, v12, :cond_5

    .line 144
    .line 145
    add-int/2addr v13, v4

    .line 146
    sub-int/2addr v13, v8

    .line 147
    rem-int/2addr v13, v4

    .line 148
    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 149
    .line 150
    add-int/2addr v14, v4

    .line 151
    sub-int/2addr v14, v8

    .line 152
    rem-int/2addr v14, v4

    .line 153
    iput v14, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    .line 154
    .line 155
    mul-int/2addr v13, v4

    .line 156
    add-int/2addr v13, v11

    .line 157
    mul-int/2addr v14, v4

    .line 158
    add-int/2addr v14, v12

    .line 159
    aget-char v10, v3, v13

    .line 160
    .line 161
    aput-char v10, v5, v9

    .line 162
    .line 163
    add-int/lit8 v10, v9, 0x1

    .line 164
    .line 165
    aget-char v11, v3, v14

    .line 166
    .line 167
    aput-char v11, v5, v10

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v13, v14, :cond_6

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x5d

    .line 173
    .line 174
    rem-int/lit16 v10, v10, 0x80

    .line 175
    .line 176
    sput v10, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 177
    .line 178
    add-int/2addr v11, v4

    .line 179
    sub-int/2addr v11, v8

    .line 180
    rem-int/2addr v11, v4

    .line 181
    iput v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    .line 182
    .line 183
    add-int/2addr v12, v4

    .line 184
    sub-int/2addr v12, v8

    .line 185
    rem-int/2addr v12, v4

    .line 186
    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    .line 187
    .line 188
    mul-int/2addr v13, v4

    .line 189
    add-int/2addr v13, v11

    .line 190
    mul-int/2addr v14, v4

    .line 191
    add-int/2addr v14, v12

    .line 192
    aget-char v10, v3, v13

    .line 193
    .line 194
    aput-char v10, v5, v9

    .line 195
    .line 196
    add-int/lit8 v10, v9, 0x1

    .line 197
    .line 198
    aget-char v11, v3, v14

    .line 199
    .line 200
    aput-char v11, v5, v10

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    mul-int/2addr v13, v4

    .line 204
    add-int/2addr v13, v12

    .line 205
    mul-int/2addr v14, v4

    .line 206
    add-int/2addr v14, v11

    .line 207
    aget-char v10, v3, v13

    .line 208
    .line 209
    aput-char v10, v5, v9

    .line 210
    .line 211
    add-int/lit8 v10, v9, 0x1

    .line 212
    .line 213
    aget-char v11, v3, v14

    .line 214
    .line 215
    aput-char v11, v5, v10

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 218
    .line 219
    iput v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move p0, v6

    .line 223
    :goto_5
    if-ge p0, v0, :cond_8

    .line 224
    .line 225
    aget-char v1, v5, p0

    .line 226
    .line 227
    xor-int/lit16 v1, v1, 0x359a

    .line 228
    .line 229
    int-to-char v1, v1

    .line 230
    aput-char v1, v5, p0

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x43

    .line 237
    .line 238
    rem-int/lit16 v1, v1, 0x80

    .line 239
    .line 240
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 246
    .line 247
    .line 248
    aput-object p0, p3, v6

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    const/4 p0, 0x0

    .line 252
    throw p0
.end method

.method private copy()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 12
    .line 13
    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "sentRegisterRequestToAF"

    .line 17
    .line 18
    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x37

    .line 27
    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFf1mSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 10
    .line 11
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x4f

    .line 14
    .line 15
    rem-int/lit16 v1, p0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x15

    .line 25
    .line 26
    div-int/2addr p0, v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x117

    add-int/2addr v0, v1

    or-int v1, p2, p3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v2, v1

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 358
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFf1mSDK;

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
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x2b

    .line 14
    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 16
    .line 17
    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 35
    .line 36
    add-int/2addr p0, v1

    .line 37
    rem-int/lit16 v0, p0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    throw v3

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    throw v3
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
    const v0, -0x2e7d8b66

    .line 10
    .line 11
    .line 12
    const v1, 0x2e7d8b66

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

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
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

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
    const v0, -0x1f3bd34a

    .line 10
    .line 11
    .line 12
    const v1, 0x1f3bd34b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x49

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x73

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    const-string v1, "advertiserId"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    return-void
.end method

.method public final equals()Z
    .locals 1

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 28
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 349
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 350
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 351
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1mSDK;->copy()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1mSDK;->copy()V

    .line 355
    throw v1

    :cond_1
    return-void

    .line 356
    :cond_2
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 357
    throw v1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :try_start_0
    const-string v1, "app_version_code"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 36
    .line 37
    .line 38
    const-string v1, "app_version_name"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "app_name"

    .line 56
    .line 57
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, -0x2e7d8b66

    .line 66
    .line 67
    .line 68
    const v6, 0x2e7d8b66

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 87
    .line 88
    const-string v1, "yyyy-MM-dd_HHmmssZ"

    .line 89
    .line 90
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v5, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "installDate"

    .line 98
    .line 99
    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    const-string v3, "Exception while collecting application version info."

    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->equals:Lcom/appsflyer/internal/AFg1pSDK;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 121
    .line 122
    const-string v3, "ivc"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const-string v3, "appUserId"

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 136
    .line 137
    .line 138
    :cond_0
    const/4 v1, 0x0

    .line 139
    :try_start_1
    const-string v3, "model"

    .line 140
    .line 141
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    shr-int/lit8 v3, v3, 0x8

    .line 151
    .line 152
    rsub-int/lit8 v3, v3, 0x3

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    const-string v4, "\u0003\u0007\u0005\u0006\u3601"

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    shr-int/lit8 v5, v5, 0x16

    .line 162
    .line 163
    rsub-int/lit8 v5, v5, 0x5

    .line 164
    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v2}, Lcom/appsflyer/internal/AFf1mSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v2, v2, v1

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v2

    .line 185
    const-string v3, "Exception while collecting device brand and model."

    .line 186
    .line 187
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "deviceTrackingDisabled"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    const-string v2, "true"

    .line 203
    .line 204
    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 205
    .line 206
    .line 207
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x4f

    .line 210
    .line 211
    rem-int/lit16 v2, v2, 0x80

    .line 212
    .line 213
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 214
    .line 215
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x73

    .line 228
    .line 229
    rem-int/lit16 v2, v2, 0x80

    .line 230
    .line 231
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 232
    .line 233
    const-string v2, "amazon_aid"

    .line 234
    .line 235
    iget-object v3, v0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "amazon_aid_limit"

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "devkey"

    .line 258
    .line 259
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "uid"

    .line 271
    .line 272
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 273
    .line 274
    .line 275
    const-string v0, "af_gcm_token"

    .line 276
    .line 277
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->toString:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 283
    .line 284
    const-string v2, "appsFlyerCount"

    .line 285
    .line 286
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const-string v1, "launch_counter"

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 297
    .line 298
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "sdk"

    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->component4()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_3

    .line 317
    .line 318
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x67

    .line 321
    .line 322
    rem-int/lit16 v0, v0, 0x80

    .line 323
    .line 324
    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 325
    .line 326
    const-string v0, "channel"

    .line 327
    .line 328
    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 329
    .line 330
    .line 331
    :cond_3
    return-void

    .line 332
    :cond_4
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    .line 333
    .line 334
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    const-string p0, "CustomerUserId not set, register is not sent"

    .line 338
    .line 339
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    const-string p0, "Context is not provided, can\'t send register request"

    .line 344
    .line 345
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 67
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    return-void
.end method
