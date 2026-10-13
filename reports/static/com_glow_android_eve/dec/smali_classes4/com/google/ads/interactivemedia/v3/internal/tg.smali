.class final Lcom/google/ads/interactivemedia/v3/internal/tg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/tf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/to;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 23
    .line 24
    return-void
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/rk;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/to;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;->b(Lcom/google/ads/interactivemedia/v3/internal/tf;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(Lcom/google/ads/interactivemedia/v3/internal/tf;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->i(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;ZZI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, -0x2

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    .line 74
    .line 75
    invoke-interface {p1, v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    .line 79
    .line 80
    aget-byte v0, v0, v3

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/to;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v0, v4, :cond_3

    .line 88
    .line 89
    if-gt v0, v2, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    .line 92
    .line 93
    invoke-static {v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->c([BIZ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-int v4, v4

    .line 98
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 99
    .line 100
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 103
    .line 104
    const v5, 0x1549a966

    .line 105
    .line 106
    .line 107
    if-eq v4, v5, :cond_2

    .line 108
    .line 109
    const v5, 0x1f43b675

    .line 110
    .line 111
    .line 112
    if-eq v4, v5, :cond_2

    .line 113
    .line 114
    const v5, 0x1c53bb6b

    .line 115
    .line 116
    .line 117
    if-eq v4, v5, :cond_2

    .line 118
    .line 119
    const v5, 0x1654ae6b

    .line 120
    .line 121
    .line 122
    if-ne v4, v5, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 125
    .line 126
    .line 127
    int-to-long v4, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    .line 134
    .line 135
    cmp-long v0, v4, v6

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    return v3

    .line 140
    :cond_5
    long-to-int v0, v4

    .line 141
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    .line 142
    .line 143
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;ZZI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 162
    .line 163
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    .line 164
    .line 165
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 168
    .line 169
    const-wide/16 v6, 0x8

    .line 170
    .line 171
    sparse-switch v4, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 175
    .line 176
    long-to-int v0, v0

    .line 177
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 178
    .line 179
    .line 180
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_0
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 185
    .line 186
    const-wide/16 v10, 0x4

    .line 187
    .line 188
    cmp-long v5, v8, v10

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    cmp-long v5, v8, v6

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const/16 v1, 0x28

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Invalid float size: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    :goto_5
    long-to-int v5, v8

    .line 223
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/tg;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    if-ne v5, v2, :cond_a

    .line 228
    .line 229
    long-to-int p1, v6

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    float-to-double v5, p1

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    :goto_6
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 241
    .line 242
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->j(ID)V

    .line 243
    .line 244
    .line 245
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 246
    .line 247
    return v1

    .line 248
    :sswitch_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 249
    .line 250
    long-to-int v0, v6

    .line 251
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->h(IILcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 252
    .line 253
    .line 254
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 255
    .line 256
    return v1

    .line 257
    :sswitch_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 266
    .line 267
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    .line 268
    .line 269
    add-long/2addr v4, v8

    .line 270
    invoke-direct {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>(IJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 277
    .line 278
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    .line 279
    .line 280
    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 281
    .line 282
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 283
    .line 284
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 285
    .line 286
    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tm;->l(IJJ)V

    .line 287
    .line 288
    .line 289
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 290
    .line 291
    return v1

    .line 292
    :sswitch_3
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 293
    .line 294
    const-wide/32 v7, 0x7fffffff

    .line 295
    .line 296
    .line 297
    cmp-long v2, v5, v7

    .line 298
    .line 299
    if-gtz v2, :cond_d

    .line 300
    .line 301
    long-to-int v2, v5

    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    const-string p1, ""

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    new-array v5, v2, [B

    .line 308
    .line 309
    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 310
    .line 311
    .line 312
    :goto_7
    if-lez v2, :cond_c

    .line 313
    .line 314
    add-int/lit8 p1, v2, -0x1

    .line 315
    .line 316
    aget-byte v6, v5, p1

    .line 317
    .line 318
    if-nez v6, :cond_c

    .line 319
    .line 320
    move v2, p1

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 325
    .line 326
    .line 327
    :goto_8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 328
    .line 329
    invoke-virtual {v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->m(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 333
    .line 334
    return v1

    .line 335
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const/16 v1, 0x29

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "String element size: "

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :sswitch_4
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    .line 361
    .line 362
    cmp-long v2, v8, v6

    .line 363
    .line 364
    if-gtz v2, :cond_e

    .line 365
    .line 366
    long-to-int v2, v8

    .line 367
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 372
    .line 373
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->k(IJ)V

    .line 374
    .line 375
    .line 376
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    .line 377
    .line 378
    return v1

    .line 379
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const/16 v1, 0x2a

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "Invalid integer size: "

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
