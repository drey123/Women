.class public final Lcom/google/ads/interactivemedia/v3/internal/wp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private c:I

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    const-string v3, "PesReader"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v8, 0x3b

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v8, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " more bytes"

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/vz;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move/from16 v2, p2

    .line 72
    .line 73
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_11

    .line 78
    .line 79
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    .line 80
    .line 81
    if-eqz v7, :cond_10

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eq v7, v6, :cond_b

    .line 85
    .line 86
    if-eq v7, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 93
    .line 94
    if-ne v9, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sub-int v8, v7, v9

    .line 98
    .line 99
    :goto_2
    if-lez v8, :cond_5

    .line 100
    .line 101
    sub-int/2addr v7, v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v7

    .line 107
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 111
    .line 112
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 113
    .line 114
    .line 115
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 116
    .line 117
    if-eq v8, v4, :cond_6

    .line 118
    .line 119
    sub-int/2addr v8, v7

    .line 120
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 125
    .line 126
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/vz;->c()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move v7, v4

    .line 133
    move v8, v5

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->i:I

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 145
    .line 146
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 147
    .line 148
    invoke-direct {p0, v1, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->i:I

    .line 156
    .line 157
    invoke-direct {p0, v1, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 166
    .line 167
    .line 168
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->l:J

    .line 174
    .line 175
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Z

    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    const/4 v12, 0x4

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 182
    .line 183
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 187
    .line 188
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 198
    .line 199
    const/16 v10, 0xf

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 206
    .line 207
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 208
    .line 209
    .line 210
    int-to-long v13, v7

    .line 211
    const/16 v7, 0x1e

    .line 212
    .line 213
    shl-long/2addr v13, v7

    .line 214
    shl-int/2addr v9, v10

    .line 215
    int-to-long v4, v9

    .line 216
    or-long/2addr v4, v13

    .line 217
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-long v13, v9

    .line 224
    or-long/2addr v4, v13

    .line 225
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->h:Z

    .line 231
    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->g:Z

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 239
    .line 240
    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 250
    .line 251
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 252
    .line 253
    .line 254
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 255
    .line 256
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 261
    .line 262
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 263
    .line 264
    .line 265
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 266
    .line 267
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 272
    .line 273
    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 277
    .line 278
    int-to-long v8, v9

    .line 279
    shl-long v7, v8, v7

    .line 280
    .line 281
    shl-int/lit8 v9, v13, 0xf

    .line 282
    .line 283
    int-to-long v9, v9

    .line 284
    or-long/2addr v7, v9

    .line 285
    int-to-long v9, v14

    .line 286
    or-long/2addr v7, v9

    .line 287
    invoke-virtual {v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 288
    .line 289
    .line 290
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->h:Z

    .line 291
    .line 292
    :cond_8
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 293
    .line 294
    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->l:J

    .line 299
    .line 300
    :cond_9
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->k:Z

    .line 301
    .line 302
    if-eq v6, v4, :cond_a

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const/4 v8, 0x4

    .line 307
    :goto_3
    or-int/2addr v2, v8

    .line 308
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 309
    .line 310
    invoke-interface {v4, v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/vz;->d(JI)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v11}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    .line 314
    .line 315
    .line 316
    const/4 v4, -0x1

    .line 317
    const/4 v5, 0x2

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_b
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 323
    .line 324
    const/16 v5, 0x9

    .line 325
    .line 326
    invoke-direct {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 339
    .line 340
    const/16 v7, 0x18

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eq v4, v6, :cond_c

    .line 347
    .line 348
    const/16 v7, 0x29

    .line 349
    .line 350
    const-string v8, "Unexpected start code prefix: "

    .line 351
    .line 352
    invoke-static {v7, v4, v8, v3}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v4, -0x1

    .line 356
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 357
    .line 358
    move v7, v4

    .line 359
    const/4 v8, 0x2

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 362
    .line 363
    const/16 v5, 0x8

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 369
    .line 370
    const/16 v7, 0x10

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 377
    .line 378
    const/4 v8, 0x5

    .line 379
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->k:Z

    .line 389
    .line 390
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Z

    .line 403
    .line 404
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->g:Z

    .line 411
    .line 412
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 413
    .line 414
    const/4 v9, 0x6

    .line 415
    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->i:I

    .line 425
    .line 426
    const/4 v7, -0x1

    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 430
    .line 431
    :cond_d
    :goto_4
    move v5, v8

    .line 432
    goto :goto_5

    .line 433
    :cond_e
    add-int/lit8 v4, v4, -0x3

    .line 434
    .line 435
    sub-int/2addr v4, v5

    .line 436
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 437
    .line 438
    if-gez v4, :cond_d

    .line 439
    .line 440
    const/16 v5, 0x2f

    .line 441
    .line 442
    const-string v9, "Found negative packet payload size: "

    .line 443
    .line 444
    invoke-static {v5, v4, v9, v3}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :goto_5
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    const/4 v7, -0x1

    .line 455
    const/4 v8, 0x2

    .line 456
    goto :goto_6

    .line 457
    :cond_10
    move v7, v4

    .line 458
    move v8, v5

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 464
    .line 465
    .line 466
    :goto_6
    move v4, v7

    .line 467
    move v5, v8

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_11
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vz;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vz;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
