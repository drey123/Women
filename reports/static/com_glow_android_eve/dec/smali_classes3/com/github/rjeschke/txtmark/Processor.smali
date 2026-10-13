.class public Lcom/github/rjeschke/txtmark/Processor;
.super Ljava/lang/Object;
.source "Processor.java"


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Lcom/github/rjeschke/txtmark/Emitter;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcom/github/rjeschke/txtmark/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/github/rjeschke/txtmark/Processor;->a:Ljava/io/Reader;

    .line 8
    .line 9
    iget-boolean p1, p2, Lcom/github/rjeschke/txtmark/Configuration;->d:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 12
    .line 13
    new-instance p1, Lcom/github/rjeschke/txtmark/Emitter;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/github/rjeschke/txtmark/Emitter;-><init>(Lcom/github/rjeschke/txtmark/Configuration;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/rjeschke/txtmark/Processor;->b:Lcom/github/rjeschke/txtmark/Emitter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/github/rjeschke/txtmark/Block;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/github/rjeschke/txtmark/Block;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v7, 0x50

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lcom/github/rjeschke/txtmark/Processor;->a:Ljava/io/Reader;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    iget-object v11, v0, Lcom/github/rjeschke/txtmark/Processor;->b:Lcom/github/rjeschke/txtmark/Emitter;

    .line 30
    .line 31
    const/4 v12, -0x1

    .line 32
    if-eq v8, v12, :cond_1d

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    move v13, v2

    .line 38
    move v14, v13

    .line 39
    :goto_1
    const/4 v15, 0x4

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    if-nez v13, :cond_6

    .line 45
    .line 46
    if-eq v8, v12, :cond_5

    .line 47
    .line 48
    const/16 v12, 0xd

    .line 49
    .line 50
    if-eq v8, v12, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    if-eq v8, v2, :cond_2

    .line 55
    .line 56
    if-eq v8, v9, :cond_0

    .line 57
    .line 58
    add-int/2addr v14, v3

    .line 59
    int-to-char v1, v8

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    const/4 v12, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_1
    :goto_3
    move v8, v1

    .line 81
    move v13, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    and-int/lit8 v2, v14, 0x3

    .line 84
    .line 85
    sub-int/2addr v15, v2

    .line 86
    add-int/2addr v15, v14

    .line 87
    :goto_4
    if-ge v14, v15, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/2addr v14, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v13, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v2, Lcom/github/rjeschke/txtmark/Line;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iput v9, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 119
    .line 120
    iput v9, v2, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 121
    .line 122
    iput-boolean v3, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    iput-object v12, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v12, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 128
    .line 129
    iput-object v12, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iput-object v13, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput v9, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 138
    .line 139
    :goto_5
    iget v9, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 140
    .line 141
    iget-object v13, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-ge v9, v13, :cond_7

    .line 148
    .line 149
    iget-object v9, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget v13, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v9, v1, :cond_7

    .line 158
    .line 159
    iget v9, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 160
    .line 161
    add-int/2addr v9, v3

    .line 162
    iput v9, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v9, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 166
    .line 167
    iget-object v13, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ne v9, v13, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/4 v9, 0x0

    .line 180
    iput-boolean v9, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 181
    .line 182
    iput v9, v2, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 183
    .line 184
    :goto_6
    iget-object v9, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget v14, v2, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 191
    .line 192
    sub-int/2addr v13, v14

    .line 193
    sub-int/2addr v13, v3

    .line 194
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ne v9, v1, :cond_9

    .line 199
    .line 200
    iget v9, v2, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 201
    .line 202
    add-int/2addr v9, v3

    .line 203
    iput v9, v2, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :goto_7
    iget-boolean v1, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 207
    .line 208
    const/16 v13, 0x27

    .line 209
    .line 210
    const/16 v14, 0x22

    .line 211
    .line 212
    const/16 v9, 0x28

    .line 213
    .line 214
    if-nez v1, :cond_11

    .line 215
    .line 216
    iget v1, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 217
    .line 218
    if-ge v1, v15, :cond_11

    .line 219
    .line 220
    iget-object v15, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v15, 0x5b

    .line 227
    .line 228
    if-ne v1, v15, :cond_11

    .line 229
    .line 230
    iget v1, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 231
    .line 232
    add-int/2addr v1, v3

    .line 233
    iput v1, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 234
    .line 235
    new-array v1, v3, [C

    .line 236
    .line 237
    const/16 v15, 0x5d

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    aput-char v15, v1, v17

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lcom/github/rjeschke/txtmark/Line;->e([C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    iget v15, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 250
    .line 251
    const/16 v16, 0x2

    .line 252
    .line 253
    add-int/lit8 v15, v15, 0x2

    .line 254
    .line 255
    iget-object v12, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ge v15, v12, :cond_10

    .line 262
    .line 263
    iget-object v12, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 264
    .line 265
    iget v15, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 266
    .line 267
    add-int/2addr v15, v3

    .line 268
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/16 v15, 0x3a

    .line 273
    .line 274
    if-ne v12, v15, :cond_10

    .line 275
    .line 276
    iget v12, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x2

    .line 279
    .line 280
    iput v12, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/github/rjeschke/txtmark/Line;->g()Z

    .line 283
    .line 284
    .line 285
    iget-object v12, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 286
    .line 287
    iget v15, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 288
    .line 289
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const/16 v15, 0x3c

    .line 294
    .line 295
    if-ne v12, v15, :cond_a

    .line 296
    .line 297
    iget v12, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 298
    .line 299
    add-int/2addr v12, v3

    .line 300
    iput v12, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 301
    .line 302
    new-array v12, v3, [C

    .line 303
    .line 304
    const/16 v15, 0x3e

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    aput-char v15, v12, v18

    .line 309
    .line 310
    invoke-virtual {v2, v12}, Lcom/github/rjeschke/txtmark/Line;->e([C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget v15, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 315
    .line 316
    add-int/2addr v15, v3

    .line 317
    iput v15, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 318
    .line 319
    move-object v15, v12

    .line 320
    const/4 v12, 0x2

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    const/4 v12, 0x2

    .line 323
    new-array v15, v12, [C

    .line 324
    .line 325
    fill-array-data v15, :array_0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v15}, Lcom/github/rjeschke/txtmark/Line;->e([C)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    :goto_8
    if-eqz v15, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/github/rjeschke/txtmark/Line;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_d

    .line 339
    .line 340
    iget-object v12, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 341
    .line 342
    iget v3, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 343
    .line 344
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eq v3, v14, :cond_b

    .line 349
    .line 350
    if-eq v3, v13, :cond_b

    .line 351
    .line 352
    if-ne v3, v9, :cond_e

    .line 353
    .line 354
    :cond_b
    iget v12, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    add-int/2addr v12, v13

    .line 358
    iput v12, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 359
    .line 360
    if-ne v3, v9, :cond_c

    .line 361
    .line 362
    const/16 v3, 0x29

    .line 363
    .line 364
    :cond_c
    new-array v12, v13, [C

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    aput-char v3, v12, v13

    .line 368
    .line 369
    invoke-virtual {v2, v12}, Lcom/github/rjeschke/txtmark/Line;->e([C)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    const/4 v3, 0x0

    .line 377
    :goto_9
    const/4 v12, 0x1

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    const/4 v3, 0x0

    .line 380
    :cond_f
    const/4 v12, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    const/4 v1, 0x0

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    if-eqz v12, :cond_15

    .line 389
    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    if-eqz v15, :cond_15

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v9, "$profile$"

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "extended"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput-boolean v1, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 417
    .line 418
    iput-boolean v1, v11, Lcom/github/rjeschke/txtmark/Emitter;->c:Z

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    :cond_12
    :goto_c
    const/4 v12, 0x1

    .line 422
    goto/16 :goto_12

    .line 423
    .line 424
    :cond_13
    new-instance v2, Lcom/github/rjeschke/txtmark/LinkRef;

    .line 425
    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/4 v12, 0x1

    .line 433
    if-ne v9, v12, :cond_14

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    const/16 v9, 0x2a

    .line 441
    .line 442
    if-ne v12, v9, :cond_14

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_14
    const/4 v9, 0x0

    .line 447
    :goto_d
    invoke-direct {v2, v15, v3, v9}, Lcom/github/rjeschke/txtmark/LinkRef;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v11, Lcom/github/rjeschke/txtmark/Emitter;->a:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    move-object v10, v2

    .line 462
    goto :goto_c

    .line 463
    :cond_15
    iget-boolean v1, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 464
    .line 465
    if-nez v1, :cond_1a

    .line 466
    .line 467
    if-eqz v10, :cond_1a

    .line 468
    .line 469
    iget v1, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 470
    .line 471
    iput v1, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 472
    .line 473
    iget-object v3, v2, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eq v1, v14, :cond_17

    .line 480
    .line 481
    const/16 v3, 0x27

    .line 482
    .line 483
    if-eq v1, v3, :cond_17

    .line 484
    .line 485
    if-ne v1, v9, :cond_16

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_16
    const/4 v1, 0x0

    .line 489
    const/4 v12, 0x1

    .line 490
    goto :goto_10

    .line 491
    :cond_17
    :goto_e
    iget v3, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    add-int/2addr v3, v12

    .line 495
    iput v3, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 496
    .line 497
    if-ne v1, v9, :cond_18

    .line 498
    .line 499
    const/16 v9, 0x29

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_18
    move v9, v1

    .line 503
    :goto_f
    new-array v1, v12, [C

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    aput-char v9, v1, v3

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Lcom/github/rjeschke/txtmark/Line;->e([C)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_10
    if-eqz v1, :cond_19

    .line 513
    .line 514
    iput-object v1, v10, Lcom/github/rjeschke/txtmark/LinkRef;->b:Ljava/lang/String;

    .line 515
    .line 516
    :cond_19
    const/4 v10, 0x0

    .line 517
    goto :goto_11

    .line 518
    :cond_1a
    const/4 v12, 0x1

    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_11
    if-nez v1, :cond_1c

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    iput v1, v2, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 524
    .line 525
    iget-object v1, v5, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 526
    .line 527
    if-nez v1, :cond_1b

    .line 528
    .line 529
    iput-object v2, v5, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 530
    .line 531
    iput-object v2, v5, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1b
    iget-boolean v3, v1, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 535
    .line 536
    iput-boolean v3, v2, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 537
    .line 538
    iput-object v1, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 539
    .line 540
    iput-object v2, v1, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 541
    .line 542
    iput-object v2, v5, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 543
    .line 544
    :cond_1c
    :goto_12
    move v3, v12

    .line 545
    const/4 v2, 0x0

    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Block;->b()V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v0, v5, v1}, Lcom/github/rjeschke/txtmark/Processor;->b(Lcom/github/rjeschke/txtmark/Block;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v5, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 556
    .line 557
    :goto_13
    if-eqz v1, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v11, v4, v1}, Lcom/github/rjeschke/txtmark/Emitter;->b(Ljava/lang/StringBuilder;Lcom/github/rjeschke/txtmark/Block;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v1, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    nop

    .line 571
    :array_0
    .array-data 2
        0x20s
        0xas
    .end array-data
.end method

.method public final b(Lcom/github/rjeschke/txtmark/Block;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 6
    .line 7
    sget-object v3, Lcom/github/rjeschke/txtmark/LineType;->g:Lcom/github/rjeschke/txtmark/LineType;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    :goto_0
    if-eqz v7, :cond_3

    .line 17
    .line 18
    iget-boolean v8, v7, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 19
    .line 20
    if-nez v8, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eq v8, v4, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    iget-object v8, v7, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v9, v7, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v7, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v8, v7, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v9, 0x2e

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v9, v5

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v7, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v8, v7, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v9, v7, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 70
    .line 71
    add-int/2addr v9, v5

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v7, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7}, Lcom/github/rjeschke/txtmark/Line;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v7, v7, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v6, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v7, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v6, v3, :cond_4

    .line 97
    .line 98
    iget-object v6, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/github/rjeschke/txtmark/Line;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v1, Lcom/github/rjeschke/txtmark/Block;->h:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-boolean v6, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_3
    if-eqz v2, :cond_41

    .line 119
    .line 120
    iget-boolean v6, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sget-object v8, Lcom/github/rjeschke/txtmark/LineType;->j:Lcom/github/rjeschke/txtmark/LineType;

    .line 131
    .line 132
    sget-object v9, Lcom/github/rjeschke/txtmark/LineType;->e:Lcom/github/rjeschke/txtmark/LineType;

    .line 133
    .line 134
    sget-object v10, Lcom/github/rjeschke/txtmark/LineType;->d:Lcom/github/rjeschke/txtmark/LineType;

    .line 135
    .line 136
    sget-object v11, Lcom/github/rjeschke/txtmark/LineType;->m:Lcom/github/rjeschke/txtmark/LineType;

    .line 137
    .line 138
    sget-object v12, Lcom/github/rjeschke/txtmark/LineType;->n:Lcom/github/rjeschke/txtmark/LineType;

    .line 139
    .line 140
    sget-object v13, Lcom/github/rjeschke/txtmark/BlockType;->b:Lcom/github/rjeschke/txtmark/BlockType;

    .line 141
    .line 142
    sget-object v14, Lcom/github/rjeschke/txtmark/BlockType;->i:Lcom/github/rjeschke/txtmark/BlockType;

    .line 143
    .line 144
    sget-object v15, Lcom/github/rjeschke/txtmark/LineType;->h:Lcom/github/rjeschke/txtmark/LineType;

    .line 145
    .line 146
    sget-object v5, Lcom/github/rjeschke/txtmark/LineType;->i:Lcom/github/rjeschke/txtmark/LineType;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 153
    .line 154
    goto/16 :goto_28

    .line 155
    .line 156
    :pswitch_0
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 157
    .line 158
    :goto_4
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-boolean v4, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v12, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 175
    .line 176
    :cond_9
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v4, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget-object v4, v1, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v1, v4}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lcom/github/rjeschke/txtmark/BlockType;->m:Lcom/github/rjeschke/txtmark/BlockType;

    .line 188
    .line 189
    iput-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 190
    .line 191
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5}, Lcom/github/rjeschke/txtmark/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->i:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 207
    .line 208
    iget-boolean v6, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-ne v5, v12, :cond_b

    .line 215
    .line 216
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v4}, Lcom/github/rjeschke/txtmark/Block;->b()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_28

    .line 225
    .line 226
    :pswitch_1
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 227
    .line 228
    :goto_7
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget-boolean v4, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v11, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 245
    .line 246
    :cond_e
    if-eqz v2, :cond_f

    .line 247
    .line 248
    iget-object v4, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    iget-object v4, v1, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 252
    .line 253
    :goto_9
    invoke-virtual {v1, v4}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lcom/github/rjeschke/txtmark/BlockType;->e:Lcom/github/rjeschke/txtmark/BlockType;

    .line 258
    .line 259
    iput-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 260
    .line 261
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 262
    .line 263
    iget-object v5, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Lcom/github/rjeschke/txtmark/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->i:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 277
    .line 278
    iget-boolean v6, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-ne v5, v11, :cond_10

    .line 285
    .line 286
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v4}, Lcom/github/rjeschke/txtmark/Block;->b()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_28

    .line 295
    .line 296
    :pswitch_2
    iget-object v4, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->i:Lcom/github/rjeschke/txtmark/Line;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v4, Lcom/github/rjeschke/txtmark/BlockType;->l:Lcom/github/rjeschke/txtmark/BlockType;

    .line 310
    .line 311
    iput-object v4, v2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/github/rjeschke/txtmark/Block;->a()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 317
    .line 318
    goto/16 :goto_28

    .line 319
    .line 320
    :pswitch_3
    iget-object v4, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 321
    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-virtual {v1, v2}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v4, Lcom/github/rjeschke/txtmark/BlockType;->j:Lcom/github/rjeschke/txtmark/BlockType;

    .line 332
    .line 333
    iput-object v4, v2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/github/rjeschke/txtmark/Block;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 339
    .line 340
    goto/16 :goto_28

    .line 341
    .line 342
    :goto_a
    :pswitch_4
    if-eqz v2, :cond_14

    .line 343
    .line 344
    iget-boolean v5, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 345
    .line 346
    if-nez v5, :cond_13

    .line 347
    .line 348
    iget-boolean v5, v2, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 349
    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    iget v5, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 353
    .line 354
    if-nez v5, :cond_13

    .line 355
    .line 356
    iget-boolean v5, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eq v5, v8, :cond_13

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    .line 369
    .line 370
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_15
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 374
    .line 375
    :goto_c
    invoke-virtual {v1, v2}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v5, Lcom/github/rjeschke/txtmark/BlockType;->c:Lcom/github/rjeschke/txtmark/BlockType;

    .line 380
    .line 381
    iput-object v5, v2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/github/rjeschke/txtmark/Block;->b()V

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 387
    .line 388
    :goto_d
    if-eqz v5, :cond_18

    .line 389
    .line 390
    iget-boolean v6, v5, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 391
    .line 392
    if-nez v6, :cond_17

    .line 393
    .line 394
    iget-object v6, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 395
    .line 396
    iget v7, v5, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/16 v7, 0x3e

    .line 403
    .line 404
    if-ne v6, v7, :cond_17

    .line 405
    .line 406
    iget v6, v5, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 407
    .line 408
    add-int/lit8 v7, v6, 0x1

    .line 409
    .line 410
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-ge v7, v8, :cond_16

    .line 417
    .line 418
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 419
    .line 420
    iget v9, v5, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    add-int/2addr v9, v10

    .line 424
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/16 v9, 0x20

    .line 429
    .line 430
    if-ne v8, v9, :cond_16

    .line 431
    .line 432
    add-int/lit8 v7, v6, 0x2

    .line 433
    .line 434
    :cond_16
    iget-object v6, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->d()V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v5, v5, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_18
    invoke-virtual {v0, v2, v4}, Lcom/github/rjeschke/txtmark/Processor;->b(Lcom/github/rjeschke/txtmark/Block;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 452
    .line 453
    goto/16 :goto_28

    .line 454
    .line 455
    :goto_e
    :pswitch_5
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    iget-boolean v7, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 458
    .line 459
    invoke-virtual {v2, v7}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-boolean v8, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 464
    .line 465
    if-nez v8, :cond_19

    .line 466
    .line 467
    iget-boolean v8, v2, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 468
    .line 469
    if-eqz v8, :cond_19

    .line 470
    .line 471
    iget v8, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 472
    .line 473
    if-nez v8, :cond_19

    .line 474
    .line 475
    if-eq v7, v5, :cond_19

    .line 476
    .line 477
    if-eq v7, v15, :cond_19

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_19
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 484
    .line 485
    iget-object v7, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1b
    iget-object v7, v1, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 489
    .line 490
    :goto_10
    invoke-virtual {v1, v7}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v8, Lcom/github/rjeschke/txtmark/BlockType;->k:Lcom/github/rjeschke/txtmark/BlockType;

    .line 495
    .line 496
    sget-object v9, Lcom/github/rjeschke/txtmark/BlockType;->h:Lcom/github/rjeschke/txtmark/BlockType;

    .line 497
    .line 498
    if-ne v6, v5, :cond_1c

    .line 499
    .line 500
    move-object v6, v9

    .line 501
    goto :goto_11

    .line 502
    :cond_1c
    move-object v6, v8

    .line 503
    :goto_11
    iput-object v6, v7, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 504
    .line 505
    iget-object v6, v7, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 506
    .line 507
    iput-boolean v4, v6, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 508
    .line 509
    iget-object v6, v7, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/github/rjeschke/txtmark/Block;->b()V

    .line 515
    .line 516
    .line 517
    iget-object v6, v7, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 518
    .line 519
    iget-object v10, v7, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-boolean v4, v6, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 525
    .line 526
    iget-object v6, v7, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 527
    .line 528
    iget-object v6, v6, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 529
    .line 530
    :goto_12
    sget-object v10, Lcom/github/rjeschke/txtmark/BlockType;->g:Lcom/github/rjeschke/txtmark/BlockType;

    .line 531
    .line 532
    if-eqz v6, :cond_1f

    .line 533
    .line 534
    iget-boolean v11, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 535
    .line 536
    invoke-virtual {v6, v11}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    if-eq v11, v5, :cond_1d

    .line 541
    .line 542
    if-eq v11, v15, :cond_1d

    .line 543
    .line 544
    iget-boolean v12, v6, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 545
    .line 546
    if-nez v12, :cond_1e

    .line 547
    .line 548
    iget-boolean v12, v6, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 549
    .line 550
    if-eqz v12, :cond_1e

    .line 551
    .line 552
    iget v12, v6, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 553
    .line 554
    if-nez v12, :cond_1e

    .line 555
    .line 556
    if-eq v11, v5, :cond_1e

    .line 557
    .line 558
    if-eq v11, v15, :cond_1e

    .line 559
    .line 560
    :cond_1d
    iget-object v11, v6, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 561
    .line 562
    invoke-virtual {v7, v11}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iput-object v10, v11, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 567
    .line 568
    :cond_1e
    iget-object v6, v6, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1f
    iget-object v5, v7, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 572
    .line 573
    invoke-virtual {v7, v5}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v10, v5, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 578
    .line 579
    iget-object v5, v7, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 580
    .line 581
    :goto_13
    if-eqz v5, :cond_20

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-virtual {v0, v5, v6}, Lcom/github/rjeschke/txtmark/Processor;->b(Lcom/github/rjeschke/txtmark/Block;Z)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v5, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_20
    iget-object v5, v7, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 591
    .line 592
    if-eq v5, v9, :cond_21

    .line 593
    .line 594
    if-eq v5, v8, :cond_21

    .line 595
    .line 596
    goto/16 :goto_28

    .line 597
    .line 598
    :cond_21
    iget-object v5, v7, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 599
    .line 600
    :goto_14
    if-eqz v5, :cond_24

    .line 601
    .line 602
    if-nez v4, :cond_24

    .line 603
    .line 604
    iget-object v6, v5, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 605
    .line 606
    if-ne v6, v10, :cond_23

    .line 607
    .line 608
    iget-object v6, v5, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 609
    .line 610
    :goto_15
    if-eqz v6, :cond_23

    .line 611
    .line 612
    if-nez v4, :cond_23

    .line 613
    .line 614
    iget-object v8, v6, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 615
    .line 616
    if-ne v8, v14, :cond_22

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    :cond_22
    iget-object v6, v6, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_23
    iget-object v5, v5, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_24
    if-eqz v4, :cond_40

    .line 626
    .line 627
    iget-object v4, v7, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 628
    .line 629
    :goto_16
    if-eqz v4, :cond_40

    .line 630
    .line 631
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 632
    .line 633
    if-ne v5, v10, :cond_26

    .line 634
    .line 635
    iget-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 636
    .line 637
    :goto_17
    if-eqz v5, :cond_26

    .line 638
    .line 639
    iget-object v6, v5, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 640
    .line 641
    if-ne v6, v13, :cond_25

    .line 642
    .line 643
    iput-object v14, v5, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 644
    .line 645
    :cond_25
    iget-object v5, v5, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_26
    iget-object v4, v4, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_18
    :pswitch_6
    if-eqz v2, :cond_28

    .line 652
    .line 653
    iget-boolean v4, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 654
    .line 655
    if-nez v4, :cond_27

    .line 656
    .line 657
    iget v4, v2, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 658
    .line 659
    const/4 v5, 0x3

    .line 660
    if-le v4, v5, :cond_28

    .line 661
    .line 662
    :cond_27
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_28
    if-eqz v2, :cond_29

    .line 666
    .line 667
    iget-object v4, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_29
    iget-object v4, v1, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 671
    .line 672
    :goto_19
    invoke-virtual {v1, v4}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    sget-object v5, Lcom/github/rjeschke/txtmark/BlockType;->d:Lcom/github/rjeschke/txtmark/BlockType;

    .line 677
    .line 678
    iput-object v5, v4, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/github/rjeschke/txtmark/Block;->b()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_28

    .line 684
    .line 685
    :pswitch_7
    iget-object v5, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 686
    .line 687
    if-eqz v5, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v1, v5}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 690
    .line 691
    .line 692
    :cond_2a
    if-eq v6, v10, :cond_2b

    .line 693
    .line 694
    iget-object v5, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 697
    .line 698
    .line 699
    :cond_2b
    invoke-virtual {v1, v2}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v5, Lcom/github/rjeschke/txtmark/BlockType;->f:Lcom/github/rjeschke/txtmark/BlockType;

    .line 704
    .line 705
    iput-object v5, v2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 706
    .line 707
    if-eq v6, v10, :cond_2d

    .line 708
    .line 709
    if-ne v6, v9, :cond_2c

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto :goto_1a

    .line 713
    :cond_2c
    const/4 v10, 0x2

    .line 714
    :goto_1a
    iput v10, v2, Lcom/github/rjeschke/txtmark/Block;->g:I

    .line 715
    .line 716
    :cond_2d
    iget-boolean v5, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 717
    .line 718
    if-eqz v5, :cond_2e

    .line 719
    .line 720
    iget-object v5, v2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->h()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iput-object v5, v2, Lcom/github/rjeschke/txtmark/Block;->h:Ljava/lang/String;

    .line 727
    .line 728
    :cond_2e
    iget v5, v2, Lcom/github/rjeschke/txtmark/Block;->g:I

    .line 729
    .line 730
    if-lez v5, :cond_2f

    .line 731
    .line 732
    :goto_1b
    const/4 v4, 0x6

    .line 733
    goto/16 :goto_22

    .line 734
    .line 735
    :cond_2f
    iget-object v5, v2, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 736
    .line 737
    iget-boolean v6, v5, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 738
    .line 739
    if-eqz v6, :cond_30

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_30
    iget v6, v5, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 743
    .line 744
    move v7, v4

    .line 745
    :goto_1c
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    const/16 v9, 0x23

    .line 752
    .line 753
    if-ge v6, v8, :cond_31

    .line 754
    .line 755
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-ne v8, v9, :cond_31

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_31
    :goto_1d
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-ge v6, v8, :cond_32

    .line 775
    .line 776
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    const/16 v10, 0x20

    .line 783
    .line 784
    if-ne v8, v10, :cond_32

    .line 785
    .line 786
    add-int/lit8 v6, v6, 0x1

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_32
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-lt v6, v8, :cond_33

    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 798
    .line 799
    .line 800
    :goto_1e
    const/4 v4, 0x6

    .line 801
    goto :goto_21

    .line 802
    :cond_33
    iget-object v8, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    iget v10, v5, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 809
    .line 810
    sub-int/2addr v8, v10

    .line 811
    const/4 v10, 0x1

    .line 812
    sub-int/2addr v8, v10

    .line 813
    :goto_1f
    iget-object v10, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-ne v10, v9, :cond_34

    .line 820
    .line 821
    add-int/lit8 v8, v8, -0x1

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_34
    :goto_20
    iget-object v9, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    const/16 v10, 0x20

    .line 831
    .line 832
    if-ne v9, v10, :cond_35

    .line 833
    .line 834
    add-int/lit8 v8, v8, -0x1

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_35
    iget-object v9, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 838
    .line 839
    add-int/lit8 v8, v8, 0x1

    .line 840
    .line 841
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    iput-object v6, v5, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 846
    .line 847
    iput v4, v5, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 848
    .line 849
    iput v4, v5, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :goto_21
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    iput v5, v2, Lcom/github/rjeschke/txtmark/Block;->g:I

    .line 857
    .line 858
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/github/rjeschke/txtmark/Block;->a()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 862
    .line 863
    goto/16 :goto_28

    .line 864
    .line 865
    :pswitch_8
    const/4 v4, 0x6

    .line 866
    iget-boolean v6, v2, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 867
    .line 868
    :goto_23
    if-eqz v2, :cond_3a

    .line 869
    .line 870
    iget-boolean v7, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 871
    .line 872
    if-nez v7, :cond_3a

    .line 873
    .line 874
    iget-boolean v7, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 875
    .line 876
    invoke-virtual {v2, v7}, Lcom/github/rjeschke/txtmark/Line;->c(Z)Lcom/github/rjeschke/txtmark/LineType;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    if-nez p2, :cond_36

    .line 881
    .line 882
    iget-boolean v4, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 883
    .line 884
    if-eqz v4, :cond_37

    .line 885
    .line 886
    :cond_36
    if-eq v7, v5, :cond_3a

    .line 887
    .line 888
    if-ne v7, v15, :cond_37

    .line 889
    .line 890
    goto :goto_24

    .line 891
    :cond_37
    iget-boolean v4, v0, Lcom/github/rjeschke/txtmark/Processor;->c:Z

    .line 892
    .line 893
    if-eqz v4, :cond_38

    .line 894
    .line 895
    if-eq v7, v3, :cond_3a

    .line 896
    .line 897
    if-eq v7, v11, :cond_3a

    .line 898
    .line 899
    if-ne v7, v12, :cond_38

    .line 900
    .line 901
    goto :goto_24

    .line 902
    :cond_38
    if-eq v7, v10, :cond_3a

    .line 903
    .line 904
    if-eq v7, v9, :cond_3a

    .line 905
    .line 906
    sget-object v4, Lcom/github/rjeschke/txtmark/LineType;->f:Lcom/github/rjeschke/txtmark/LineType;

    .line 907
    .line 908
    if-eq v7, v4, :cond_3a

    .line 909
    .line 910
    sget-object v4, Lcom/github/rjeschke/txtmark/LineType;->k:Lcom/github/rjeschke/txtmark/LineType;

    .line 911
    .line 912
    if-eq v7, v4, :cond_3a

    .line 913
    .line 914
    if-eq v7, v8, :cond_3a

    .line 915
    .line 916
    sget-object v4, Lcom/github/rjeschke/txtmark/LineType;->l:Lcom/github/rjeschke/txtmark/LineType;

    .line 917
    .line 918
    if-ne v7, v4, :cond_39

    .line 919
    .line 920
    goto :goto_24

    .line 921
    :cond_39
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 922
    .line 923
    const/4 v4, 0x6

    .line 924
    goto :goto_23

    .line 925
    :cond_3a
    :goto_24
    if-eqz v2, :cond_3c

    .line 926
    .line 927
    iget-boolean v4, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 928
    .line 929
    if-nez v4, :cond_3c

    .line 930
    .line 931
    if-eqz p2, :cond_3b

    .line 932
    .line 933
    if-nez v6, :cond_3b

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_3b
    move-object v13, v14

    .line 937
    :goto_25
    iget-object v2, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iput-object v13, v2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Lcom/github/rjeschke/txtmark/Block;->a()V

    .line 946
    .line 947
    .line 948
    goto :goto_27

    .line 949
    :cond_3c
    if-eqz p2, :cond_3e

    .line 950
    .line 951
    if-eqz v2, :cond_3d

    .line 952
    .line 953
    iget-boolean v4, v2, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 954
    .line 955
    if-nez v4, :cond_3e

    .line 956
    .line 957
    :cond_3d
    if-nez v6, :cond_3e

    .line 958
    .line 959
    goto :goto_26

    .line 960
    :cond_3e
    move-object v13, v14

    .line 961
    :goto_26
    if-nez v2, :cond_3f

    .line 962
    .line 963
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 964
    .line 965
    :cond_3f
    invoke-virtual {v1, v2}, Lcom/github/rjeschke/txtmark/Block;->c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iput-object v13, v2, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Lcom/github/rjeschke/txtmark/Block;->a()V

    .line 972
    .line 973
    .line 974
    :goto_27
    iget-object v2, v1, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 975
    .line 976
    :cond_40
    :goto_28
    const/4 v4, 0x6

    .line 977
    const/4 v5, 0x2

    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :cond_41
    return-void

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
