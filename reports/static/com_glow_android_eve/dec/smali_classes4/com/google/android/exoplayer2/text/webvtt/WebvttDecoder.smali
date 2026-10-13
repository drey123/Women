.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "WebvttDecoder.java"


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final n:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->n:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-virtual {v5, v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    move v9, v2

    .line 41
    move v8, v3

    .line 42
    :goto_2
    if-ne v8, v3, :cond_5

    .line 43
    .line 44
    iget v9, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    move v8, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v11, "STYLE"

    .line 55
    .line 56
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    move v8, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v11, "NOTE"

    .line 65
    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    move v8, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v8, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_3d

    .line 80
    .line 81
    if-ne v8, v4, :cond_6

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-ne v8, v0, :cond_38

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_37

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->n:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;

    .line 106
    .line 107
    iget-object v11, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    iget v12, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_36

    .line 123
    .line 124
    iget-object v13, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 125
    .line 126
    iget v14, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 127
    .line 128
    iget-object v8, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 129
    .line 130
    invoke-virtual {v8, v14, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v14, "{"

    .line 149
    .line 150
    const-string v15, ""

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    if-ge v13, v9, :cond_7

    .line 154
    .line 155
    :goto_6
    const/4 v9, 0x0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    sget-object v13, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v8, v9, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v13, "::cue"

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget v9, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 174
    .line 175
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v13, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_a

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 189
    .line 190
    .line 191
    move-object v9, v15

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const-string v9, "("

    .line 194
    .line 195
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_d

    .line 200
    .line 201
    iget v9, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 202
    .line 203
    iget v13, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 204
    .line 205
    move/from16 v16, v2

    .line 206
    .line 207
    :goto_7
    if-ge v9, v13, :cond_c

    .line 208
    .line 209
    if-nez v16, :cond_c

    .line 210
    .line 211
    iget-object v10, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 212
    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 214
    .line 215
    aget-byte v9, v10, v9

    .line 216
    .line 217
    int-to-char v9, v9

    .line 218
    const/16 v10, 0x29

    .line 219
    .line 220
    if-ne v9, v10, :cond_b

    .line 221
    .line 222
    move v9, v4

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move v9, v2

    .line 225
    :goto_8
    move/from16 v19, v16

    .line 226
    .line 227
    move/from16 v16, v9

    .line 228
    .line 229
    move/from16 v9, v19

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    add-int/2addr v9, v3

    .line 233
    iget v10, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 234
    .line 235
    sub-int/2addr v9, v10

    .line 236
    sget-object v10, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    const/4 v9, 0x0

    .line 248
    :goto_9
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const-string v13, ")"

    .line 253
    .line 254
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 262
    .line 263
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_10

    .line 272
    .line 273
    :cond_f
    move v2, v0

    .line 274
    move v1, v4

    .line 275
    goto/16 :goto_1f

    .line 276
    .line 277
    :cond_10
    new-instance v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 278
    .line 279
    invoke-direct {v10}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_11

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_11
    const/16 v13, 0x5b

    .line 290
    .line 291
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eq v13, v3, :cond_13

    .line 296
    .line 297
    sget-object v14, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->c:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_12

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 321
    .line 322
    :cond_12
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :cond_13
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 327
    .line 328
    const-string v0, "\\."

    .line 329
    .line 330
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aget-object v9, v0, v2

    .line 335
    .line 336
    const/16 v13, 0x23

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eq v13, v3, :cond_14

    .line 343
    .line 344
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iput-object v14, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 349
    .line 350
    add-int/2addr v13, v4

    .line 351
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_14
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 359
    .line 360
    :goto_b
    array-length v9, v0

    .line 361
    if-le v9, v4, :cond_16

    .line 362
    .line 363
    array-length v9, v0

    .line 364
    array-length v13, v0

    .line 365
    if-gt v9, v13, :cond_15

    .line 366
    .line 367
    move v13, v4

    .line 368
    goto :goto_c

    .line 369
    :cond_15
    move v13, v2

    .line 370
    :goto_c
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, [Ljava/lang/String;

    .line 378
    .line 379
    new-instance v9, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 389
    .line 390
    :cond_16
    :goto_d
    move v0, v2

    .line 391
    const/4 v9, 0x0

    .line 392
    :goto_e
    const-string v13, "}"

    .line 393
    .line 394
    if-nez v0, :cond_33

    .line 395
    .line 396
    iget v0, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 397
    .line 398
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_18

    .line 403
    .line 404
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_17

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    move v14, v2

    .line 412
    goto :goto_10

    .line 413
    :cond_18
    :goto_f
    move v14, v4

    .line 414
    :goto_10
    if-nez v14, :cond_32

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_19

    .line 431
    .line 432
    goto/16 :goto_1c

    .line 433
    .line 434
    :cond_19
    const-string v2, ":"

    .line 435
    .line 436
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1a

    .line 445
    .line 446
    goto/16 :goto_1c

    .line 447
    .line 448
    :cond_1a
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_11
    const-string v4, ";"

    .line 458
    .line 459
    if-nez v3, :cond_1e

    .line 460
    .line 461
    iget v1, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 462
    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_1b

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    goto :goto_13

    .line 473
    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    if-nez v18, :cond_1d

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move/from16 v3, v17

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_13
    if-eqz v1, :cond_2d

    .line 506
    .line 507
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1f

    .line 512
    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_1f
    iget v2, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 516
    .line 517
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_20

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_20
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_2d

    .line 533
    .line 534
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 535
    .line 536
    .line 537
    :goto_14
    const-string v2, "color"

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_22

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/ColorParser;->a(Ljava/lang/String;Z)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:I

    .line 551
    .line 552
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 553
    .line 554
    :cond_21
    :goto_15
    move v1, v2

    .line 555
    goto/16 :goto_1d

    .line 556
    .line 557
    :cond_22
    const/4 v2, 0x1

    .line 558
    const-string v3, "background-color"

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_23

    .line 565
    .line 566
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/ColorParser;->a(Ljava/lang/String;Z)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    .line 571
    .line 572
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_23
    const-string v3, "ruby-position"

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_25

    .line 582
    .line 583
    const-string v0, "over"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 592
    .line 593
    goto/16 :goto_18

    .line 594
    .line 595
    :cond_24
    const-string v0, "under"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_2d

    .line 602
    .line 603
    const/4 v0, 0x2

    .line 604
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 605
    .line 606
    goto/16 :goto_18

    .line 607
    .line 608
    :cond_25
    const-string v2, "text-combine-upright"

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_28

    .line 615
    .line 616
    const-string v0, "all"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_27

    .line 623
    .line 624
    const-string v0, "digits"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_26
    const/4 v0, 0x0

    .line 634
    goto :goto_17

    .line 635
    :cond_27
    :goto_16
    const/4 v0, 0x1

    .line 636
    :goto_17
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_28
    const-string v2, "text-decoration"

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_29

    .line 647
    .line 648
    const-string v0, "underline"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2d

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :cond_29
    const-string v2, "font-family"

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2a

    .line 668
    .line 669
    invoke-static {v1}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_2a
    const-string v2, "font-weight"

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_2b

    .line 683
    .line 684
    const-string v0, "bold"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2d

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_2b
    const/4 v2, 0x1

    .line 698
    const-string v3, "font-style"

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_2c

    .line 705
    .line 706
    const-string v0, "italic"

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_21

    .line 713
    .line 714
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_2c
    const-string v2, "font-size"

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2d

    .line 724
    .line 725
    invoke-static {v1}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->d:Ljava/util/regex/Pattern;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_2e

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    add-int/lit8 v0, v0, 0x16

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const-string v0, "Invalid font-size: \'"

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v0, "\'."

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v1, "WebvttCssParser"

    .line 770
    .line 771
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    :cond_2d
    :goto_18
    const/4 v1, 0x1

    .line 775
    goto :goto_1d

    .line 776
    :cond_2e
    const/4 v1, 0x2

    .line 777
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    sparse-switch v1, :sswitch_data_0

    .line 789
    .line 790
    .line 791
    :goto_19
    const/4 v2, -0x1

    .line 792
    goto :goto_1a

    .line 793
    :sswitch_0
    const-string v1, "px"

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_2f

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_2f
    const/4 v2, 0x2

    .line 803
    goto :goto_1a

    .line 804
    :sswitch_1
    const-string v1, "em"

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_30

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_30
    const/4 v2, 0x1

    .line 814
    goto :goto_1a

    .line 815
    :sswitch_2
    const-string v1, "%"

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_31

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_31
    const/4 v2, 0x0

    .line 825
    :goto_1a
    packed-switch v2, :pswitch_data_0

    .line 826
    .line 827
    .line 828
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_0
    const/4 v1, 0x1

    .line 835
    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 836
    .line 837
    const/4 v2, 0x2

    .line 838
    goto :goto_1b

    .line 839
    :pswitch_1
    const/4 v1, 0x1

    .line 840
    const/4 v2, 0x2

    .line 841
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :pswitch_2
    const/4 v1, 0x1

    .line 845
    const/4 v2, 0x2

    .line 846
    const/4 v3, 0x3

    .line 847
    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 848
    .line 849
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_32
    :goto_1c
    move v1, v4

    .line 864
    :goto_1d
    const/4 v2, 0x2

    .line 865
    :goto_1e
    move v4, v1

    .line 866
    move v0, v14

    .line 867
    const/4 v2, 0x0

    .line 868
    const/4 v3, -0x1

    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :cond_33
    move v1, v4

    .line 874
    const/4 v2, 0x2

    .line 875
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_34

    .line 880
    .line 881
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_34
    move v4, v1

    .line 885
    move v0, v2

    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v3, -0x1

    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :goto_1f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    :cond_35
    :goto_20
    move v4, v1

    .line 896
    move v0, v2

    .line 897
    const/4 v2, 0x0

    .line 898
    const/4 v3, -0x1

    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_36
    move-object/from16 v1, p0

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_37
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 908
    .line 909
    const-string v1, "A style block was found after the first cue."

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_38
    move v2, v0

    .line 916
    move v1, v4

    .line 917
    const/4 v0, 0x3

    .line 918
    if-ne v8, v0, :cond_35

    .line 919
    .line 920
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a:Ljava/util/regex/Pattern;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_39

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    goto :goto_21

    .line 930
    :cond_39
    sget-object v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a:Ljava/util/regex/Pattern;

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_3a

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    invoke-static {v8, v4, v5, v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    goto :goto_21

    .line 948
    :cond_3a
    const/4 v8, 0x0

    .line 949
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-nez v4, :cond_3c

    .line 954
    .line 955
    :cond_3b
    move-object v9, v8

    .line 956
    goto :goto_21

    .line 957
    :cond_3c
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_3b

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v3, v5, v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    :goto_21
    if-eqz v9, :cond_35

    .line 976
    .line 977
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_3d
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;

    .line 982
    .line 983
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/ArrayList;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :catch_0
    move-exception v0

    .line 988
    move-object v1, v0

    .line 989
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 990
    .line 991
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
