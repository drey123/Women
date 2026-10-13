.class public final Lcom/google/ads/interactivemedia/v3/internal/wt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ws;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/wy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 35
    .line 36
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide/16 v9, -0x1

    .line 11
    .line 12
    cmp-long v0, v7, v9

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wr;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->k:Z

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->k:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->d()Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-object v1, v12

    .line 69
    move-wide v5, v7

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aml;JJ)V

    .line 71
    .line 72
    .line 73
    iput-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b()Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 86
    .line 87
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr v7, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-wide v7, v9

    .line 131
    :goto_3
    cmp-long p2, v7, v9

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    const-wide/16 v1, 0x4

    .line 137
    .line 138
    cmp-long p2, v7, v1

    .line 139
    .line 140
    if-ltz p2, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    return v0

    .line 144
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v1, 0x4

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-interface {p1, p2, v2, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    return v0

    .line 159
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/16 v1, 0x1b9

    .line 171
    .line 172
    if-ne p2, v1, :cond_a

    .line 173
    .line 174
    return v0

    .line 175
    :cond_a
    const/16 v0, 0x1ba

    .line 176
    .line 177
    if-ne p2, v0, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-interface {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    and-int/lit8 p2, p2, 0x7

    .line 204
    .line 205
    add-int/lit8 p2, p2, 0xe

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_b
    const/16 v0, 0x1bb

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    const/4 v3, 0x6

    .line 215
    if-ne p2, v0, :cond_c

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    add-int/2addr p2, v3

    .line 238
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_c
    shr-int/lit8 v0, p2, 0x8

    .line 243
    .line 244
    if-eq v0, v11, :cond_d

    .line 245
    .line 246
    invoke-interface {p1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 247
    .line 248
    .line 249
    return v2

    .line 250
    :cond_d
    and-int/lit16 v0, p2, 0xff

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 259
    .line 260
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->f:Z

    .line 261
    .line 262
    if-nez v5, :cond_13

    .line 263
    .line 264
    if-nez v4, :cond_11

    .line 265
    .line 266
    const/16 v5, 0xbd

    .line 267
    .line 268
    if-ne v0, v5, :cond_e

    .line 269
    .line 270
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/vq;

    .line 271
    .line 272
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->g:Z

    .line 276
    .line 277
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->i:J

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    and-int/lit16 v5, p2, 0xe0

    .line 285
    .line 286
    const/16 v6, 0xc0

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    if-ne v5, v6, :cond_f

    .line 290
    .line 291
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wm;

    .line 292
    .line 293
    invoke-direct {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->g:Z

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->i:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    and-int/lit16 p2, p2, 0xf0

    .line 306
    .line 307
    const/16 v5, 0xe0

    .line 308
    .line 309
    if-ne p2, v5, :cond_10

    .line 310
    .line 311
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 312
    .line 313
    invoke-direct {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->h:Z

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->i:J

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    move-object p2, v7

    .line 326
    :goto_5
    if-eqz p2, :cond_11

    .line 327
    .line 328
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 329
    .line 330
    const/16 v5, 0x100

    .line 331
    .line 332
    invoke-direct {v4, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(II)V

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 336
    .line 337
    invoke-interface {p2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/vz;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 341
    .line 342
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 343
    .line 344
    invoke-direct {v4, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->g:Z

    .line 353
    .line 354
    const-wide/32 v5, 0x100000

    .line 355
    .line 356
    .line 357
    if-eqz p2, :cond_12

    .line 358
    .line 359
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->h:Z

    .line 360
    .line 361
    if-eqz p2, :cond_12

    .line 362
    .line 363
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->i:J

    .line 364
    .line 365
    const-wide/16 v7, 0x2000

    .line 366
    .line 367
    add-long/2addr v5, v7

    .line 368
    :cond_12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    cmp-long p2, v7, v5

    .line 373
    .line 374
    if-lez p2, :cond_13

    .line 375
    .line 376
    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->f:Z

    .line 377
    .line 378
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 379
    .line 380
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 381
    .line 382
    .line 383
    :cond_13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-interface {p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 393
    .line 394
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    add-int/2addr p2, v3

    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 411
    .line 412
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {p1, v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 430
    .line 431
    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 441
    .line 442
    .line 443
    :goto_6
    return v2
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long p1, p1, p3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aml;->h(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rd;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p2, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->b()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v0, v7, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method
