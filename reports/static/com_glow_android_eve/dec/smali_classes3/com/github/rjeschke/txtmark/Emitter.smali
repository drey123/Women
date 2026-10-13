.class Lcom/github/rjeschke/txtmark/Emitter;
.super Ljava/lang/Object;
.source "Emitter.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/rjeschke/txtmark/LinkRef;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/github/rjeschke/txtmark/Configuration;

.field public c:Z

.field public final d:Z

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/github/rjeschke/txtmark/Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/github/rjeschke/txtmark/Emitter;->b:Lcom/github/rjeschke/txtmark/Configuration;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/github/rjeschke/txtmark/Configuration;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/github/rjeschke/txtmark/Configuration;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->d:Z

    .line 32
    .line 33
    iget-object p1, p1, Lcom/github/rjeschke/txtmark/Configuration;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/markdown4j/Plugin;

    .line 50
    .line 51
    iget-object v1, v0, Lorg/markdown4j/Plugin;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Emitter;->e:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    sget-object v6, Lcom/github/rjeschke/txtmark/MarkToken;->j:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    move v8, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x2

    .line 20
    :goto_0
    add-int/2addr v8, v3

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    sget v11, Lcom/github/rjeschke/txtmark/Utils;->a:I

    .line 31
    .line 32
    move v11, v7

    .line 33
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/16 v13, 0x5d

    .line 38
    .line 39
    const/16 v14, 0x5b

    .line 40
    .line 41
    const/16 v15, 0x20

    .line 42
    .line 43
    if-ge v8, v12, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/16 v10, 0xa

    .line 50
    .line 51
    if-eq v12, v10, :cond_4

    .line 52
    .line 53
    if-eq v12, v14, :cond_3

    .line 54
    .line 55
    if-eq v12, v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/2addr v11, v5

    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    move v10, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v10, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/2addr v11, v7

    .line 72
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-eqz v10, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    add-int/2addr v8, v7

    .line 84
    const/4 v10, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ne v8, v10, :cond_7

    .line 91
    .line 92
    move v8, v5

    .line 93
    :cond_7
    if-ge v8, v3, :cond_8

    .line 94
    .line 95
    return v5

    .line 96
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    add-int/lit8 v11, v8, 0x1

    .line 101
    .line 102
    invoke-static {v11, v2}, Lcom/github/rjeschke/txtmark/Utils;->k(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v12, v0, Lcom/github/rjeschke/txtmark/Emitter;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    const/16 v13, 0x3e

    .line 109
    .line 110
    if-ge v11, v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/github/rjeschke/txtmark/LinkRef;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v3, v2, Lcom/github/rjeschke/txtmark/LinkRef;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v7, v2, Lcom/github/rjeschke/txtmark/LinkRef;->c:Z

    .line 127
    .line 128
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/LinkRef;->a:Ljava/lang/String;

    .line 129
    .line 130
    move v5, v7

    .line 131
    goto/16 :goto_12

    .line 132
    .line 133
    :cond_9
    return v5

    .line 134
    :cond_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 v15, 0x28

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-ne v14, v15, :cond_1c

    .line 143
    .line 144
    add-int/2addr v11, v7

    .line 145
    invoke-static {v11, v2}, Lcom/github/rjeschke/txtmark/Utils;->k(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ge v8, v3, :cond_b

    .line 150
    .line 151
    return v5

    .line 152
    :cond_b
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/16 v12, 0x3c

    .line 161
    .line 162
    if-ne v11, v12, :cond_c

    .line 163
    .line 164
    move v11, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/4 v11, 0x0

    .line 167
    :goto_5
    const/16 v12, 0x29

    .line 168
    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    add-int/2addr v8, v7

    .line 172
    invoke-static {v9, v2, v8, v13}, Lcom/github/rjeschke/txtmark/Utils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;IC)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move v5, v7

    .line 177
    goto :goto_b

    .line 178
    :cond_d
    move v14, v7

    .line 179
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-ge v8, v13, :cond_14

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const/16 v5, 0x5c

    .line 190
    .line 191
    if-ne v13, v5, :cond_e

    .line 192
    .line 193
    add-int/lit8 v5, v8, 0x1

    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ge v5, v7, :cond_e

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5, v8, v9}, Lcom/github/rjeschke/txtmark/Utils;->d(CILjava/lang/StringBuilder;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    const/16 v5, 0x20

    .line 212
    .line 213
    if-eq v13, v5, :cond_12

    .line 214
    .line 215
    if-eq v13, v15, :cond_11

    .line 216
    .line 217
    if-eq v13, v12, :cond_f

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_f
    const/4 v5, -0x1

    .line 222
    add-int/2addr v14, v5

    .line 223
    const/4 v5, 0x1

    .line 224
    if-nez v14, :cond_10

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    :goto_7
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_11
    const/4 v5, 0x1

    .line 233
    add-int/2addr v14, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_12
    const/4 v5, 0x1

    .line 236
    if-ne v14, v5, :cond_10

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    :goto_8
    if-eqz v17, :cond_13

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_13
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_9
    add-int/2addr v8, v5

    .line 247
    move v7, v5

    .line 248
    const/4 v5, -0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_14
    move v5, v7

    .line 251
    :goto_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-ne v8, v7, :cond_15

    .line 256
    .line 257
    const/4 v8, -0x1

    .line 258
    :cond_15
    :goto_b
    if-ge v8, v3, :cond_16

    .line 259
    .line 260
    const/4 v7, -0x1

    .line 261
    return v7

    .line 262
    :cond_16
    if-eqz v11, :cond_17

    .line 263
    .line 264
    add-int/2addr v8, v5

    .line 265
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const/16 v13, 0x20

    .line 274
    .line 275
    if-ne v11, v13, :cond_1a

    .line 276
    .line 277
    invoke-static {v8, v2}, Lcom/github/rjeschke/txtmark/Utils;->k(ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-le v8, v3, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/16 v13, 0x22

    .line 288
    .line 289
    if-ne v11, v13, :cond_1a

    .line 290
    .line 291
    add-int/2addr v8, v5

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v2, v8, v13}, Lcom/github/rjeschke/txtmark/Utils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;IC)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ge v8, v3, :cond_18

    .line 301
    .line 302
    const/4 v3, -0x1

    .line 303
    return v3

    .line 304
    :cond_18
    const/4 v3, -0x1

    .line 305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    add-int/2addr v8, v5

    .line 310
    invoke-static {v8, v2}, Lcom/github/rjeschke/txtmark/Utils;->k(ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ne v5, v3, :cond_19

    .line 315
    .line 316
    return v3

    .line 317
    :cond_19
    move v8, v5

    .line 318
    move-object/from16 v16, v9

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_1a
    const/4 v3, -0x1

    .line 322
    :goto_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v2, v12, :cond_1b

    .line 327
    .line 328
    return v3

    .line 329
    :cond_1b
    move-object v2, v7

    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    :goto_d
    const/4 v5, 0x0

    .line 333
    goto/16 :goto_12

    .line 334
    .line 335
    :cond_1c
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v7, 0x5b

    .line 340
    .line 341
    if-ne v5, v7, :cond_23

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    add-int/2addr v11, v5

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 347
    .line 348
    .line 349
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ge v11, v7, :cond_1e

    .line 354
    .line 355
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/16 v8, 0x5d

    .line 360
    .line 361
    if-ne v7, v8, :cond_1d

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_1d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    add-int/2addr v11, v5

    .line 368
    goto :goto_e

    .line 369
    :cond_1e
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ne v11, v2, :cond_1f

    .line 374
    .line 375
    const/4 v8, -0x1

    .line 376
    goto :goto_10

    .line 377
    :cond_1f
    move v8, v11

    .line 378
    :goto_10
    if-ge v8, v3, :cond_20

    .line 379
    .line 380
    const/4 v2, -0x1

    .line 381
    return v2

    .line 382
    :cond_20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lez v2, :cond_21

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_11

    .line 393
    :cond_21
    move-object v2, v10

    .line 394
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/github/rjeschke/txtmark/LinkRef;

    .line 403
    .line 404
    if-eqz v2, :cond_22

    .line 405
    .line 406
    iget-object v3, v2, Lcom/github/rjeschke/txtmark/LinkRef;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/LinkRef;->a:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_22
    move-object/from16 v2, v16

    .line 412
    .line 413
    move-object v3, v2

    .line 414
    goto :goto_d

    .line 415
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/github/rjeschke/txtmark/LinkRef;

    .line 424
    .line 425
    if-eqz v2, :cond_2a

    .line 426
    .line 427
    iget-object v3, v2, Lcom/github/rjeschke/txtmark/LinkRef;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v5, v2, Lcom/github/rjeschke/txtmark/LinkRef;->c:Z

    .line 430
    .line 431
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/LinkRef;->a:Ljava/lang/String;

    .line 432
    .line 433
    :goto_12
    if-nez v2, :cond_24

    .line 434
    .line 435
    const/4 v7, -0x1

    .line 436
    return v7

    .line 437
    :cond_24
    const/4 v7, -0x1

    .line 438
    const-string v9, " title=\""

    .line 439
    .line 440
    iget-object v11, v0, Lcom/github/rjeschke/txtmark/Emitter;->b:Lcom/github/rjeschke/txtmark/Configuration;

    .line 441
    .line 442
    if-ne v4, v6, :cond_28

    .line 443
    .line 444
    sget-object v4, Lcom/github/rjeschke/txtmark/MarkToken;->b:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 445
    .line 446
    if-eqz v5, :cond_26

    .line 447
    .line 448
    if-eqz v3, :cond_26

    .line 449
    .line 450
    iget-boolean v2, v0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 451
    .line 452
    if-nez v2, :cond_25

    .line 453
    .line 454
    return v7

    .line 455
    :cond_25
    const-string v2, "<abbr title=\""

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2, v3, v1}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "\">"

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v0, v1, v10, v2, v4}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 474
    .line 475
    .line 476
    const-string v2, "</abbr>"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_26
    iget-object v5, v11, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 483
    .line 484
    invoke-interface {v5, v1}, Lcom/github/rjeschke/txtmark/Decorator;->c(Ljava/lang/StringBuilder;)V

    .line 485
    .line 486
    .line 487
    const-string v5, " href=\""

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v5, v2, v1}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x22

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_27

    .line 505
    .line 506
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v5, v3, v1}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_27
    const/16 v2, 0x3e

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v0, v1, v10, v2, v4}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 526
    .line 527
    .line 528
    const-string v2, "</a>"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_28
    iget-object v4, v11, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 535
    .line 536
    invoke-interface {v4, v1}, Lcom/github/rjeschke/txtmark/Decorator;->b(Ljava/lang/StringBuilder;)V

    .line 537
    .line 538
    .line 539
    const-string v4, " src=\""

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v4, v2, v1}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "\" alt=\""

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2, v10, v1}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x22

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_29

    .line 569
    .line 570
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v4, v3, v1}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    :cond_29
    const-string v2, " />"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :goto_13
    return v8

    .line 589
    :cond_2a
    const/4 v1, -0x1

    .line 590
    return v1
