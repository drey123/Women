.class public final Lcom/google/ads/interactivemedia/v3/internal/tt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/pl;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/rx;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/tu;

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/ts;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>([B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 p2, 0xa

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->m:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->f:Lcom/google/ads/interactivemedia/v3/internal/rx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(J)V

    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/rk;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->k:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/tt;->l(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-nez v2, :cond_15

    .line 22
    .line 23
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 26
    .line 27
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 28
    .line 29
    invoke-direct {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 37
    .line 38
    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v11, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 44
    .line 45
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/pl;->a:I

    .line 46
    .line 47
    and-int/2addr v12, v10

    .line 48
    const/16 v13, 0x15

    .line 49
    .line 50
    const/16 v14, 0x24

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/pl;->e:I

    .line 55
    .line 56
    if-eq v11, v10, :cond_1

    .line 57
    .line 58
    move v15, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move v15, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/pl;->e:I

    .line 63
    .line 64
    if-eq v11, v10, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v13, 0xd

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/lit8 v12, v15, 0x4

    .line 75
    .line 76
    const v13, 0x58696e67

    .line 77
    .line 78
    .line 79
    const v10, 0x56425249

    .line 80
    .line 81
    .line 82
    const v9, 0x496e666f

    .line 83
    .line 84
    .line 85
    if-lt v11, v12, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v11, v13, :cond_4

    .line 95
    .line 96
    if-ne v11, v9, :cond_5

    .line 97
    .line 98
    move v14, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v14, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/16 v12, 0x28

    .line 107
    .line 108
    if-lt v11, v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ne v11, v10, :cond_6

    .line 118
    .line 119
    move v14, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v14, v4

    .line 122
    :goto_3
    if-eq v14, v13, :cond_9

    .line 123
    .line 124
    if-ne v14, v9, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    if-ne v14, v10, :cond_8

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/tv;->c(JJLcom/google/ads/interactivemedia/v3/internal/pl;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 146
    .line 147
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 148
    .line 149
    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 167
    .line 168
    move v7, v14

    .line 169
    move-wide/from16 v13, v17

    .line 170
    .line 171
    move v8, v15

    .line 172
    move-object v15, v10

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/tw;->c(JJLcom/google/ads/interactivemedia/v3/internal/pl;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_b

    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 190
    .line 191
    .line 192
    add-int/lit16 v15, v8, 0x8d

    .line 193
    .line 194
    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v10, 0x3

    .line 204
    invoke-interface {v1, v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 213
    .line 214
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    shr-int/lit8 v11, v10, 0xc

    .line 221
    .line 222
    and-int/lit16 v10, v10, 0xfff

    .line 223
    .line 224
    if-gtz v11, :cond_a

    .line 225
    .line 226
    if-lez v10, :cond_b

    .line 227
    .line 228
    :cond_a
    iput v11, v8, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 229
    .line 230
    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:I

    .line 231
    .line 232
    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 233
    .line 234
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 235
    .line 236
    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    if-ne v7, v9, :cond_c

    .line 248
    .line 249
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->i(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_c
    :goto_5
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    move v11, v4

    .line 266
    :goto_6
    if-ge v11, v10, :cond_10

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    instance-of v13, v12, Lcom/google/ads/interactivemedia/v3/internal/zq;

    .line 273
    .line 274
    if-eqz v13, :cond_f

    .line 275
    .line 276
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zq;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    move v11, v4

    .line 283
    :goto_7
    if-ge v11, v10, :cond_e

    .line 284
    .line 285
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    instance-of v14, v13, Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 290
    .line 291
    if-eqz v14, :cond_d

    .line 292
    .line 293
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 294
    .line 295
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/zo;->f:Ljava/lang/String;

    .line 296
    .line 297
    const-string v15, "TLEN"

    .line 298
    .line 299
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_d

    .line 304
    .line 305
    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/internal/zs;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    goto :goto_8

    .line 316
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/tr;->c(JLcom/google/ads/interactivemedia/v3/internal/zq;J)Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    const/4 v7, 0x0

    .line 333
    :goto_9
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->r:Z

    .line 334
    .line 335
    if-eqz v8, :cond_11

    .line 336
    .line 337
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 338
    .line 339
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    if-eqz v7, :cond_12

    .line 344
    .line 345
    move-object v2, v7

    .line 346
    goto :goto_a

    .line 347
    :cond_12
    if-nez v2, :cond_13

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    :cond_13
    :goto_a
    if-nez v2, :cond_14

    .line 351
    .line 352
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->i(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_14
    :goto_b
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 357
    .line 358
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->h:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 359
    .line 360
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 364
    .line 365
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 366
    .line 367
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 371
    .line 372
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pl;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v8, 0x1000

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 383
    .line 384
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pl;->e:I

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 390
    .line 391
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pl;->d:I

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 394
    .line 395
    .line 396
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 397
    .line 398
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 399
    .line 400
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 404
    .line 405
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:I

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->o:J

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->o:J

    .line 430
    .line 431
    cmp-long v2, v7, v5

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->o:J

    .line 440
    .line 441
    cmp-long v2, v7, v9

    .line 442
    .line 443
    if-gez v2, :cond_16

    .line 444
    .line 445
    sub-long/2addr v9, v7

    .line 446
    long-to-int v2, v9

    .line 447
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->p:I

    .line 451
    .line 452
    if-nez v2, :cond_1b

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 455
    .line 456
    .line 457
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->k(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->k:I

    .line 477
    .line 478
    int-to-long v7, v7

    .line 479
    invoke-static {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tt;->j(IJ)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_18

    .line 484
    .line 485
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->b(I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-ne v7, v3, :cond_19

    .line 490
    .line 491
    :cond_18
    const/4 v5, 0x1

    .line 492
    goto :goto_d

    .line 493
    :cond_19
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 494
    .line 495
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(I)Z

    .line 496
    .line 497
    .line 498
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->m:J

    .line 499
    .line 500
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    cmp-long v2, v7, v9

    .line 506
    .line 507
    if-nez v2, :cond_1a

    .line 508
    .line 509
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-interface {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tu;->b(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->m:J

    .line 520
    .line 521
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:J

    .line 522
    .line 523
    cmp-long v2, v7, v9

    .line 524
    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 528
    .line 529
    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tu;->b(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->m:J

    .line 534
    .line 535
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:J

    .line 536
    .line 537
    sub-long/2addr v9, v5

    .line 538
    add-long/2addr v9, v7

    .line 539
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->m:J

    .line 540
    .line 541
    :cond_1a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 542
    .line 543
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 544
    .line 545
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->p:I

    .line 546
    .line 547
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 548
    .line 549
    instance-of v6, v6, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 550
    .line 551
    if-nez v6, :cond_1c

    .line 552
    .line 553
    move v2, v5

    .line 554
    :cond_1b
    const/4 v5, 0x1

    .line 555
    goto :goto_f

    .line 556
    :cond_1c
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->n:J

    .line 557
    .line 558
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pl;->g:I

    .line 559
    .line 560
    int-to-long v1, v1

    .line 561
    add-long/2addr v3, v1

    .line 562
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tt;->h(J)J

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    throw v1

    .line 567
    :goto_d
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 568
    .line 569
    .line 570
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->k:I

    .line 571
    .line 572
    :goto_e
    move v3, v4

    .line 573
    goto :goto_10

    .line 574
    :goto_f
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 575
    .line 576
    invoke-interface {v6, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ne v1, v3, :cond_1d

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1d
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->p:I

    .line 584
    .line 585
    sub-int/2addr v2, v1

    .line 586
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->p:I

    .line 587
    .line 588
    if-lez v2, :cond_1e

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :goto_10
    return v3

    .line 592
    :cond_1e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 593
    .line 594
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->n:J

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tt;->h(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 601
    .line 602
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v8, 0x1

    .line 607
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 608
    .line 609
    .line 610
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->n:J

    .line 611
    .line 612
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 613
    .line 614
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/pl;->g:I

    .line 615
    .line 616
    int-to-long v5, v3

    .line 617
    add-long/2addr v1, v5

    .line 618
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->n:J

    .line 619
    .line 620
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->p:I

    .line 621
    .line 622
    return v4
.end method

.method private final h(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 8
    .line 9
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pl;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/tu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tp;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/pl;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static j(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tu;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->f:Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v2, v4

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_1
    move v5, v4

    .line 52
    move v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v3

    .line 55
    move v4, v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->k(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    int-to-long v8, v4

    .line 86
    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/tt;->j(IJ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/pm;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, -0x1

    .line 97
    if-ne v8, v9, :cond_b

    .line 98
    .line 99
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 100
    .line 101
    if-ne v6, v1, :cond_9

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 107
    .line 108
    const-string p2, "Searched too many bytes."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_9
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 117
    .line 118
    .line 119
    add-int v5, v2, v4

    .line 120
    .line 121
    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move v5, v3

    .line 125
    move v6, v4

    .line 126
    move v4, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    if-ne v5, v0, :cond_c

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(I)Z

    .line 139
    .line 140
    .line 141
    move v4, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    const/4 v7, 0x4

    .line 144
    if-ne v5, v7, :cond_e

    .line 145
    .line 146
    :goto_4
    if-eqz p2, :cond_d

    .line 147
    .line 148
    add-int/2addr v2, v6

    .line 149
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_d
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 154
    .line 155
    .line 156
    :goto_5
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->k:I

    .line 157
    .line 158
    return v0

    .line 159
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 160
    .line 161
    invoke-interface {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->i:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->n:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 39
    .line 40
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->h:Lcom/google/ads/interactivemedia/v3/internal/rm;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->i:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->h:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->n:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->q:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 20
    .line 21
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;->l(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
