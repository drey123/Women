.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u0000'

.field private static component2:I = 0x0

.field private static component3:[C = null

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile component1:Ljava/lang/String;

.field private volatile component4:Z

.field private volatile getCurrencyIso4217Code:Ljava/lang/String;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private getRevenue:J


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
    sput-object v0, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    .line 9
    .line 10
    const/16 v0, 0x45d8

    .line 11
    .line 12
    sput-char v0, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x7020s
        0x7032s
        0x702cs
        0x701es
        0x7028s
        0x7027s
        0x7031s
        0x7024s
        0x7035s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
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
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

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
    const/16 v0, 0x4d

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    check-cast p1, [C

    .line 27
    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    .line 34
    .line 35
    const-wide v3, 0x2a974d528d8b45dbL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    new-array v6, v5, [C

    .line 44
    .line 45
    move v7, v1

    .line 46
    :goto_1
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-char v8, v2, v7

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    xor-long/2addr v8, v3

    .line 52
    long-to-int v8, v8

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x29

    .line 61
    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 63
    .line 64
    sput v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v6

    .line 68
    :cond_3
    sget-char v5, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v3, v3

    .line 73
    int-to-char v3, v3

    .line 74
    new-array v4, p2, [C

    .line 75
    .line 76
    rem-int/lit8 v5, p2, 0x2

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    add-int/lit8 v5, p2, -0x1

    .line 81
    .line 82
    aget-char v6, p1, v5

    .line 83
    .line 84
    sub-int/2addr v6, p0

    .line 85
    int-to-char v6, v6

    .line 86
    aput-char v6, v4, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v5, p2

    .line 90
    :goto_2
    const/4 v6, 0x1

    .line 91
    if-le v5, v6, :cond_8

    .line 92
    .line 93
    sget v7, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x5

    .line 96
    .line 97
    rem-int/lit16 v7, v7, 0x80

    .line 98
    .line 99
    sput v7, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 100
    .line 101
    iput v1, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 102
    .line 103
    :goto_3
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 104
    .line 105
    if-ge v7, v5, :cond_8

    .line 106
    .line 107
    aget-char v8, p1, v7

    .line 108
    .line 109
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    .line 110
    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    aget-char v9, p1, v9

    .line 114
    .line 115
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 116
    .line 117
    if-ne v8, v9, :cond_5

    .line 118
    .line 119
    sub-int/2addr v8, p0

    .line 120
    int-to-char v8, v8

    .line 121
    aput-char v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v8, v7, 0x1

    .line 124
    .line 125
    sub-int/2addr v9, p0

    .line 126
    int-to-char v9, v9

    .line 127
    aput-char v9, v4, v8

    .line 128
    .line 129
    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0xf

    .line 132
    .line 133
    rem-int/lit16 v8, v8, 0x80

    .line 134
    .line 135
    sput v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    div-int v10, v8, v3

    .line 139
    .line 140
    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 141
    .line 142
    rem-int/2addr v8, v3

    .line 143
    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 144
    .line 145
    div-int v11, v9, v3

    .line 146
    .line 147
    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 148
    .line 149
    rem-int/2addr v9, v3

    .line 150
    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 151
    .line 152
    if-ne v8, v9, :cond_6

    .line 153
    .line 154
    add-int/2addr v10, v3

    .line 155
    sub-int/2addr v10, v6

    .line 156
    rem-int/2addr v10, v3

    .line 157
    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 158
    .line 159
    add-int/2addr v11, v3

    .line 160
    sub-int/2addr v11, v6

    .line 161
    rem-int/2addr v11, v3

    .line 162
    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 163
    .line 164
    mul-int/2addr v10, v3

    .line 165
    add-int/2addr v10, v8

    .line 166
    mul-int/2addr v11, v3

    .line 167
    add-int/2addr v11, v9

    .line 168
    aget-char v8, v2, v10

    .line 169
    .line 170
    aput-char v8, v4, v7

    .line 171
    .line 172
    add-int/lit8 v8, v7, 0x1

    .line 173
    .line 174
    aget-char v9, v2, v11

    .line 175
    .line 176
    aput-char v9, v4, v8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-ne v10, v11, :cond_7

    .line 180
    .line 181
    add-int/2addr v8, v3

    .line 182
    sub-int/2addr v8, v6

    .line 183
    rem-int/2addr v8, v3

    .line 184
    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 185
    .line 186
    add-int/2addr v9, v3

    .line 187
    sub-int/2addr v9, v6

    .line 188
    rem-int/2addr v9, v3

    .line 189
    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 190
    .line 191
    mul-int/2addr v10, v3

    .line 192
    add-int/2addr v10, v8

    .line 193
    mul-int/2addr v11, v3

    .line 194
    add-int/2addr v11, v9

    .line 195
    aget-char v8, v2, v10

    .line 196
    .line 197
    aput-char v8, v4, v7

    .line 198
    .line 199
    add-int/lit8 v8, v7, 0x1

    .line 200
    .line 201
    aget-char v9, v2, v11

    .line 202
    .line 203
    aput-char v9, v4, v8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    mul-int/2addr v10, v3

    .line 207
    add-int/2addr v10, v9

    .line 208
    mul-int/2addr v11, v3

    .line 209
    add-int/2addr v11, v8

    .line 210
    aget-char v8, v2, v10

    .line 211
    .line 212
    aput-char v8, v4, v7

    .line 213
    .line 214
    add-int/lit8 v8, v7, 0x1

    .line 215
    .line 216
    aget-char v9, v2, v11

    .line 217
    .line 218
    aput-char v9, v4, v8

    .line 219
    .line 220
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 221
    .line 222
    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move p0, v1

    .line 226
    :goto_5
    if-ge p0, p2, :cond_a

    .line 227
    .line 228
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0xf

    .line 231
    .line 232
    rem-int/lit16 v0, p1, 0x80

    .line 233
    .line 234
    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 235
    .line 236
    rem-int/lit8 p1, p1, 0x2

    .line 237
    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    aget-char p1, v4, p0

    .line 241
    .line 242
    xor-int/lit16 p1, p1, 0x5b5a

    .line 243
    .line 244
    int-to-char p1, p1

    .line 245
    aput-char p1, v4, p0

    .line 246
    .line 247
    add-int/lit8 p0, p0, 0x74

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    aget-char p1, v4, p0

    .line 251
    .line 252
    xor-int/lit16 p1, p1, 0x359a

    .line 253
    .line 254
    int-to-char p1, p1

    .line 255
    aput-char p1, v4, p0

    .line 256
    .line 257
    add-int/lit8 p0, p0, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 263
    .line 264
    .line 265
    aput-object p0, p3, v1

    .line 266
    .line 267
    return-void
.end method

.method private component2()J
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 8
    .line 9
    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x38

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v1
.end method

.method private component3()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x53

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x25

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

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

.method private static component4()Lcom/appsflyer/internal/AFf1jSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1jSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x2b

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    .line 65
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 20
    .line 21
    sget v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x43

    .line 24
    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "com.appsflyer.security.uuid"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x27

    .line 45
    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 47
    .line 48
    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 59
    .line 60
    move-object p0, v3

    .line 61
    :goto_0
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x61

    .line 66
    .line 67
    rem-int/lit16 v3, v3, 0x80

    .line 68
    .line 69
    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    shr-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    rsub-int/lit8 v4, v4, 0x68

    .line 87
    .line 88
    int-to-byte v4, v4

    .line 89
    const-string v5, "\u0002\u0003\u0005\u0006\u0005\u0001\u0001\u0004\u0006\u0002\u0000\u0008"

    .line 90
    .line 91
    const/16 v6, 0x30

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    rsub-int/lit8 v6, v6, 0x3c

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4, v5, v6, v2}, Lcom/appsflyer/internal/AFf1kSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-wide/16 v4, 0x5e

    .line 129
    .line 130
    rem-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    add-int/lit8 v2, v2, 0x21

    .line 133
    .line 134
    :goto_1
    array-length v3, p0

    .line 135
    if-ge v0, v3, :cond_3

    .line 136
    .line 137
    aget-char v3, p0, v0

    .line 138
    .line 139
    xor-int/2addr v3, v2

    .line 140
    int-to-char v3, v3

    .line 141
    aput-char v3, p0, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "af-sdk-sbid"

    .line 165
    .line 166
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 176
    .line 177
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 178
    .line 179
    const-string v2, "Exception occurred while generating sbid "

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 188
    .line 189
    add-int/lit8 p0, p0, 0x2b

    .line 190
    .line 191
    rem-int/lit16 p0, p0, 0x80

    .line 192
    .line 193
    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 194
    .line 195
    goto :goto_2
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 197
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 198
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 200
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData([B)J

    move-result-wide p0

    .line 93
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v1, 0x0

    .line 86
    :try_start_0
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;[B)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 88
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "native: reflection init failed"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x20a

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x208

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p3

    .line 7
    or-int v2, v0, p2

    .line 8
    .line 9
    not-int v2, v2

    .line 10
    or-int/2addr v2, p1

    .line 11
    mul-int/lit16 v2, v2, -0x412

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    or-int v1, p2, p3

    .line 15
    .line 16
    mul-int/lit16 v1, v1, 0x209

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    not-int v2, p1

    .line 20
    not-int v3, p2

    .line 21
    or-int/2addr v3, v2

    .line 22
    not-int v3, v3

    .line 23
    or-int/2addr p3, v2

    .line 24
    not-int p3, p3

    .line 25
    or-int/2addr p3, v3

    .line 26
    or-int/2addr p1, v0

    .line 27
    or-int/2addr p1, p2

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, p3

    .line 30
    mul-int/lit16 p1, p1, 0x209

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, p3, :cond_1

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    aget-object p1, p0, p1

    .line 54
    .line 55
    check-cast p1, Lcom/appsflyer/internal/AFf1kSDK;

    .line 56
    .line 57
    aget-object p0, p0, p2

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    sget p2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x23

    .line 64
    .line 65
    rem-int/lit16 p2, p2, 0x80

    .line 66
    .line 67
    sput p2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 68
    .line 69
    iput-object p0, p1, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 70
    .line 71
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 72
    .line 73
    add-int/2addr p0, v0

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 75
    .line 76
    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    .locals 2

    .line 94
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xf30dc1e

    const v1, 0xf30dc21

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .locals 2

    .line 241
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x7e6352d0

    const v1, -0x7e6352d0

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xc9f89c4

    const v2, 0xc9f89c5

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
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

    .line 39
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 40
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 41
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFf1kSDK;->component4()Lcom/appsflyer/internal/AFf1jSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Lcom/appsflyer/internal/AFf1kSDK$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1kSDK$3;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 29
    .line 30
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x35

    .line 33
    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 35
    .line 36
    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 37
    .line 38
    return-void
.end method

.method public final areAllFieldsValid()V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "lvl_timestamp"

    .line 12
    .line 13
    const-string v2, "ttr"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 52
    .line 53
    sub-long/2addr v3, v5

    .line 54
    goto :goto_0
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "lvl"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x35

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x3b

    .line 30
    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 51
    .line 52
    const-string v3, "error"

    .line 53
    .line 54
    const-string v4, "pending LVL response"

    .line 55
    .line 56
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4620f193

    const v1, -0x4620f191

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
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

    const v0, 0x62c33a57

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 204
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    .line 205
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x0

    aput-object p1, v1, p0

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7b

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    const-class v3, Landroid/content/Context;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 207
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 208
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 209
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getMediationNetwork()Z
    .locals 3

    .line 196
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/2addr v0, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 2

    .line 85
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "use cached IMEI: "

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x49

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const-string v2, "collectIMEI"

    .line 14
    .line 15
    const-string v3, "imeiCached"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :try_start_0
    const-string v1, "phone"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "getDeviceId"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move-object v2, v4

    .line 118
    :goto_1
    move-object p0, v2

    .line 119
    goto :goto_6

    .line 120
    :goto_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v2, v4

    .line 131
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "WARNING: Can\'t collect IMEI: other reason: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_4
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move-object v2, v4

    .line 164
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "WARNING: Can\'t collect IMEI because of missing permissions: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x6d

    .line 193
    .line 194
    rem-int/lit16 v0, v0, 0x80

    .line 195
    .line 196
    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 197
    .line 198
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object p0, v4

    .line 202
    :goto_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x7d

    .line 211
    .line 212
    rem-int/lit16 v1, v0, 0x80

    .line 213
    .line 214
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 215
    .line 216
    rem-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-interface {p1, v3, p0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_7
    invoke-interface {p1, v3, p0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_8
    const-string p0, "IMEI was not collected."

    .line 229
    .line 230
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v4
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 1

    .line 238
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 239
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 240
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 1

    .line 235
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 236
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 237
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue()Z
    .locals 1

    .line 234
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return p0
.end method
