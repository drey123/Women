.class final Lcom/google/ads/interactivemedia/v3/internal/va;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vg;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/vl;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vl;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->d:Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/va;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/va;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/va;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/va;)Lcom/google/ads/interactivemedia/v3/internal/vl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->d:Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 23
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
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    if-eq v2, v3, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v8, :cond_9

    .line 20
    .line 21
    return-wide v9

    .line 22
    :cond_0
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->i:J

    .line 23
    .line 24
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->j:J

    .line 25
    .line 26
    cmp-long v2, v2, v11

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-wide v2, v9

    .line 31
    move-wide v11, v2

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 39
    .line 40
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->j:J

    .line 41
    .line 42
    invoke-virtual {v11, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/vg;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->i:J

    .line 49
    .line 50
    cmp-long v2, v11, v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-wide v2, v9

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v2, "No ogg page can be found."

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 66
    .line 67
    invoke-virtual {v11, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 71
    .line 72
    .line 73
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->h:J

    .line 74
    .line 75
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 76
    .line 77
    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 78
    .line 79
    sub-long/2addr v11, v14

    .line 80
    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    .line 81
    .line 82
    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    .line 83
    .line 84
    add-int/2addr v6, v7

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v7, v11, v16

    .line 88
    .line 89
    if-ltz v7, :cond_4

    .line 90
    .line 91
    const-wide/32 v16, 0x11940

    .line 92
    .line 93
    .line 94
    cmp-long v13, v11, v16

    .line 95
    .line 96
    if-gez v13, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-gez v7, :cond_5

    .line 100
    .line 101
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->j:J

    .line 102
    .line 103
    iput-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->l:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    int-to-long v13, v6

    .line 111
    add-long/2addr v2, v13

    .line 112
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->i:J

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 115
    .line 116
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->k:J

    .line 119
    .line 120
    :goto_1
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->j:J

    .line 121
    .line 122
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->i:J

    .line 123
    .line 124
    sub-long/2addr v2, v13

    .line 125
    const-wide/32 v16, 0x186a0

    .line 126
    .line 127
    .line 128
    cmp-long v2, v2, v16

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    iput-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->j:J

    .line 133
    .line 134
    move-wide v2, v9

    .line 135
    move-wide v11, v13

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    int-to-long v2, v6

    .line 138
    if-gtz v7, :cond_7

    .line 139
    .line 140
    const-wide/16 v6, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-wide/16 v6, 0x1

    .line 144
    .line 145
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->j:J

    .line 150
    .line 151
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->i:J

    .line 152
    .line 153
    mul-long/2addr v2, v6

    .line 154
    sub-long/2addr v13, v2

    .line 155
    sub-long v2, v4, v8

    .line 156
    .line 157
    mul-long/2addr v2, v11

    .line 158
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->l:J

    .line 159
    .line 160
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->k:J

    .line 161
    .line 162
    sub-long/2addr v6, v10

    .line 163
    div-long/2addr v2, v6

    .line 164
    add-long v17, v2, v13

    .line 165
    .line 166
    const-wide/16 v2, -0x1

    .line 167
    .line 168
    add-long v21, v4, v2

    .line 169
    .line 170
    move-wide/from16 v19, v8

    .line 171
    .line 172
    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    :goto_3
    cmp-long v2, v11, v2

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    return-wide v11

    .line 181
    :cond_8
    const/4 v2, 0x3

    .line 182
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 183
    .line 184
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 196
    .line 197
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 198
    .line 199
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->h:J

    .line 200
    .line 201
    cmp-long v3, v3, v5

    .line 202
    .line 203
    if-lez v3, :cond_a

    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 210
    .line 211
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->k:J

    .line 212
    .line 213
    const-wide/16 v3, 0x2

    .line 214
    .line 215
    add-long/2addr v1, v3

    .line 216
    neg-long v1, v1

    .line 217
    return-wide v1

    .line 218
    :cond_a
    const-wide/16 v3, 0x2

    .line 219
    .line 220
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    .line 221
    .line 222
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    .line 223
    .line 224
    add-int/2addr v5, v2

    .line 225
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->i:J

    .line 233
    .line 234
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 235
    .line 236
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 237
    .line 238
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->k:J

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->g:J

    .line 246
    .line 247
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 248
    .line 249
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->c:J

    .line 250
    .line 251
    const-wide/32 v6, -0xff1b

    .line 252
    .line 253
    .line 254
    add-long/2addr v2, v6

    .line 255
    cmp-long v4, v2, v4

    .line 256
    .line 257
    if-lez v4, :cond_c

    .line 258
    .line 259
    return-wide v2

    .line 260
    :cond_c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    :cond_d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 280
    .line 281
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    .line 282
    .line 283
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    .line 284
    .line 285
    add-int/2addr v4, v2

    .line 286
    invoke-interface {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 290
    .line 291
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    and-int/2addr v4, v5

    .line 295
    if-eq v4, v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->c:J

    .line 308
    .line 309
    cmp-long v2, v4, v6

    .line 310
    .line 311
    if-ltz v2, :cond_d

    .line 312
    .line 313
    :cond_e
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 314
    .line 315
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 316
    .line 317
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->f:J

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 321
    .line 322
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/va;->g:J

    .line 323
    .line 324
    return-wide v1

    .line 325
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public final bridge synthetic e()Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/va;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final g(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va;->l:J

    .line 34
    .line 35
    return-void
.end method
