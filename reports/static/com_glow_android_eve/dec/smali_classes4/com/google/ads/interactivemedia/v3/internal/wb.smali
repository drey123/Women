.class public final Lcom/google/ads/interactivemedia/v3/internal/wb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/xi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:[Z

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wa;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/xi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/xi;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->g:[Z

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wa;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wa;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:Lcom/google/ads/interactivemedia/v3/internal/wa;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->i:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->i:J

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->g:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/alr;->a([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 56
    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    add-int/lit8 v9, v8, 0x3

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aget-byte v11, v11, v9

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 77
    .line 78
    sub-int v12, v8, v5

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Z

    .line 81
    .line 82
    if-nez v13, :cond_a

    .line 83
    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 87
    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 97
    .line 98
    invoke-virtual {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/wa;->c(II)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:[B

    .line 112
    .line 113
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:I

    .line 114
    .line 115
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget-byte v14, v3, v2

    .line 120
    .line 121
    const/16 v16, 0x5

    .line 122
    .line 123
    aget-byte v4, v3, v16

    .line 124
    .line 125
    and-int/lit16 v1, v4, 0xff

    .line 126
    .line 127
    and-int/lit16 v14, v14, 0xff

    .line 128
    .line 129
    shl-int/2addr v14, v2

    .line 130
    shr-int/2addr v1, v2

    .line 131
    or-int/2addr v1, v14

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    shl-int/2addr v4, v14

    .line 137
    const/16 v18, 0x6

    .line 138
    .line 139
    aget-byte v14, v3, v18

    .line 140
    .line 141
    and-int/lit16 v14, v14, 0xff

    .line 142
    .line 143
    or-int/2addr v4, v14

    .line 144
    const/4 v14, 0x7

    .line 145
    aget-byte v2, v3, v14

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0xf0

    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    shr-int/2addr v2, v14

    .line 151
    const/4 v14, 0x2

    .line 152
    if-eq v2, v14, :cond_7

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    if-eq v2, v14, :cond_6

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    if-eq v2, v14, :cond_5

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_2
    const/16 v17, 0x3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    mul-int/lit8 v2, v4, 0x79

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    mul-int/lit8 v14, v1, 0x64

    .line 169
    .line 170
    :goto_3
    int-to-float v14, v14

    .line 171
    div-float/2addr v2, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    mul-int/lit8 v2, v4, 0x10

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    mul-int/lit8 v14, v1, 0x9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v2, 0x4

    .line 180
    mul-int/lit8 v14, v4, 0x4

    .line 181
    .line 182
    int-to-float v14, v14

    .line 183
    const/16 v17, 0x3

    .line 184
    .line 185
    mul-int/lit8 v2, v1, 0x3

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    div-float v2, v14, v2

    .line 189
    .line 190
    :goto_4
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 191
    .line 192
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v15, "video/mpeg2"

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x7

    .line 224
    aget-byte v2, v3, v2

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0xf

    .line 227
    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    if-ltz v2, :cond_9

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    if-ge v2, v4, :cond_9

    .line 235
    .line 236
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[D

    .line 237
    .line 238
    aget-wide v14, v4, v2

    .line 239
    .line 240
    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/wa;->b:I

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x9

    .line 243
    .line 244
    aget-byte v2, v3, v2

    .line 245
    .line 246
    and-int/lit8 v3, v2, 0x60

    .line 247
    .line 248
    shr-int/lit8 v3, v3, 0x5

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x1f

    .line 251
    .line 252
    if-eq v3, v2, :cond_8

    .line 253
    .line 254
    int-to-double v3, v3

    .line 255
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    add-double v3, v3, v19

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    add-int/2addr v2, v13

    .line 261
    move v13, v9

    .line 262
    int-to-double v9, v2

    .line 263
    div-double/2addr v3, v9

    .line 264
    mul-double/2addr v14, v3

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move v13, v9

    .line 267
    :goto_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    div-double/2addr v2, v14

    .line 273
    double-to-long v2, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move v13, v9

    .line 276
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 287
    .line 288
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:J

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Z

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move/from16 v17, v4

    .line 310
    .line 311
    move v13, v9

    .line 312
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    if-lez v12, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    neg-int v1, v12

    .line 324
    :goto_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 335
    .line 336
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 337
    .line 338
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 343
    .line 344
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 345
    .line 346
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 349
    .line 350
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 354
    .line 355
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:J

    .line 356
    .line 357
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xi;->a(JLcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    const/16 v1, 0xb2

    .line 363
    .line 364
    if-ne v11, v1, :cond_e

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x2

    .line 371
    add-int/lit8 v4, v8, 0x2

    .line 372
    .line 373
    aget-byte v2, v2, v4

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-ne v2, v4, :cond_d

    .line 377
    .line 378
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 381
    .line 382
    .line 383
    :cond_d
    move v11, v1

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const/4 v3, 0x2

    .line 386
    :goto_9
    if-eqz v11, :cond_11

    .line 387
    .line 388
    const/16 v1, 0xb3

    .line 389
    .line 390
    if-ne v11, v1, :cond_f

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    const/16 v1, 0xb8

    .line 394
    .line 395
    if-ne v11, v1, :cond_10

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->p:Z

    .line 399
    .line 400
    move v2, v1

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_10
    const/4 v2, 0x1

    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_11
    :goto_a
    sub-int v1, v6, v8

    .line 407
    .line 408
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Z

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->q:Z

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Z

    .line 417
    .line 418
    if-eqz v2, :cond_12

    .line 419
    .line 420
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->p:Z

    .line 421
    .line 422
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->i:J

    .line 423
    .line 424
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->n:J

    .line 425
    .line 426
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 427
    .line 428
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:J

    .line 429
    .line 430
    sub-long/2addr v4, v8

    .line 431
    long-to-int v4, v4

    .line 432
    sub-int v23, v4, v1

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object/from16 v19, v10

    .line 437
    .line 438
    move-wide/from16 v20, v14

    .line 439
    .line 440
    move/from16 v22, v2

    .line 441
    .line 442
    move/from16 v24, v1

    .line 443
    .line 444
    invoke-interface/range {v19 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Z

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->q:Z

    .line 452
    .line 453
    if-eqz v4, :cond_13

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    const/4 v1, 0x0

    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_14
    :goto_b
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->i:J

    .line 460
    .line 461
    int-to-long v8, v1

    .line 462
    sub-long/2addr v4, v8

    .line 463
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->n:J

    .line 464
    .line 465
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->m:J

    .line 466
    .line 467
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmp-long v1, v4, v8

    .line 473
    .line 474
    if-eqz v1, :cond_15

    .line 475
    .line 476
    move-wide v14, v4

    .line 477
    goto :goto_c

    .line 478
    :cond_15
    if-eqz v2, :cond_16

    .line 479
    .line 480
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:J

    .line 481
    .line 482
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:J

    .line 483
    .line 484
    add-long v14, v1, v4

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_16
    const-wide/16 v14, 0x0

    .line 488
    .line 489
    :goto_c
    iput-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:J

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->p:Z

    .line 493
    .line 494
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->m:J

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Z

    .line 498
    .line 499
    :goto_d
    if-nez v11, :cond_17

    .line 500
    .line 501
    move v14, v2

    .line 502
    goto :goto_e

    .line 503
    :cond_17
    move v14, v1

    .line 504
    :goto_e
    iput-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->q:Z

    .line 505
    .line 506
    :goto_f
    move-object/from16 v10, p1

    .line 507
    .line 508
    move v5, v13

    .line 509
    move/from16 v4, v17

    .line 510
    .line 511
    const/4 v2, 0x4

    .line 512
    goto/16 :goto_0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xi;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wa;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->i:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Z

    .line 24
    .line 25
    return-void
.end method
