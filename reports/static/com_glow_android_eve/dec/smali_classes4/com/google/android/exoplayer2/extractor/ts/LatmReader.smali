.class public final Lcom/google/android/exoplayer2/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/Format;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i:I

    .line 41
    .line 42
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 50
    .line 51
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v10, v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->l:Z

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->m:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->n:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    iget v13, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b:I

    .line 135
    .line 136
    mul-int/2addr v13, v6

    .line 137
    iget v14, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c:I

    .line 138
    .line 139
    add-int/2addr v13, v14

    .line 140
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/audio/AacUtil;->e(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-object v5, v15, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->u:Ljava/lang/String;

    .line 151
    .line 152
    iget v5, v15, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 153
    .line 154
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->r:I

    .line 155
    .line 156
    iget v5, v15, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 157
    .line 158
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->t:I

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v14, v5

    .line 165
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v14, 0x7

    .line 169
    .line 170
    div-int/2addr v5, v6

    .line 171
    new-array v5, v5, [B

    .line 172
    .line 173
    invoke-virtual {v8, v14, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g(I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lcom/google/android/exoplayer2/Format$Builder;

    .line 177
    .line 178
    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "audio/mp4a-latm"

    .line 186
    .line 187
    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->u:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->t:I

    .line 194
    .line 195
    iput v14, v13, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 196
    .line 197
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->r:I

    .line 198
    .line 199
    iput v14, v13, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v13, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 206
    .line 207
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v13, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    .line 212
    .line 213
    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->f:Lcom/google/android/exoplayer2/Format;

    .line 217
    .line 218
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_4

    .line 223
    .line 224
    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->f:Lcom/google/android/exoplayer2/Format;

    .line 225
    .line 226
    iget v13, v5, Lcom/google/android/exoplayer2/Format;->A:I

    .line 227
    .line 228
    int-to-long v13, v13

    .line 229
    const-wide/32 v16, 0x3d090000

    .line 230
    .line 231
    .line 232
    div-long v13, v16, v13

    .line 233
    .line 234
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->s:J

    .line 235
    .line 236
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 237
    .line 238
    invoke-interface {v13, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v5, v2

    .line 247
    mul-int/2addr v5, v6

    .line 248
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v13, v5

    .line 253
    long-to-int v5, v13

    .line 254
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/audio/AacUtil;->e(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v15, v14, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->u:Ljava/lang/String;

    .line 265
    .line 266
    iget v15, v14, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 267
    .line 268
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->r:I

    .line 269
    .line 270
    iget v14, v14, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 271
    .line 272
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->t:I

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    sub-int/2addr v13, v14

    .line 279
    sub-int/2addr v5, v13

    .line 280
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->o:I

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    if-eq v5, v2, :cond_8

    .line 292
    .line 293
    if-eq v5, v3, :cond_7

    .line 294
    .line 295
    if-eq v5, v12, :cond_7

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    if-eq v5, v3, :cond_7

    .line 299
    .line 300
    if-eq v5, v10, :cond_6

    .line 301
    .line 302
    const/4 v3, 0x7

    .line 303
    if-ne v5, v3, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/16 v3, 0x9

    .line 321
    .line 322
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->p:Z

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    .line 338
    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    if-ne v1, v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v1, v2

    .line 348
    mul-int/2addr v1, v6

    .line 349
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-long v1, v1

    .line 354
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    .line 362
    .line 363
    shl-long/2addr v2, v6

    .line 364
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    int-to-long v4, v4

    .line 369
    add-long/2addr v2, v4

    .line 370
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    .line 371
    .line 372
    if-nez v1, :cond_a

    .line 373
    .line 374
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->l:Z

    .line 400
    .line 401
    if-nez v1, :cond_11

    .line 402
    .line 403
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    :goto_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->m:I

    .line 406
    .line 407
    if-nez v1, :cond_17

    .line 408
    .line 409
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->n:I

    .line 410
    .line 411
    if-nez v1, :cond_16

    .line 412
    .line 413
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->o:I

    .line 414
    .line 415
    if-nez v1, :cond_15

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    :cond_12
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    add-int/2addr v1, v2

    .line 423
    const/16 v3, 0xff

    .line 424
    .line 425
    if-eq v2, v3, :cond_12

    .line 426
    .line 427
    iget v2, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b:I

    .line 428
    .line 429
    mul-int/2addr v2, v6

    .line 430
    iget v3, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c:I

    .line 431
    .line 432
    add-int/2addr v2, v3

    .line 433
    and-int/lit8 v3, v2, 0x7

    .line 434
    .line 435
    if-nez v3, :cond_13

    .line 436
    .line 437
    shr-int/lit8 v2, v2, 0x3

    .line 438
    .line 439
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 444
    .line 445
    mul-int/lit8 v3, v1, 0x8

    .line 446
    .line 447
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g(I[B)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 452
    .line 453
    .line 454
    :goto_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 455
    .line 456
    invoke-interface {v2, v1, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 457
    .line 458
    .line 459
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    .line 460
    .line 461
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmp-long v4, v2, v4

    .line 467
    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    move-wide/from16 v17, v2

    .line 481
    .line 482
    move/from16 v20, v1

    .line 483
    .line 484
    invoke-interface/range {v16 .. v22}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 485
    .line 486
    .line 487
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    .line 488
    .line 489
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->s:J

    .line 490
    .line 491
    add-long/2addr v1, v3

    .line 492
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    .line 493
    .line 494
    :cond_14
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->p:Z

    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    .line 499
    .line 500
    long-to-int v1, v1

    .line 501
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :goto_9
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    throw v1

    .line 514
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_19
    move-object/from16 v11, p1

    .line 531
    .line 532
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->j:I

    .line 533
    .line 534
    and-int/lit16 v1, v1, -0xe1

    .line 535
    .line 536
    shl-int/2addr v1, v6

    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    or-int/2addr v1, v2

    .line 542
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i:I

    .line 543
    .line 544
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 545
    .line 546
    array-length v2, v2

    .line 547
    if-le v1, v2, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    array-length v2, v1

    .line 558
    invoke-virtual {v8, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i(I[B)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    const/4 v1, 0x0

    .line 562
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    .line 563
    .line 564
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_1b
    move-object/from16 v11, p1

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    and-int/lit16 v2, v1, 0xe0

    .line 575
    .line 576
    const/16 v5, 0xe0

    .line 577
    .line 578
    if-ne v2, v5, :cond_1c

    .line 579
    .line 580
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->j:I

    .line 581
    .line 582
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_1d
    move-object/from16 v11, p1

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-ne v1, v3, :cond_0

    .line 600
    .line 601
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
