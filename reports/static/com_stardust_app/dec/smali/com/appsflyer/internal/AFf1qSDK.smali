.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static areAllFieldsValid:I = 0x0

.field private static component1:I = 0x1

.field private static getCurrencyIso4217Code:I

.field private static getMediationNetwork:[B

.field private static getMonetizationNetwork:[S

.field private static getRevenue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x47

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(IBSII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

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
    sget v2, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0x6002ebe568f41f6cL    # 3.171192821290687E154

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int v2, p3, v2

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    move v3, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    :goto_0
    if-eqz v3, :cond_4

    .line 32
    .line 33
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    array-length v8, v2

    .line 38
    new-array v9, v8, [B

    .line 39
    .line 40
    move v10, v6

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    sget v11, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 44
    .line 45
    add-int/lit8 v11, v11, 0x45

    .line 46
    .line 47
    rem-int/lit16 v11, v11, 0x80

    .line 48
    .line 49
    sput v11, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 50
    .line 51
    aget-byte v11, v2, v10

    .line 52
    .line 53
    int-to-long v11, v11

    .line 54
    xor-long/2addr v11, v4

    .line 55
    long-to-int v11, v11

    .line 56
    int-to-byte v11, v11

    .line 57
    aput-byte v11, v9, v10

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v9

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    .line 66
    .line 67
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    xor-long/2addr v8, v4

    .line 71
    long-to-int v8, v8

    .line 72
    add-int/2addr v8, p0

    .line 73
    aget-byte v2, v2, v8

    .line 74
    .line 75
    int-to-long v8, v2

    .line 76
    xor-long/2addr v8, v4

    .line 77
    long-to-int v2, v8

    .line 78
    int-to-byte v2, v2

    .line 79
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    xor-long/2addr v8, v4

    .line 83
    long-to-int v8, v8

    .line 84
    add-int/2addr v2, v8

    .line 85
    int-to-byte v2, v2

    .line 86
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x5b

    .line 89
    .line 90
    rem-int/lit16 v8, v8, 0x80

    .line 91
    .line 92
    sput v8, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:[S

    .line 96
    .line 97
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    xor-long/2addr v8, v4

    .line 101
    long-to-int v8, v8

    .line 102
    add-int/2addr v8, p0

    .line 103
    aget-short v2, v2, v8

    .line 104
    .line 105
    int-to-long v8, v2

    .line 106
    xor-long/2addr v8, v4

    .line 107
    long-to-int v2, v8

    .line 108
    int-to-short v2, v2

    .line 109
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    xor-long/2addr v8, v4

    .line 113
    long-to-int v8, v8

    .line 114
    add-int/2addr v2, v8

    .line 115
    int-to-short v2, v2

    .line 116
    :cond_4
    :goto_2
    if-lez v2, :cond_b

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    add-int/lit8 p0, p0, -0x2

    .line 120
    .line 121
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    xor-long/2addr v8, v4

    .line 125
    long-to-int v8, v8

    .line 126
    add-int/2addr p0, v8

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    move v3, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x6b

    .line 134
    .line 135
    rem-int/lit16 v3, v3, 0x80

    .line 136
    .line 137
    sput v3, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 138
    .line 139
    move v3, v6

    .line 140
    :goto_3
    add-int/2addr p0, v3

    .line 141
    iput p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 142
    .line 143
    sget p0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:I

    .line 144
    .line 145
    int-to-long v8, p0

    .line 146
    xor-long/2addr v8, v4

    .line 147
    long-to-int p0, v8

    .line 148
    add-int p0, p4, p0

    .line 149
    .line 150
    int-to-char p0, p0

    .line 151
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-char p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 157
    .line 158
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 159
    .line 160
    sget-object p0, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x61

    .line 167
    .line 168
    rem-int/lit16 v8, v3, 0x80

    .line 169
    .line 170
    sput v8, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 171
    .line 172
    rem-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    array-length v3, p0

    .line 177
    new-array v8, v3, [B

    .line 178
    .line 179
    move v9, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    array-length v3, p0

    .line 182
    new-array v8, v3, [B

    .line 183
    .line 184
    move v9, v6

    .line 185
    :goto_4
    if-ge v9, v3, :cond_7

    .line 186
    .line 187
    aget-byte v10, p0, v9

    .line 188
    .line 189
    int-to-long v10, v10

    .line 190
    xor-long/2addr v10, v4

    .line 191
    long-to-int v10, v10

    .line 192
    int-to-byte v10, v10

    .line 193
    aput-byte v10, v8, v9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object p0, v8

    .line 199
    :cond_8
    if-eqz p0, :cond_9

    .line 200
    .line 201
    move p0, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move p0, v6

    .line 204
    :goto_5
    iput v7, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 205
    .line 206
    :goto_6
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 207
    .line 208
    if-ge v3, v2, :cond_b

    .line 209
    .line 210
    xor-int/lit8 v3, p0, 0x1

    .line 211
    .line 212
    if-eq v3, v7, :cond_a

    .line 213
    .line 214
    sget-object v3, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    .line 215
    .line 216
    iget v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 217
    .line 218
    add-int/lit8 v9, v8, -0x1

    .line 219
    .line 220
    iput v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 221
    .line 222
    aget-byte v3, v3, v8

    .line 223
    .line 224
    int-to-long v8, v3

    .line 225
    xor-long/2addr v8, v4

    .line 226
    long-to-int v3, v8

    .line 227
    int-to-byte v3, v3

    .line 228
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 229
    .line 230
    add-int/2addr v3, p2

    .line 231
    int-to-byte v3, v3

    .line 232
    xor-int/2addr v3, p1

    .line 233
    add-int/2addr v8, v3

    .line 234
    int-to-char v3, v8

    .line 235
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    sget-object v3, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:[S

    .line 239
    .line 240
    iget v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 241
    .line 242
    add-int/lit8 v9, v8, -0x1

    .line 243
    .line 244
    iput v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 245
    .line 246
    aget-short v3, v3, v8

    .line 247
    .line 248
    int-to-long v8, v3

    .line 249
    xor-long/2addr v8, v4

    .line 250
    long-to-int v3, v8

    .line 251
    int-to-short v3, v3

    .line 252
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 253
    .line 254
    add-int/2addr v3, p2

    .line 255
    int-to-short v3, v3

    .line 256
    xor-int/2addr v3, p1

    .line 257
    add-int/2addr v8, v3

    .line 258
    int-to-char v3, v8

    .line 259
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 260
    .line 261
    :goto_7
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 267
    .line 268
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 269
    .line 270
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 271
    .line 272
    add-int/2addr v3, v7

    .line 273
    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 274
    .line 275
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1f

    .line 278
    .line 279
    rem-int/lit16 v3, v3, 0x80

    .line 280
    .line 281
    sput v3, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    aput-object p0, p5, v6

    .line 289
    .line 290
    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1rSDK;
    .locals 11
    .param p0    # Lcom/appsflyer/internal/AFi1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFi1rSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 8
    .line 9
    sget-object p2, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    const v3, 0x5ac383cb

    .line 28
    .line 29
    .line 30
    add-int v4, v2, v3

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v5

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    int-to-byte v2, v2

    .line 42
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v3, v7, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x6b

    .line 49
    .line 50
    int-to-short v6, v3

    .line 51
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0x14

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x6

    .line 58
    .line 59
    rsub-int/lit8 v7, v3, -0x52

    .line 60
    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    invoke-static {v10, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v5, -0x750b3ea1

    .line 70
    .line 71
    .line 72
    add-int v8, v3, v5

    .line 73
    .line 74
    new-array v9, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v2

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->a(IBSII[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v0, v9, v1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 89
    .line 90
    sget-object v2, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1cSDK;

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p3, v0

    .line 109
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "android"

    .line 125
    .line 126
    const-string v0, "v1"

    .line 127
    .line 128
    invoke-static {p2, p0, p3, v0, v10}, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lcom/appsflyer/internal/AFi1rSDK;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    sget-object p2, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1uSDK;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1uSDK;

    .line 144
    .line 145
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "\u2063"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    sget p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x6d

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getRevenue()V
    .locals 1

    const v0, -0x32379ca7

    .line 4
    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    const v0, 0x68f41f3d

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    const v0, 0x1dff21b9

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x17t
        -0x7t
        -0x7t
        -0x7t
        -0x3t
        -0x31t
        -0x1at
        -0x1et
        -0x7t
        -0xbt
        -0x8t
        -0x8t
        -0x4t
        -0x7t
        -0x5t
        -0x3t
        -0x1t
        -0x2t
        -0xat
        -0xet
        -0x1ct
        -0x38t
        -0x17t
        -0x7t
        -0x2t
        -0x34t
        -0x1bt
        -0x2t
        -0x7t
        -0x7t
        -0x8t
        -0x1dt
        -0xct
        -0x2t
        -0x5t
        -0x32t
        -0x18t
        -0x4t
        -0xct
        -0xct
        -0x4t
        -0xbt
        -0x1ft
        -0x5t
        -0x1t
        -0x6t
        -0x4t
        -0x8t
        -0x6t
        -0x8t
        -0x2t
        -0x9t
        -0x2t
        -0x6t
        -0x1et
        -0x5t
        -0x7t
        -0x1t
        -0x3t
        -0x8t
        -0xct
        -0x4t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1rSDK;
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFi1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFi1rSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    .line 3
    sget p2, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    return-object p1
.end method
