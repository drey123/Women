.class public Lorg/apache/commons/lang3/RandomStringUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final ALPHANUMERICAL_CHARS:[C

.field private static final ASCII_0:I = 0x30

.field private static final ASCII_9:I = 0x39

.field private static final ASCII_A:I = 0x41

.field private static final ASCII_z:I = 0x7a

.field private static final BASE_CACHE_SIZE_PADDING:I = 0xa

.field private static final BITS_TO_BYTES_DIVISOR:I = 0x5

.field private static final CACHE_PADDING_BITS:I = 0x3

.field private static INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static final SECURE_SUPPLIER:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final random:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvl1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_SUPPLIER:Ljava/util/function/Supplier;

    .line 9
    .line 10
    new-instance v1, Lorg/apache/commons/lang3/RandomStringUtils;

    .line 11
    .line 12
    new-instance v2, Lvl1;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lvl1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/apache/commons/lang3/RandomStringUtils;->INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 23
    .line 24
    new-instance v1, Lorg/apache/commons/lang3/RandomStringUtils;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/commons/lang3/RandomStringUtils;

    .line 32
    .line 33
    new-instance v1, Lvl1;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lvl1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 44
    .line 45
    const/16 v0, 0x3e

    .line 46
    .line 47
    new-array v0, v0, [C

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->ALPHANUMERICAL_CHARS:[C

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_SUPPLIER:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/commons/lang3/RandomStringUtils;->random:Ljava/util/function/Supplier;

    return-void
.end method

.method public static insecure()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static random(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(IIIZZ[C)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-ltz p0, :cond_19

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "The chars array must not be empty"

    .line 18
    .line 19
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_2
    :goto_0
    const-string v4, "Parameter end ("

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const v6, 0x10ffff

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x7b

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    move v0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-nez p3, :cond_4

    .line 42
    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    move v0, p1

    .line 46
    move v1, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v0, v5

    .line 49
    move v1, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-le p2, p1, :cond_18

    .line 52
    .line 53
    if-ltz p1, :cond_17

    .line 54
    .line 55
    if-ltz p2, :cond_17

    .line 56
    .line 57
    move v0, p1

    .line 58
    move v1, p2

    .line 59
    :goto_1
    if-le v1, v6, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move v6, v1

    .line 63
    :goto_2
    if-nez v2, :cond_d

    .line 64
    .line 65
    const/16 v1, 0x7f

    .line 66
    .line 67
    if-gt v6, v1, :cond_d

    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    if-gt v0, v1, :cond_7

    .line 76
    .line 77
    if-lt v6, v7, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v5, Lorg/apache/commons/lang3/RandomStringUtils;->ALPHANUMERICAL_CHARS:[C

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move v0, p0

    .line 86
    move-object/from16 v6, p6

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_7
    if-eqz p4, :cond_8

    .line 94
    .line 95
    if-le v6, v1, :cond_9

    .line 96
    .line 97
    :cond_8
    const/16 v9, 0x41

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    if-le v6, v9, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const-string v0, ") must be greater then (48) for generating digits or greater then (65) for generating letters."

    .line 105
    .line 106
    invoke-static {v6, v4, v0}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 115
    .line 116
    if-eqz p4, :cond_b

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_4

    .line 127
    :cond_b
    if-eqz p4, :cond_c

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x3a

    .line 134
    .line 135
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_4

    .line 140
    :cond_c
    if-eqz p3, :cond_d

    .line 141
    .line 142
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sub-int v3, v6, v0

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v5, v3

    .line 162
    int-to-long v3, p0

    .line 163
    int-to-long v9, v5

    .line 164
    mul-long/2addr v3, v9

    .line 165
    const-wide/16 v9, 0x3

    .line 166
    .line 167
    add-long/2addr v3, v9

    .line 168
    const-wide/16 v9, 0x5

    .line 169
    .line 170
    div-long/2addr v3, v9

    .line 171
    const-wide/16 v9, 0xa

    .line 172
    .line 173
    add-long/2addr v3, v9

    .line 174
    const-wide/32 v9, 0x199999a3

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    long-to-int v3, v3

    .line 182
    new-instance v4, Lorg/apache/commons/lang3/CachedRandomBits;

    .line 183
    .line 184
    move-object/from16 v7, p6

    .line 185
    .line 186
    invoke-direct {v4, v3, v7}, Lorg/apache/commons/lang3/CachedRandomBits;-><init>(ILjava/util/Random;)V

    .line 187
    .line 188
    .line 189
    move v8, p0

    .line 190
    :cond_e
    :goto_5
    add-int/lit8 v3, v8, -0x1

    .line 191
    .line 192
    if-eqz v8, :cond_16

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lorg/apache/commons/lang3/CachedRandomBits;->nextBits(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v7, v0

    .line 199
    if-lt v7, v6, :cond_f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    if-nez v2, :cond_10

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_e

    .line 209
    .line 210
    const/16 v10, 0x12

    .line 211
    .line 212
    if-eq v9, v10, :cond_e

    .line 213
    .line 214
    const/16 v10, 0x13

    .line 215
    .line 216
    if-eq v9, v10, :cond_e

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    aget-char v7, v2, v7

    .line 220
    .line 221
    :goto_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    if-le v9, v10, :cond_11

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_11
    if-eqz p3, :cond_12

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_14

    .line 238
    .line 239
    :cond_12
    if-eqz p4, :cond_13

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_14

    .line 246
    .line 247
    :cond_13
    if-nez p3, :cond_e

    .line 248
    .line 249
    if-nez p4, :cond_e

    .line 250
    .line 251
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    if-ne v9, v7, :cond_15

    .line 256
    .line 257
    add-int/lit8 v8, v8, -0x2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_15
    move v8, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_17
    const-string v0, "Character positions MUST be >= 0"

    .line 268
    .line 269
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_18
    const-string v2, ") must be greater than start ("

    .line 274
    .line 275
    const-string v5, ")"

    .line 276
    .line 277
    invoke-static {p2, p1, v4, v2, v5}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_19
    const-string v0, "Requested random string length "

    .line 286
    .line 287
    const-string v1, " is less than 0."

    .line 288
    .line 289
    invoke-static {p0, v0, v1}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method

.method public static random(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 302
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IZZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(I[C)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private random()Ljava/util/Random;
    .locals 0

    .line 303
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static randomAlphabetic(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphanumeric(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static randomAlphanumeric(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAscii(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static randomAscii(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomGraph(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static randomGraph(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static randomNumeric(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomPrint(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static randomPrint(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private randomUtils()Lorg/apache/commons/lang3/RandomUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/RandomStringUtils;->random:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/RandomUtils;

    .line 8
    .line 9
    return-object p0
.end method

.method public static secure()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static secureStrong()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public next(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs next(IIIZZ[C)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object p0

    move-object v0, p6

    move-object p6, p0

    move p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, v0

    invoke-static/range {p0 .. p6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next(IZZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs next(I[C)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move v0, p1

    .line 19
    array-length v2, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public nextAlphabetic(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextAlphabetic(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextAlphanumeric(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextAlphanumeric(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextAscii(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    const/16 v3, 0x7f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextAscii(II)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextGraph(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v2, 0x21

    .line 4
    .line 5
    const/16 v3, 0x7e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextGraph(II)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextNumeric(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextNumeric(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextPrint(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    const/16 v3, 0x7e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextPrint(II)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RandomStringUtils [random="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
