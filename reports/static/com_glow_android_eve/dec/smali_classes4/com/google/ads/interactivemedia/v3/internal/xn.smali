.class public final Lcom/google/ads/interactivemedia/v3/internal/xn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/xl;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xj;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_8

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xq;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    iget p2, v5, Lcom/google/ads/interactivemedia/v3/internal/xo;->a:I

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xk;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/xk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x6

    .line 40
    if-ne p2, v2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xm;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 47
    .line 48
    const-string v6, "audio/g711-alaw"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    move-object v2, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v2, 0x7

    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xm;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 66
    .line 67
    const-string v6, "audio/g711-mlaw"

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    move-object v2, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v2, v5, Lcom/google/ads/interactivemedia/v3/internal/xo;->e:I

    .line 78
    .line 79
    if-eq p2, v0, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-eq p2, v3, :cond_4

    .line 83
    .line 84
    const v3, 0xfffe

    .line 85
    .line 86
    .line 87
    if-eq p2, v3, :cond_5

    .line 88
    .line 89
    :cond_3
    move v7, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 p2, 0x20

    .line 92
    .line 93
    if-ne v2, p2, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    :goto_0
    move v7, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-eqz v7, :cond_6

    .line 104
    .line 105
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xm;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 110
    .line 111
    const-string v6, "audio/raw"

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 121
    .line 122
    iget p2, v5, Lcom/google/ads/interactivemedia/v3/internal/xo;->a:I

    .line 123
    .line 124
    const/16 v0, 0x28

    .line 125
    .line 126
    const-string v1, "Unsupported WAV format type: "

    .line 127
    .line 128
    invoke-static {v0, p2, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 137
    .line 138
    const-string p2, "Unsupported or unrecognized wav header."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    .line 145
    .line 146
    const-wide/16 v2, -0x1

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    if-ne p2, v4, :cond_e

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    invoke-direct {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_3
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    .line 169
    .line 170
    const v8, 0x64617461

    .line 171
    .line 172
    .line 173
    const-string v9, "WavHeaderReader"

    .line 174
    .line 175
    if-eq v7, v8, :cond_c

    .line 176
    .line 177
    const v8, 0x52494646

    .line 178
    .line 179
    .line 180
    if-eq v7, v8, :cond_9

    .line 181
    .line 182
    const v10, 0x666d7420

    .line 183
    .line 184
    .line 185
    if-eq v7, v10, :cond_9

    .line 186
    .line 187
    const/16 v10, 0x27

    .line 188
    .line 189
    const-string v11, "Ignoring unknown WAV chunk: "

    .line 190
    .line 191
    invoke-static {v10, v7, v11, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    .line 195
    .line 196
    const-wide/16 v11, 0x8

    .line 197
    .line 198
    add-long/2addr v9, v11

    .line 199
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    .line 200
    .line 201
    if-ne v6, v8, :cond_a

    .line 202
    .line 203
    const-wide/16 v9, 0xc

    .line 204
    .line 205
    :cond_a
    const-wide/32 v7, 0x7fffffff

    .line 206
    .line 207
    .line 208
    cmp-long v7, v9, v7

    .line 209
    .line 210
    if-gtz v7, :cond_b

    .line 211
    .line 212
    long-to-int v6, v9

    .line 213
    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 222
    .line 223
    const/16 p2, 0x33

    .line 224
    .line 225
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 226
    .line 227
    invoke-static {p2, v6, v0}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_c
    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    .line 243
    .line 244
    add-long/2addr v5, v7

    .line 245
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    cmp-long p2, v10, v2

    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    cmp-long p2, v5, v10

    .line 254
    .line 255
    if-lez p2, :cond_d

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const/16 v12, 0x45

    .line 260
    .line 261
    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v12, "Data exceeds input length: "

    .line 265
    .line 266
    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, ", "

    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-wide v5, v10

    .line 288
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    .line 309
    .line 310
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    .line 319
    .line 320
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 321
    .line 322
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    .line 323
    .line 324
    invoke-interface {p2, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xl;->a(IJ)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    cmp-long p2, v5, v7

    .line 335
    .line 336
    if-nez p2, :cond_f

    .line 337
    .line 338
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_4
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    .line 344
    .line 345
    cmp-long p2, v5, v2

    .line 346
    .line 347
    if-eqz p2, :cond_10

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v0, v1

    .line 351
    :goto_5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 352
    .line 353
    .line 354
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    .line 355
    .line 356
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 361
    .line 362
    sub-long/2addr v2, v5

    .line 363
    invoke-interface {p2, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xl;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_11

    .line 368
    .line 369
    return v4

    .line 370
    :cond_11
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xl;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xq;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
