.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x22fb839d

.field private static component4:I = -0x79320d83

.field private static copy:[B = null

.field private static copydefault:[S = null

.field private static equals:I = 0x1

.field private static hashCode:I = 0x0

.field private static toString:I = 0x7723343a


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile areAllFieldsValid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x65t
        -0x7et
        0x6dt
        -0x67t
        -0x74t
        -0x6at
        -0x66t
        -0x6bt
        -0x4bt
        -0x6ft
        -0x7bt
        -0x6bt
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1lSDK;
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
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1eb

    mul-int/lit16 v1, p2, -0x1e9

    add-int/2addr v1, v0

    not-int v0, p1

    not-int p2, p2

    or-int v2, v0, p2

    not-int v3, p3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    add-int/2addr v2, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ea

    add-int/2addr p1, v2

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1pSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, -0xf9627ffdd047c6bL    # -3.2098314148064E233

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v2, p2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x9

    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v6

    .line 38
    :goto_0
    if-eqz v3, :cond_4

    .line 39
    .line 40
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v8, v2

    .line 45
    new-array v9, v8, [B

    .line 46
    .line 47
    move v10, v6

    .line 48
    :goto_1
    if-ge v10, v8, :cond_1

    .line 49
    .line 50
    aget-byte v11, v2, v10

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    xor-long/2addr v11, v4

    .line 54
    long-to-int v11, v11

    .line 55
    int-to-byte v11, v11

    .line 56
    aput-byte v11, v9, v10

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v9

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 65
    .line 66
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    xor-long/2addr v8, v4

    .line 70
    long-to-int v8, v8

    .line 71
    add-int/2addr v8, p1

    .line 72
    aget-byte v2, v2, v8

    .line 73
    .line 74
    int-to-long v8, v2

    .line 75
    xor-long/2addr v8, v4

    .line 76
    long-to-int v2, v8

    .line 77
    int-to-byte v2, v2

    .line 78
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    xor-long/2addr v8, v4

    .line 82
    long-to-int v8, v8

    .line 83
    add-int/2addr v2, v8

    .line 84
    int-to-byte v2, v2

    .line 85
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x49

    .line 88
    .line 89
    rem-int/lit16 v8, v8, 0x80

    .line 90
    .line 91
    sput v8, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:[S

    .line 95
    .line 96
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 97
    .line 98
    int-to-long v8, v8

    .line 99
    xor-long/2addr v8, v4

    .line 100
    long-to-int v8, v8

    .line 101
    add-int/2addr v8, p1

    .line 102
    aget-short v2, v2, v8

    .line 103
    .line 104
    int-to-long v8, v2

    .line 105
    xor-long/2addr v8, v4

    .line 106
    long-to-int v2, v8

    .line 107
    int-to-short v2, v2

    .line 108
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 109
    .line 110
    int-to-long v8, v8

    .line 111
    xor-long/2addr v8, v4

    .line 112
    long-to-int v8, v8

    .line 113
    add-int/2addr v2, v8

    .line 114
    int-to-short v2, v2

    .line 115
    :cond_4
    :goto_2
    if-lez v2, :cond_b

    .line 116
    .line 117
    add-int v8, p1, v2

    .line 118
    .line 119
    add-int/lit8 v8, v8, -0x2

    .line 120
    .line 121
    sget v9, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    xor-long/2addr v9, v4

    .line 125
    long-to-int v9, v9

    .line 126
    add-int/2addr v8, v9

    .line 127
    xor-int/2addr v3, v7

    .line 128
    if-eq v3, v7, :cond_5

    .line 129
    .line 130
    move v3, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v3, v6

    .line 133
    :goto_3
    add-int/2addr v8, v3

    .line 134
    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 135
    .line 136
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->toString:I

    .line 137
    .line 138
    int-to-long v8, v3

    .line 139
    xor-long/2addr v8, v4

    .line 140
    long-to-int v3, v8

    .line 141
    add-int/2addr v3, p0

    .line 142
    int-to-char v3, v3

    .line 143
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 149
    .line 150
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 151
    .line 152
    sget-object v3, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    array-length v8, v3

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    move v10, v6

    .line 160
    :goto_4
    if-ge v10, v8, :cond_6

    .line 161
    .line 162
    aget-byte v11, v3, v10

    .line 163
    .line 164
    int-to-long v11, v11

    .line 165
    xor-long/2addr v11, v4

    .line 166
    long-to-int v11, v11

    .line 167
    int-to-byte v11, v11

    .line 168
    aput-byte v11, v9, v10

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v3, v9

    .line 174
    :cond_7
    if-eqz v3, :cond_8

    .line 175
    .line 176
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1d

    .line 179
    .line 180
    rem-int/lit16 v3, v3, 0x80

    .line 181
    .line 182
    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 183
    .line 184
    move v3, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v3, v6

    .line 187
    :goto_5
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 188
    .line 189
    :goto_6
    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 190
    .line 191
    if-ge v8, v2, :cond_b

    .line 192
    .line 193
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 194
    .line 195
    add-int/lit8 v9, v8, 0x17

    .line 196
    .line 197
    rem-int/lit16 v9, v9, 0x80

    .line 198
    .line 199
    sput v9, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 200
    .line 201
    if-eq v3, v7, :cond_9

    .line 202
    .line 203
    sget-object v8, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:[S

    .line 204
    .line 205
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 206
    .line 207
    add-int/lit8 v10, v9, -0x1

    .line 208
    .line 209
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 210
    .line 211
    aget-short v8, v8, v9

    .line 212
    .line 213
    int-to-long v8, v8

    .line 214
    xor-long/2addr v8, v4

    .line 215
    long-to-int v8, v8

    .line 216
    int-to-short v8, v8

    .line 217
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 218
    .line 219
    add-int v8, v8, p4

    .line 220
    .line 221
    int-to-short v8, v8

    .line 222
    xor-int v8, v8, p3

    .line 223
    .line 224
    add-int/2addr v9, v8

    .line 225
    int-to-char v8, v9

    .line 226
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    add-int/lit8 v8, v8, 0x75

    .line 230
    .line 231
    rem-int/lit16 v9, v8, 0x80

    .line 232
    .line 233
    sput v9, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 234
    .line 235
    rem-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    sget-object v8, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 240
    .line 241
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 242
    .line 243
    add-int/lit8 v10, v9, 0x1

    .line 244
    .line 245
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 246
    .line 247
    aget-byte v8, v8, v9

    .line 248
    .line 249
    int-to-long v8, v8

    .line 250
    sub-long/2addr v8, v4

    .line 251
    long-to-int v8, v8

    .line 252
    int-to-byte v8, v8

    .line 253
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 254
    .line 255
    shr-int v8, v8, p4

    .line 256
    .line 257
    int-to-byte v8, v8

    .line 258
    xor-int v8, v8, p3

    .line 259
    .line 260
    shl-int v8, v9, v8

    .line 261
    .line 262
    int-to-char v8, v8

    .line 263
    :goto_7
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    sget-object v8, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 267
    .line 268
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 269
    .line 270
    add-int/lit8 v10, v9, -0x1

    .line 271
    .line 272
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 273
    .line 274
    aget-byte v8, v8, v9

    .line 275
    .line 276
    int-to-long v8, v8

    .line 277
    xor-long/2addr v8, v4

    .line 278
    long-to-int v8, v8

    .line 279
    int-to-byte v8, v8

    .line 280
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 281
    .line 282
    add-int v8, v8, p4

    .line 283
    .line 284
    int-to-byte v8, v8

    .line 285
    xor-int v8, v8, p3

    .line 286
    .line 287
    add-int/2addr v9, v8

    .line 288
    int-to-char v8, v9

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 296
    .line 297
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 298
    .line 299
    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 300
    .line 301
    add-int/2addr v8, v7

    .line 302
    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, p5, v6

    .line 310
    .line 311
    return-void
.end method

.method private component3()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    const v2, -0x7e7d1d10

    .line 10
    .line 11
    .line 12
    const v3, 0x7e7d1d11

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private component4()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x73

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x4f

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1iSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 2
    iput-object p0, v1, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    const/16 p0, 0xe

    .line 3
    div-int/2addr p0, v0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v1, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    .line 5
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string/jumbo v0, "use cached IMEI: "

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFf1iSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 2
    const-string v4, "collectIMEI"

    invoke-virtual {v3, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3
    const-string v4, "imeiCached"

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_5

    .line 4
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x1e

    div-int/2addr v7, v1

    if-eqz v3, :cond_5

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    :goto_0
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    :try_start_0
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDeviceId"

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v6, :cond_2

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v6, v5

    :goto_1
    move-object v1, v6

    goto :goto_6

    :goto_2
    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 13
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    goto :goto_1

    :goto_4
    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v6, v5

    .line 16
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_6

    .line 20
    :cond_6
    throw v5

    :cond_7
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-interface {p0, v4, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_8
    const-string p0, "IMEI was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v5
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 23
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 25
    const-string/jumbo v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7e7d1d10

    const v3, 0x7e7d1d11

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1hSDK;->getMediationNetwork(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1hSDK;->getMonetizationNetwork([B)J

    move-result-wide v0

    .line 19
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-wide v0
.end method

.method public static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 30
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "com.appsflyer.security.uuid"

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    .line 33
    div-int/2addr v4, v2

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Ljava/lang/String;

    const/4 p0, 0x0

    .line 38
    throw p0

    :cond_3
    :goto_0
    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 39
    :cond_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x55d8b74e

    sub-int v4, v3, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v3, 0x5bc98e18

    sub-int v5, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v6, v0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v8

    add-int/lit8 v0, v0, -0x1

    int-to-byte v7, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0xb

    int-to-short v8, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFf1iSDK;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v3, 0x5e

    .line 42
    rem-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x21

    .line 43
    :goto_1
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v1, :cond_5

    .line 44
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 45
    :try_start_1
    aget-char v1, p1, v2

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 46
    :cond_5
    const-string/jumbo v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 47
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 4

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 22
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    return v1

    .line 28
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return v2
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 3

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x5ea29d1

    const v2, -0x5ea29cf

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final component2()V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x7e7d1d11

    .line 12
    .line 13
    .line 14
    const v2, -0x7e7d1d10

    .line 15
    .line 16
    .line 17
    const-string v3, "lvl_timestamp"

    .line 18
    .line 19
    const-string/jumbo v4, "ttr"

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 29
    .line 30
    xor-long/2addr v5, v7

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v2, v1, v5}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 73
    .line 74
    sub-long/2addr v5, v7

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v2, v1, v5}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1f70d036

    const v2, -0x1f70d036

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
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

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component4()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component2()V

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "error"

    const-string/jumbo v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_3
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 19
    new-instance v3, Lcom/appsflyer/internal/AFf1iSDK$1;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1iSDK$1;-><init>(Lcom/appsflyer/internal/AFf1iSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    .line 20
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
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

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 2

    .line 26
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component4()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-object v0
.end method

.method public final getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
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

    const-string v0, ""

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 10
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object p1, v3, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const v4, -0x7e7c9a0c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7b

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    const-class v5, Landroid/content/Context;

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_1
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 6
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    .line 7
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-void
.end method