.end method

.method public final b(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Block;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/github/rjeschke/txtmark/Block;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    const-string v3, " id=\""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lcom/github/rjeschke/txtmark/Emitter;->b:Lcom/github/rjeschke/txtmark/Configuration;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/github/rjeschke/txtmark/Decorator;->a(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/github/rjeschke/txtmark/Decorator;->k(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/github/rjeschke/txtmark/Decorator;->j(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/github/rjeschke/txtmark/Decorator;->f(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/github/rjeschke/txtmark/Decorator;->n(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v4, v3, v0}, Lcom/github/rjeschke/txtmark/Utils;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 80
    .line 81
    iget v6, p2, Lcom/github/rjeschke/txtmark/Block;->g:I

    .line 82
    .line 83
    invoke-interface {v0, p1, v6}, Lcom/github/rjeschke/txtmark/Decorator;->m(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p1, v4, v3, v0}, Lcom/github/rjeschke/txtmark/Utils;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->c:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/github/rjeschke/txtmark/Decorator;->d(Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/github/rjeschke/txtmark/Decorator;->o(Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 129
    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x2

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eq v0, v1, :cond_12

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    if-eq v0, v3, :cond_11

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    if-eq v0, v3, :cond_10

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    if-eq v0, v6, :cond_9

    .line 152
    .line 153
    const/16 v6, 0xb

    .line 154
    .line 155
    if-eq v0, v6, :cond_3

    .line 156
    .line 157
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/github/rjeschke/txtmark/Emitter;->d(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Line;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_3
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 165
    .line 166
    iget-object v6, p2, Lcom/github/rjeschke/txtmark/Block;->i:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v7, 0x20

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eq v7, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    add-int/2addr v7, v2

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    new-instance v8, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "(\\w+)=\"*((?<=\")[^\"]+(?=\")|([^\\s]+))\"*"

    .line 194
    .line 195
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move-object v6, v3

    .line 222
    :cond_5
    if-nez v8, :cond_6

    .line 223
    .line 224
    new-instance v8, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_2
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-boolean v2, v0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v2, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v0, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->e:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lorg/markdown4j/Plugin;

    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual {v0, p1, v1, v8}, Lorg/markdown4j/Plugin;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_9
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 270
    .line 271
    iget-boolean v1, v5, Lcom/github/rjeschke/txtmark/Configuration;->a:Z

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-boolean v7, v0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 283
    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    iget-object v7, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move v6, v4

    .line 302
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ge v6, v7, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/16 v8, 0x3c

    .line 313
    .line 314
    if-ne v7, v8, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v7, v5, Lcom/github/rjeschke/txtmark/Configuration;->a:Z

    .line 320
    .line 321
    invoke-static {v1, v0, v6, v7}, Lcom/github/rjeschke/txtmark/Utils;->j(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eq v7, v3, :cond_c

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move v6, v7

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :goto_6
    add-int/2addr v6, v2

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    :goto_7
    if-eqz v0, :cond_14

    .line 350
    .line 351
    iget-boolean v1, v0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 352
    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    iget-object v1, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 367
    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/github/rjeschke/txtmark/Emitter;->d(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Line;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 373
    .line 374
    iget-object v1, p2, Lcom/github/rjeschke/txtmark/Block;->i:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/github/rjeschke/txtmark/Emitter;->c(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Line;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 381
    .line 382
    iget-object v1, p2, Lcom/github/rjeschke/txtmark/Block;->i:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/rjeschke/txtmark/Emitter;->c(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Line;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_13
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 389
    .line 390
    :goto_8
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {p0, p1, v0}, Lcom/github/rjeschke/txtmark/Emitter;->b(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Block;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    :goto_9
    iget-object v0, p2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    packed-switch v0, :pswitch_data_1

    .line 405
    .line 406
    .line 407
    :pswitch_8
    goto :goto_a

    .line 408
    :pswitch_9
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 409
    .line 410
    check-cast p2, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string p2, "</ul>\n"

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :pswitch_a
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 422
    .line 423
    check-cast p2, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string p2, "</p>\n"

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :pswitch_b
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 435
    .line 436
    check-cast p2, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string p2, "</ol>\n"

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :pswitch_c
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 448
    .line 449
    check-cast p2, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string p2, "</li>\n"

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :pswitch_d
    iget-object v0, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 461
    .line 462
    iget p2, p2, Lcom/github/rjeschke/txtmark/Block;->g:I

    .line 463
    .line 464
    check-cast v0, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v0, "</h"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string p2, ">\n"

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :pswitch_e
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->c:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 484
    .line 485
    if-nez p2, :cond_15

    .line 486
    .line 487
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 488
    .line 489
    check-cast p2, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const-string p2, "</code></pre>\n"

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :pswitch_f
    iget-object p2, v5, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 501
    .line 502
    check-cast p2, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string p2, "</blockquote>\n"

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_15
    :goto_a
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Line;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Emitter;->b:Lcom/github/rjeschke/txtmark/Configuration;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/rjeschke/txtmark/Configuration;->c:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "&amp;"

    .line 8
    .line 9
    const-string v4, "&lt;"

    .line 10
    .line 11
    const-string v5, "&gt;"

    .line 12
    .line 13
    const/16 v6, 0x3e

    .line 14
    .line 15
    const/16 v7, 0x3c

    .line 16
    .line 17
    const/16 v8, 0x26

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean v10, p2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v10, p2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_1
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p2, p2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, v0, Lcom/github/rjeschke/txtmark/Configuration;->c:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 54
    .line 55
    check-cast p2, Lorg/markdown4j/CodeBlockEmitter;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p2, "<pre><code"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p4, " class=\""

    .line 74
    .line 75
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, "\""

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string p2, ">"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p4, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v8, :cond_6

    .line 126
    .line 127
    if-eq v0, v7, :cond_5

    .line 128
    .line 129
    if-eq v0, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-string p2, "</code></pre>\n"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    :goto_5
    if-eqz p2, :cond_e

    .line 160
    .line 161
    iget-boolean p3, p2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 162
    .line 163
    if-nez p3, :cond_d

    .line 164
    .line 165
    move p3, v9

    .line 166
    :goto_6
    iget-object p4, p2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-ge p3, p4, :cond_d

    .line 173
    .line 174
    iget-object p4, p2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eq p4, v8, :cond_c

    .line 181
    .line 182
    if-eq p4, v7, :cond_b

    .line 183
    .line 184
    if-eq p4, v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    :goto_8
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Line;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/github/rjeschke/txtmark/Emitter;->d:Z

    .line 11
    .line 12
    const-string v3, "<br />"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p2, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p2, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-lt v1, v4, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lcom/github/rjeschke/txtmark/MarkToken;->b:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(ILjava/lang/String;)Lcom/github/rjeschke/txtmark/MarkToken;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v0

    .line 18
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v2, v0

    .line 29
    :cond_2
    add-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    :cond_3
    move v3, v0

    .line 48
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v0

    .line 67
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge p1, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    :cond_7
    move p1, v0

    .line 86
    :cond_8
    sget-object p2, Lcom/github/rjeschke/txtmark/MarkToken;->b:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 87
    .line 88
    const/16 v5, 0x21

    .line 89
    .line 90
    const/16 v6, 0x5b

    .line 91
    .line 92
    if-eq v2, v5, :cond_31

    .line 93
    .line 94
    const/16 v5, 0x26

    .line 95
    .line 96
    if-eq v2, v5, :cond_30

    .line 97
    .line 98
    const/16 v5, 0x2a

    .line 99
    .line 100
    if-eq v2, v5, :cond_2a

    .line 101
    .line 102
    const/16 v5, 0x3c

    .line 103
    .line 104
    if-eq v2, v5, :cond_28

    .line 105
    .line 106
    const/16 v7, 0x7e

    .line 107
    .line 108
    if-eq v2, v7, :cond_26

    .line 109
    .line 110
    const/16 v7, 0x5f

    .line 111
    .line 112
    if-eq v2, v7, :cond_1e

    .line 113
    .line 114
    const/16 v7, 0x60

    .line 115
    .line 116
    if-eq v2, v7, :cond_1c

    .line 117
    .line 118
    const/16 v7, 0x3e

    .line 119
    .line 120
    const/16 v8, 0x2e

    .line 121
    .line 122
    const/16 v9, 0x2d

    .line 123
    .line 124
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    iget-boolean v5, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 128
    .line 129
    if-eqz v5, :cond_18

    .line 130
    .line 131
    const/16 v5, 0x22

    .line 132
    .line 133
    if-eq v2, v5, :cond_16

    .line 134
    .line 135
    const/16 v0, 0x28

    .line 136
    .line 137
    if-eq v2, v0, :cond_10

    .line 138
    .line 139
    if-eq v2, v7, :cond_f

    .line 140
    .line 141
    const/16 p1, 0x5e

    .line 142
    .line 143
    if-eq v2, p1, :cond_c

    .line 144
    .line 145
    if-eq v2, v9, :cond_a

    .line 146
    .line 147
    if-eq v2, v8, :cond_9

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    if-ne v3, v8, :cond_18

    .line 152
    .line 153
    if-ne v4, v8, :cond_18

    .line 154
    .line 155
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->w:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_a
    if-ne v3, v9, :cond_18

    .line 159
    .line 160
    if-ne v4, v9, :cond_b

    .line 161
    .line 162
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->v:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->u:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 166
    .line 167
    :goto_0
    return-object p1

    .line 168
    :cond_c
    if-eq v1, p1, :cond_e

    .line 169
    .line 170
    if-ne v3, p1, :cond_d

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_d
    sget-object p2, Lcom/github/rjeschke/txtmark/MarkToken;->o:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 174
    .line 175
    :cond_e
    :goto_1
    return-object p2

    .line 176
    :cond_f
    if-ne v3, v7, :cond_18

    .line 177
    .line 178
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->t:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_10
    const/16 v0, 0x43

    .line 182
    .line 183
    const/16 v1, 0x29

    .line 184
    .line 185
    if-ne v3, v0, :cond_11

    .line 186
    .line 187
    if-ne v4, v1, :cond_11

    .line 188
    .line 189
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->p:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_11
    const/16 v0, 0x52

    .line 193
    .line 194
    if-ne v3, v0, :cond_12

    .line 195
    .line 196
    if-ne v4, v1, :cond_12

    .line 197
    .line 198
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->q:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_12
    const/4 v0, 0x1

    .line 202
    const/16 v2, 0x54

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    if-ne v3, v2, :cond_13

    .line 206
    .line 207
    move v2, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_13
    move v2, v5

    .line 210
    :goto_2
    const/16 v3, 0x4d

    .line 211
    .line 212
    if-ne v4, v3, :cond_14

    .line 213
    .line 214
    move v3, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_14
    move v3, v5

    .line 217
    :goto_3
    and-int/2addr v2, v3

    .line 218
    if-ne p1, v1, :cond_15

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_15
    move v0, v5

    .line 222
    :goto_4
    and-int p1, v2, v0

    .line 223
    .line 224
    if-eqz p1, :cond_18

    .line 225
    .line 226
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->r:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_16
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_17

    .line 234
    .line 235
    if-eq v3, v0, :cond_17

    .line 236
    .line 237
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->y:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_17
    if-eq v1, v0, :cond_18

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_18

    .line 247
    .line 248
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->x:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_18
    :goto_5
    return-object p2

    .line 252
    :pswitch_0
    iget-boolean p1, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 253
    .line 254
    if-eqz p1, :cond_19

    .line 255
    .line 256
    const/16 p1, 0x5d

    .line 257
    .line 258
    if-ne v3, p1, :cond_19

    .line 259
    .line 260
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->A:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_19
    return-object p2

    .line 264
    :pswitch_1
    if-eq v3, v9, :cond_1a

    .line 265
    .line 266
    if-eq v3, v8, :cond_1a

    .line 267
    .line 268
    if-eq v3, v5, :cond_1a

    .line 269
    .line 270
    if-eq v3, v7, :cond_1a

    .line 271
    .line 272
    const/16 p1, 0x7b

    .line 273
    .line 274
    if-eq v3, p1, :cond_1a

    .line 275
    .line 276
    const/16 p1, 0x7d

    .line 277
    .line 278
    if-eq v3, p1, :cond_1a

    .line 279
    .line 280
    packed-switch v3, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    packed-switch v3, :pswitch_data_2

    .line 284
    .line 285
    .line 286
    packed-switch v3, :pswitch_data_3

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :cond_1a
    :pswitch_2
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->n:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_3
    iget-boolean p1, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 294
    .line 295
    if-eqz p1, :cond_1b

    .line 296
    .line 297
    if-ne v3, v6, :cond_1b

    .line 298
    .line 299
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->z:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_1b
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->j:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_1c
    if-ne v3, v7, :cond_1d

    .line 306
    .line 307
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->i:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_1d
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->h:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 311
    .line 312
    :goto_6
    return-object p1

    .line 313
    :cond_1e
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->d:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 314
    .line 315
    if-ne v3, v7, :cond_21

    .line 316
    .line 317
    if-ne v1, v0, :cond_1f

    .line 318
    .line 319
    if-eq v4, v0, :cond_20

    .line 320
    .line 321
    :cond_1f
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->f:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 322
    .line 323
    :cond_20
    return-object p1

    .line 324
    :cond_21
    iget-boolean v2, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 325
    .line 326
    if-eqz v2, :cond_23

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_22

    .line 333
    .line 334
    if-eq v1, v7, :cond_22

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_22

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_22
    move-object p2, p1

    .line 344
    :goto_7
    return-object p2

    .line 345
    :cond_23
    if-ne v1, v0, :cond_24

    .line 346
    .line 347
    if-eq v3, v0, :cond_25

    .line 348
    .line 349
    :cond_24
    move-object p2, p1

    .line 350
    :cond_25
    return-object p2

    .line 351
    :cond_26
    iget-boolean p1, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 352
    .line 353
    if-eqz p1, :cond_27

    .line 354
    .line 355
    if-ne v3, v7, :cond_27

    .line 356
    .line 357
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->g:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_27
    return-object p2

    .line 361
    :cond_28
    iget-boolean p1, p0, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 362
    .line 363
    if-eqz p1, :cond_29

    .line 364
    .line 365
    if-ne v3, v5, :cond_29

    .line 366
    .line 367
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->s:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_29
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->k:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_2a
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->c:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 374
    .line 375
    if-ne v3, v5, :cond_2d

    .line 376
    .line 377
    if-ne v1, v0, :cond_2b

    .line 378
    .line 379
    if-eq v4, v0, :cond_2c

    .line 380
    .line 381
    :cond_2b
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->e:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 382
    .line 383
    :cond_2c
    return-object p1

    .line 384
    :cond_2d
    if-ne v1, v0, :cond_2e

    .line 385
    .line 386
    if-eq v3, v0, :cond_2f

    .line 387
    .line 388
    :cond_2e
    move-object p2, p1

    .line 389
    :cond_2f
    return-object p2

    .line 390
    :cond_30
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->m:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_31
    if-ne v3, v6, :cond_32

    .line 394
    .line 395
    sget-object p1, Lcom/github/rjeschke/txtmark/MarkToken;->l:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_32
    return-object p2

    .line 399
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v10, p3

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-ge v10, v11, :cond_26

    .line 25
    .line 26
    invoke-virtual {v0, v10, v2}, Lcom/github/rjeschke/txtmark/Emitter;->e(ILjava/lang/String;)Lcom/github/rjeschke/txtmark/MarkToken;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    sget-object v12, Lcom/github/rjeschke/txtmark/MarkToken;->b:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 31
    .line 32
    if-eq v3, v12, :cond_2

    .line 33
    .line 34
    if-eq v11, v3, :cond_1

    .line 35
    .line 36
    sget-object v12, Lcom/github/rjeschke/txtmark/MarkToken;->c:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 37
    .line 38
    if-ne v3, v12, :cond_0

    .line 39
    .line 40
    sget-object v12, Lcom/github/rjeschke/txtmark/MarkToken;->e:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 41
    .line 42
    if-eq v11, v12, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v12, Lcom/github/rjeschke/txtmark/MarkToken;->d:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 45
    .line 46
    if-ne v3, v12, :cond_2

    .line 47
    .line 48
    sget-object v12, Lcom/github/rjeschke/txtmark/MarkToken;->f:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 49
    .line 50
    if-ne v11, v12, :cond_2

    .line 51
    .line 52
    :cond_1
    return v10

    .line 53
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v14, 0x0

    .line 58
    iget-object v15, v0, Lcom/github/rjeschke/txtmark/Emitter;->b:Lcom/github/rjeschke/txtmark/Configuration;

    .line 59
    .line 60
    packed-switch v12, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v10, 0x2

    .line 69
    .line 70
    sget-object v12, Lcom/github/rjeschke/txtmark/MarkToken;->A:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 71
    .line 72
    invoke-virtual {v0, v9, v2, v11, v12}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-lez v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    move v4, v7

    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :pswitch_1
    const-string v11, "&ldquo;"

    .line 92
    .line 93
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const-string v11, "&rdquo;"

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    const-string v11, "&hellip;"

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/2addr v10, v7

    .line 109
    :goto_3
    move v4, v7

    .line 110
    move v5, v8

    .line 111
    goto/16 :goto_19

    .line 112
    .line 113
    :pswitch_4
    const-string v11, "&mdash;"

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const-string v11, "&ndash;"

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_4
    add-int/2addr v10, v8

    .line 125
    goto :goto_3

    .line 126
    :pswitch_6
    const-string v11, "&raquo;"

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_7
    const-string v11, "&laquo;"

    .line 133
    .line 134
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_8
    const-string v11, "&trade;"

    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/2addr v10, v4

    .line 144
    goto :goto_3

    .line 145
    :pswitch_9
    const-string v11, "&reg;"

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_a
    const-string v11, "&copy;"

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_b
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v9, v2, v12, v11}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lez v11, :cond_4

    .line 167
    .line 168
    iget-object v10, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 169
    .line 170
    invoke-interface {v10, v1}, Lcom/github/rjeschke/txtmark/Decorator;->l(Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v10, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 177
    .line 178
    check-cast v10, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v10, "</sup>"

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move v4, v7

    .line 189
    move v5, v8

    .line 190
    move v10, v11

    .line 191
    goto/16 :goto_19

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_c
    add-int/2addr v10, v8

    .line 202
    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_d
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    .line 212
    .line 213
    const/16 v11, 0x3b

    .line 214
    .line 215
    invoke-static {v9, v2, v10, v11}, Lcom/github/rjeschke/txtmark/Utils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;IC)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-ltz v12, :cond_8

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-ge v13, v4, :cond_5

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_5
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const/16 v14, 0x23

    .line 233
    .line 234
    const/16 v15, 0x41

    .line 235
    .line 236
    const/16 v4, 0x61

    .line 237
    .line 238
    if-ne v13, v14, :cond_f

    .line 239
    .line 240
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const/16 v14, 0x78

    .line 245
    .line 246
    const/16 v5, 0x39

    .line 247
    .line 248
    const/16 v11, 0x30

    .line 249
    .line 250
    if-eq v13, v14, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/16 v14, 0x58

    .line 257
    .line 258
    if-ne v13, v14, :cond_6

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_6
    move v4, v7

    .line 262
    :goto_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v4, v13, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-lt v13, v11, :cond_8

    .line 273
    .line 274
    if-le v13, v5, :cond_7

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    add-int/2addr v4, v8

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    :goto_7
    const/4 v12, -0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_9
    const/16 v4, 0x3b

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-ge v13, v6, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const/4 v13, 0x3

    .line 292
    :goto_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-ge v13, v14, :cond_9

    .line 297
    .line 298
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-lt v14, v11, :cond_c

    .line 303
    .line 304
    if-le v14, v5, :cond_e

    .line 305
    .line 306
    :cond_c
    if-lt v14, v4, :cond_d

    .line 307
    .line 308
    const/16 v5, 0x66

    .line 309
    .line 310
    if-le v14, v5, :cond_e

    .line 311
    .line 312
    :cond_d
    if-lt v14, v15, :cond_8

    .line 313
    .line 314
    const/16 v5, 0x46

    .line 315
    .line 316
    if-le v14, v5, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    add-int/2addr v13, v8

    .line 320
    const/16 v5, 0x39

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_a
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_f
    move v5, v8

    .line 328
    :goto_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ge v5, v11, :cond_12

    .line 333
    .line 334
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-lt v11, v4, :cond_10

    .line 339
    .line 340
    const/16 v13, 0x7a

    .line 341
    .line 342
    if-le v11, v13, :cond_11

    .line 343
    .line 344
    :cond_10
    if-lt v11, v15, :cond_8

    .line 345
    .line 346
    const/16 v13, 0x5a

    .line 347
    .line 348
    if-le v11, v13, :cond_11

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    add-int/2addr v5, v8

    .line 352
    goto :goto_b

    .line 353
    :cond_12
    const/16 v4, 0x3b

    .line 354
    .line 355
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lcom/github/rjeschke/txtmark/HTML;->g:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    :goto_c
    if-lez v12, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move v4, v7

    .line 376
    move v5, v8

    .line 377
    move v10, v12

    .line 378
    goto/16 :goto_19

    .line 379
    .line 380
    :cond_13
    const-string v4, "&amp;"

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v5, v10, 0x1

    .line 399
    .line 400
    const/16 v11, 0x3a

    .line 401
    .line 402
    const/16 v12, 0x3e

    .line 403
    .line 404
    new-array v7, v6, [C

    .line 405
    .line 406
    fill-array-data v7, :array_0

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v2, v5, v7}, Lcom/github/rjeschke/txtmark/Utils;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I[C)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const-string v13, "</a>"

    .line 414
    .line 415
    const-string v8, " href=\""

    .line 416
    .line 417
    const-string v6, "\">"

    .line 418
    .line 419
    const/4 v14, -0x1

    .line 420
    if-eq v7, v14, :cond_14

    .line 421
    .line 422
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-ne v14, v11, :cond_14

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    sget-object v14, Lcom/github/rjeschke/txtmark/HTML;->k:Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    invoke-static {v4, v2, v7, v12}, Lcom/github/rjeschke/txtmark/Utils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;IC)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/4 v11, -0x1

    .line 445
    if-eq v7, v11, :cond_14

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v5, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 452
    .line 453
    invoke-interface {v5, v9}, Lcom/github/rjeschke/txtmark/Decorator;->c(Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5, v4, v9}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v5, v4, v9}, Lcom/github/rjeschke/txtmark/Utils;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move v4, v7

    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_14
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 484
    .line 485
    .line 486
    const/16 v7, 0x40

    .line 487
    .line 488
    const/4 v14, 0x4

    .line 489
    new-array v11, v14, [C

    .line 490
    .line 491
    fill-array-data v11, :array_1

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v2, v5, v11}, Lcom/github/rjeschke/txtmark/Utils;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I[C)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const/4 v11, -0x1

    .line 499
    if-eq v5, v11, :cond_16

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-ne v14, v7, :cond_16

    .line 506
    .line 507
    invoke-static {v4, v2, v5, v12}, Lcom/github/rjeschke/txtmark/Utils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;IC)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eq v5, v11, :cond_16

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v7, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 518
    .line 519
    invoke-interface {v7, v9}, Lcom/github/rjeschke/txtmark/Decorator;->c(Ljava/lang/StringBuilder;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v7, "@"

    .line 526
    .line 527
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_15

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v8, "https://maps.google.com/maps?q="

    .line 541
    .line 542
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/16 v8, 0x2b

    .line 546
    .line 547
    const/16 v11, 0x20

    .line 548
    .line 549
    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_15
    const-string/jumbo v7, "mailto:"

    .line 571
    .line 572
    .line 573
    const/4 v8, 0x7

    .line 574
    invoke-static {v8, v7, v9}, Lcom/github/rjeschke/txtmark/Utils;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v7, v4, v9}, Lcom/github/rjeschke/txtmark/Utils;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v6, v4, v9}, Lcom/github/rjeschke/txtmark/Utils;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 592
    .line 593
    .line 594
    :goto_d
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move v4, v5

    .line 598
    goto :goto_e

    .line 599
    :cond_16
    const/4 v5, 0x2

    .line 600
    add-int/lit8 v7, v10, 0x2

    .line 601
    .line 602
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-ge v7, v5, :cond_17

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 610
    .line 611
    .line 612
    iget-boolean v4, v15, Lcom/github/rjeschke/txtmark/Configuration;->a:Z

    .line 613
    .line 614
    invoke-static {v9, v2, v10, v4}, Lcom/github/rjeschke/txtmark/Utils;->j(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    goto :goto_e

    .line 619
    :cond_17
    const/4 v4, -0x1

    .line 620
    :goto_e
    if-lez v4, :cond_19

    .line 621
    .line 622
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    :goto_f
    move v10, v4

    .line 626
    :cond_18
    :goto_10
    const/4 v4, 0x2

    .line 627
    :goto_11
    const/4 v5, 0x1

    .line 628
    goto/16 :goto_19

    .line 629
    .line 630
    :cond_19
    const-string v4, "&lt;"

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :pswitch_f
    move v5, v14

    .line 637
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v9, v2, v10, v11}, Lcom/github/rjeschke/txtmark/Emitter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-lez v4, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1a
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :pswitch_10
    sget-object v4, Lcom/github/rjeschke/txtmark/MarkToken;->i:Lcom/github/rjeschke/txtmark/MarkToken;

    .line 659
    .line 660
    if-ne v11, v4, :cond_1b

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    goto :goto_12

    .line 664
    :cond_1b
    const/4 v5, 0x1

    .line 665
    :goto_12
    add-int/2addr v5, v10

    .line 666
    move v6, v5

    .line 667
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-ge v6, v7, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v0, v6, v2}, Lcom/github/rjeschke/txtmark/Emitter;->e(ILjava/lang/String;)Lcom/github/rjeschke/txtmark/MarkToken;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-ne v7, v11, :cond_1c

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_1c
    const/4 v7, 0x1

    .line 681
    add-int/2addr v6, v7

    .line 682
    goto :goto_13

    .line 683
    :cond_1d
    const/4 v6, -0x1

    .line 684
    :goto_14
    if-lez v6, :cond_22

    .line 685
    .line 686
    if-ne v11, v4, :cond_1e

    .line 687
    .line 688
    const/4 v14, 0x1

    .line 689
    goto :goto_15

    .line 690
    :cond_1e
    const/4 v14, 0x0

    .line 691
    :goto_15
    add-int v10, v6, v14

    .line 692
    .line 693
    :goto_16
    if-ge v5, v6, :cond_20

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/16 v7, 0x20

    .line 700
    .line 701
    if-ne v4, v7, :cond_1f

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    add-int/2addr v5, v4

    .line 705
    goto :goto_16

    .line 706
    :cond_1f
    const/4 v4, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_20
    const/4 v4, 0x1

    .line 709
    const/16 v7, 0x20

    .line 710
    .line 711
    :goto_17
    if-ge v5, v6, :cond_18

    .line 712
    .line 713
    :goto_18
    add-int/lit8 v8, v6, -0x1

    .line 714
    .line 715
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-ne v4, v7, :cond_21

    .line 720
    .line 721
    const/4 v4, -0x1

    .line 722
    add-int/2addr v6, v4

    .line 723
    const/4 v4, 0x1

    .line 724
    goto :goto_18

    .line 725
    :cond_21
    iget-object v4, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 726
    .line 727
    invoke-interface {v4, v1}, Lcom/github/rjeschke/txtmark/Decorator;->i(Ljava/lang/StringBuilder;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v5, v6, v2}, Lcom/github/rjeschke/txtmark/Utils;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 734
    .line 735
    check-cast v4, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const-string v4, "</code>"

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_22
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :pswitch_11
    move v4, v14

    .line 755
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x2

    .line 759
    add-int/lit8 v7, v10, 0x2

    .line 760
    .line 761
    invoke-virtual {v0, v9, v2, v7, v11}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-lez v4, :cond_23

    .line 766
    .line 767
    iget-object v5, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 768
    .line 769
    invoke-interface {v5, v1}, Lcom/github/rjeschke/txtmark/Decorator;->h(Ljava/lang/StringBuilder;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v5, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 776
    .line 777
    check-cast v5, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v5, "</s>"

    .line 783
    .line 784
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    add-int/lit8 v10, v4, 0x1

    .line 789
    .line 790
    const/4 v4, 0x2

    .line 791
    goto :goto_19

    .line 792
    :cond_23
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :pswitch_12
    move v4, v14

    .line 802
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 803
    .line 804
    .line 805
    const/4 v4, 0x2

    .line 806
    add-int/lit8 v7, v10, 0x2

    .line 807
    .line 808
    invoke-virtual {v0, v9, v2, v7, v11}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_24

    .line 813
    .line 814
    iget-object v6, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 815
    .line 816
    invoke-interface {v6, v1}, Lcom/github/rjeschke/txtmark/Decorator;->g(Ljava/lang/StringBuilder;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    iget-object v6, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 823
    .line 824
    check-cast v6, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const-string v6, "</strong>"

    .line 830
    .line 831
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x1

    .line 835
    add-int/lit8 v10, v5, 0x1

    .line 836
    .line 837
    move v5, v6

    .line 838
    goto :goto_19

    .line 839
    :cond_24
    const/4 v6, 0x1

    .line 840
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    goto/16 :goto_11

    .line 848
    .line 849
    :pswitch_13
    move v4, v7

    .line 850
    move v6, v8

    .line 851
    move v5, v14

    .line 852
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 853
    .line 854
    .line 855
    add-int/lit8 v8, v10, 0x1

    .line 856
    .line 857
    invoke-virtual {v0, v9, v2, v8, v11}, Lcom/github/rjeschke/txtmark/Emitter;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/github/rjeschke/txtmark/MarkToken;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-lez v5, :cond_25

    .line 862
    .line 863
    iget-object v6, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 864
    .line 865
    invoke-interface {v6, v1}, Lcom/github/rjeschke/txtmark/Decorator;->e(Ljava/lang/StringBuilder;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-object v6, v15, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 872
    .line 873
    check-cast v6, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const-string v6, "</em>"

    .line 879
    .line 880
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move v10, v5

    .line 884
    goto/16 :goto_11

    .line 885
    .line 886
    :cond_25
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    goto/16 :goto_11

    .line 894
    .line 895
    :goto_19
    add-int/2addr v10, v5

    .line 896
    move v7, v4

    .line 897
    move v8, v5

    .line 898
    const/4 v4, 0x3

    .line 899
    const/4 v6, 0x4

    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_26
    const/4 v6, -0x1

    .line 903
    return v6

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :array_0
    .array-data 2
        0x3as
        0x20s
        0x3es
        0xas
    .end array-data

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :array_1
    .array-data 2
        0x40s
        0x20s
        0x3es
        0xas
    .end array-data
.end method
