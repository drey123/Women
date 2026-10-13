.class public final Lcom/google/ads/interactivemedia/v3/internal/ahv;
.super Lcom/google/ads/interactivemedia/v3/internal/ahw;
.source "IMASDK"


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aja;

.field private final e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/internal/aht;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private h:F

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/google/ads/interactivemedia/v3/internal/adn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[IILcom/google/ads/interactivemedia/v3/internal/aja;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/akt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/acr;",
            "[II",
            "Lcom/google/ads/interactivemedia/v3/internal/aja;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aht;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/akt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 5
    .line 6
    const-wide/32 p1, 0x17d7840

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->e:J

    .line 10
    .line 11
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->f:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->g:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->h:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->j:I

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->k:J

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f([Lcom/google/ads/interactivemedia/v3/internal/aih;)Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aih;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v7, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->i()Lcom/google/ads/interactivemedia/v3/internal/atu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 30
    .line 31
    invoke-direct {v7, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aht;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v3, v4, [[J

    .line 49
    .line 50
    move v8, v2

    .line 51
    :goto_2
    array-length v9, v0

    .line 52
    if-ge v8, v9, :cond_4

    .line 53
    .line 54
    aget-object v9, v0, v8

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    new-array v9, v2, [J

    .line 59
    .line 60
    aput-object v9, v3, v8

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/aih;->b:[I

    .line 64
    .line 65
    array-length v10, v10

    .line 66
    new-array v10, v10, [J

    .line 67
    .line 68
    aput-object v10, v3, v8

    .line 69
    .line 70
    move v10, v2

    .line 71
    :goto_3
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/aih;->b:[I

    .line 72
    .line 73
    array-length v12, v11

    .line 74
    if-ge v10, v12, :cond_3

    .line 75
    .line 76
    aget-object v12, v3, v8

    .line 77
    .line 78
    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/aih;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 87
    .line 88
    int-to-long v13, v11

    .line 89
    aput-wide v13, v12, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    aget-object v9, v3, v8

    .line 95
    .line 96
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 97
    .line 98
    .line 99
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-array v8, v4, [I

    .line 103
    .line 104
    new-array v9, v4, [J

    .line 105
    .line 106
    move v10, v2

    .line 107
    :goto_5
    if-ge v10, v4, :cond_6

    .line 108
    .line 109
    aget-object v11, v3, v10

    .line 110
    .line 111
    array-length v12, v11

    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    move-wide v12, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    aget-wide v12, v11, v2

    .line 117
    .line 118
    :goto_6
    aput-wide v12, v9, v10

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->u(Ljava/util/List;[J)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ava;->a()Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/auz;->b()Lcom/google/ads/interactivemedia/v3/internal/ava;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ava;->b()Lcom/google/ads/interactivemedia/v3/internal/auo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move v6, v2

    .line 139
    :goto_7
    if-ge v6, v4, :cond_c

    .line 140
    .line 141
    aget-object v10, v3, v6

    .line 142
    .line 143
    array-length v10, v10

    .line 144
    if-gt v10, v7, :cond_7

    .line 145
    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_7
    new-array v11, v10, [D

    .line 150
    .line 151
    move v12, v2

    .line 152
    :goto_8
    aget-object v13, v3, v6

    .line 153
    .line 154
    array-length v14, v13

    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    if-ge v12, v14, :cond_9

    .line 158
    .line 159
    move-object/from16 v17, v8

    .line 160
    .line 161
    aget-wide v7, v13, v12

    .line 162
    .line 163
    const-wide/16 v18, -0x1

    .line 164
    .line 165
    cmp-long v13, v7, v18

    .line 166
    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_8
    long-to-double v7, v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    :goto_9
    aput-wide v15, v11, v12

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move-object/from16 v8, v17

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move-object/from16 v17, v8

    .line 184
    .line 185
    add-int/lit8 v10, v10, -0x1

    .line 186
    .line 187
    aget-wide v7, v11, v10

    .line 188
    .line 189
    aget-wide v12, v11, v2

    .line 190
    .line 191
    sub-double/2addr v7, v12

    .line 192
    move v12, v2

    .line 193
    :goto_a
    if-ge v12, v10, :cond_b

    .line 194
    .line 195
    add-int/lit8 v13, v12, 0x1

    .line 196
    .line 197
    aget-wide v18, v11, v12

    .line 198
    .line 199
    aget-wide v20, v11, v13

    .line 200
    .line 201
    add-double v18, v18, v20

    .line 202
    .line 203
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 204
    .line 205
    mul-double v18, v18, v20

    .line 206
    .line 207
    cmpl-double v12, v7, v15

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_a
    aget-wide v20, v11, v2

    .line 215
    .line 216
    sub-double v18, v18, v20

    .line 217
    .line 218
    div-double v18, v18, v7

    .line 219
    .line 220
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v5, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/auw;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move v12, v13

    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    move-object/from16 v8, v17

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object/from16 v17, v8

    .line 242
    .line 243
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/auw;->v()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v4, v5, :cond_d

    .line 257
    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    aget v6, v17, v5

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    add-int/2addr v6, v7

    .line 272
    aput v6, v17, v5

    .line 273
    .line 274
    aget-object v8, v3, v5

    .line 275
    .line 276
    aget-wide v10, v8, v6

    .line 277
    .line 278
    aput-wide v10, v9, v5

    .line 279
    .line 280
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->u(Ljava/util/List;[J)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_d
    const/4 v2, 0x0

    .line 287
    :goto_e
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    aget-wide v3, v9, v2

    .line 297
    .line 298
    add-long/2addr v3, v3

    .line 299
    aput-wide v3, v9, v2

    .line 300
    .line 301
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_f
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->u(Ljava/util/List;[J)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->i()Lcom/google/ads/interactivemedia/v3/internal/atu;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v2, v3, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/atu;

    .line 323
    .line 324
    if-nez v3, :cond_10

    .line 325
    .line 326
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_10

    .line 331
    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/atu;->c()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atu;->c()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method private static u(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/atu<",
            "Lcom/google/ads/interactivemedia/v3/internal/aht;",
            ">;>;[J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/atu;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 29
    .line 30
    aget-wide v5, p1, v2

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aht;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method private final v(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->h:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-long v0, v0

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->f:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->f:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->f:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:J

    .line 47
    .line 48
    cmp-long v3, v3, v0

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->f:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->f:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 72
    .line 73
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:J

    .line 74
    .line 75
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:J

    .line 76
    .line 77
    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:J

    .line 78
    .line 79
    sub-long/2addr v0, v4

    .line 80
    long-to-float v0, v0

    .line 81
    sub-long/2addr v6, v4

    .line 82
    long-to-float v1, v6

    .line 83
    div-float/2addr v0, v1

    .line 84
    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:J

    .line 85
    .line 86
    sub-long/2addr v1, v8

    .line 87
    long-to-float v1, v1

    .line 88
    mul-float/2addr v0, v1

    .line 89
    float-to-long v0, v0

    .line 90
    add-long/2addr v0, v8

    .line 91
    :goto_1
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    .line 94
    .line 95
    if-ge v2, v4, :cond_5

    .line 96
    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v4, p1, v4

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 114
    .line 115
    int-to-long v3, v3

    .line 116
    cmp-long v3, v3, v0

    .line 117
    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    move v3, v2

    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    return v3
.end method

.method private static final w(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-void
.end method

.method public final d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;[",
            "Lcom/google/ads/interactivemedia/v3/internal/adp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->i:I

    .line 6
    .line 7
    array-length v3, p6

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, p6, v2

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/adp;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->i:I

    .line 20
    .line 21
    aget-object p6, p6, v2

    .line 22
    .line 23
    invoke-interface {p6}, Lcom/google/ads/interactivemedia/v3/internal/adp;->d()J

    .line 24
    .line 25
    .line 26
    invoke-interface {p6}, Lcom/google/ads/interactivemedia/v3/internal/adp;->e()J

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v2, p6, v4

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/adp;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/adp;->d()J

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/adp;->e()J

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->w(Ljava/util/List;)J

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->j:I

    .line 54
    .line 55
    if-nez p6, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->j:I

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->v(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->i:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->i:I

    .line 68
    .line 69
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, -0x1

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 97
    .line 98
    iget p6, p5, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->v(J)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 120
    .line 121
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 122
    .line 123
    if-le v1, v0, :cond_7

    .line 124
    .line 125
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v3, p3, v3

    .line 131
    .line 132
    const-wide/32 v4, 0x989680

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    cmp-long v3, p3, v4

    .line 138
    .line 139
    if-gtz v3, :cond_6

    .line 140
    .line 141
    long-to-float p3, p3

    .line 142
    const/high16 p4, 0x3f400000    # 0.75f

    .line 143
    .line 144
    mul-float/2addr p3, p4

    .line 145
    float-to-long v4, p3

    .line 146
    :cond_6
    cmp-long p3, p1, v4

    .line 147
    .line 148
    if-gez p3, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ge v1, v0, :cond_8

    .line 152
    .line 153
    const-wide/32 p3, 0x17d7840

    .line 154
    .line 155
    .line 156
    cmp-long p1, p1, p3

    .line 157
    .line 158
    if-ltz p1, :cond_8

    .line 159
    .line 160
    :goto_3
    move p5, v2

    .line 161
    :cond_8
    if-ne p5, v2, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 p6, 0x3

    .line 165
    :goto_4
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->j:I

    .line 166
    .line 167
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->i:I

    .line 168
    .line 169
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->k:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->l:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->k:J

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->l:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 87
    .line 88
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 89
    .line 90
    sub-long/2addr v4, p1

    .line 91
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->h:F

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amn;->n(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x17d7840

    .line 98
    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-gez v4, :cond_4

    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->w(Ljava/util/List;)J

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->v(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    if-ge v3, v2, :cond_7

    .line 117
    .line 118
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 125
    .line 126
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 127
    .line 128
    sub-long/2addr v8, p1

    .line 129
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->h:F

    .line 130
    .line 131
    invoke-static {v8, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->n(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v1, v8, v6

    .line 136
    .line 137
    if-ltz v1, :cond_6

    .line 138
    .line 139
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 140
    .line 141
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 142
    .line 143
    if-ge v1, v5, :cond_6

    .line 144
    .line 145
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v1, v5, :cond_6

    .line 149
    .line 150
    const/16 v8, 0x2d0

    .line 151
    .line 152
    if-ge v1, v8, :cond_6

    .line 153
    .line 154
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 155
    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x500

    .line 159
    .line 160
    if-ge v4, v5, :cond_6

    .line 161
    .line 162
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 163
    .line 164
    if-lt v1, v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return v3

    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    return v2
.end method

.method public final g()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->l:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->k:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->l:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 10
    .line 11
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->h:F

    .line 2
    .line 3
    return-void
.end method
