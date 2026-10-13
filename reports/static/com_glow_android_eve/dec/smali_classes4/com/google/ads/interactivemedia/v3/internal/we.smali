.class public final Lcom/google/ads/interactivemedia/v3/internal/we;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:[Z

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/wd;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/we;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/xi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/xi;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:[Z

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->g:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->h:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->h:J

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:[Z

    .line 48
    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/alr;->a([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->k:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->g:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 70
    .line 71
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    add-int/lit8 v8, v7, 0x3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aget-byte v10, v10, v8

    .line 82
    .line 83
    and-int/lit16 v10, v10, 0xff

    .line 84
    .line 85
    sub-int v11, v7, v4

    .line 86
    .line 87
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->k:Z

    .line 88
    .line 89
    if-nez v12, :cond_d

    .line 90
    .line 91
    if-lez v11, :cond_2

    .line 92
    .line 93
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 94
    .line 95
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-gez v11, :cond_3

    .line 99
    .line 100
    neg-int v12, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v12, 0x0

    .line 103
    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 104
    .line 105
    invoke-virtual {v14, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(II)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_d

    .line 110
    .line 111
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 114
    .line 115
    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/wc;->b:I

    .line 116
    .line 117
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/wc;->c:[B

    .line 123
    .line 124
    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:I

    .line 125
    .line 126
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 131
    .line 132
    invoke-direct {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j(I)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x4

    .line 139
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const-string v2, "Invalid aspect ratio"

    .line 169
    .line 170
    const-string v1, "H263Reader"

    .line 171
    .line 172
    move/from16 v17, v8

    .line 173
    .line 174
    const/16 v8, 0xf

    .line 175
    .line 176
    if-ne v15, v8, :cond_6

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :goto_2
    move/from16 v2, v16

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    int-to-float v2, v15

    .line 197
    int-to-float v8, v8

    .line 198
    div-float v16, v2, v8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v8, 0x7

    .line 202
    if-ge v15, v8, :cond_7

    .line 203
    .line 204
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/we;->a:[F

    .line 205
    .line 206
    aget v16, v2, v15

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    const/16 v8, 0xf

    .line 234
    .line 235
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x3

    .line 254
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 255
    .line 256
    .line 257
    const/16 v15, 0xb

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 269
    .line 270
    .line 271
    :cond_8
    const/4 v8, 0x2

    .line 272
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_9

    .line 277
    .line 278
    const-string v8, "Unhandled video object layer shape"

    .line 279
    .line 280
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x10

    .line 287
    .line 288
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_c

    .line 300
    .line 301
    if-nez v8, :cond_a

    .line 302
    .line 303
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 304
    .line 305
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :goto_4
    if-lez v8, :cond_b

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    add-int/2addr v1, v15

    .line 316
    shr-int/2addr v8, v15

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xd

    .line 325
    .line 326
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()V

    .line 341
    .line 342
    .line 343
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 344
    .line 345
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v13, "video/mp4v-es"

    .line 352
    .line 353
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->k:Z

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    move/from16 v17, v8

    .line 384
    .line 385
    :goto_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->g:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 386
    .line 387
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a([BII)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 391
    .line 392
    if-lez v11, :cond_e

    .line 393
    .line 394
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_e
    neg-int v13, v11

    .line 400
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 401
    .line 402
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 409
    .line 410
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 411
    .line 412
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 413
    .line 414
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 419
    .line 420
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 421
    .line 422
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 423
    .line 424
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 425
    .line 426
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 430
    .line 431
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->l:J

    .line 432
    .line 433
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xi;->a(JLcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    const/16 v1, 0xb2

    .line 439
    .line 440
    if-ne v10, v1, :cond_11

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v3, 0x2

    .line 447
    add-int/lit8 v4, v7, 0x2

    .line 448
    .line 449
    aget-byte v2, v2, v4

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    if-ne v2, v4, :cond_10

    .line 453
    .line 454
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    move v10, v1

    .line 460
    goto :goto_8

    .line 461
    :cond_11
    const/4 v3, 0x2

    .line 462
    const/4 v4, 0x1

    .line 463
    :goto_8
    sub-int v1, v5, v7

    .line 464
    .line 465
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->h:J

    .line 466
    .line 467
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->g:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 468
    .line 469
    int-to-long v11, v1

    .line 470
    sub-long/2addr v7, v11

    .line 471
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->k:Z

    .line 472
    .line 473
    invoke-virtual {v2, v7, v8, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(JIZ)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->g:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 477
    .line 478
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/we;->l:J

    .line 479
    .line 480
    invoke-virtual {v1, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(IJ)V

    .line 481
    .line 482
    .line 483
    move/from16 v4, v17

    .line 484
    .line 485
    const/4 v2, 0x3

    .line 486
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->g:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xi;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 31
    .line 32
    .line 33
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
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->g:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->h:J

    .line 26
    .line 27
    return-void
.end method
