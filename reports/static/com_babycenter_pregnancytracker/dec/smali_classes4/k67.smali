.class public final Lk67;
.super Lb0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Li67;

.field public final b:Lof5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li67;

    .line 5
    .line 6
    invoke-direct {v0}, Lls6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk67;->a:Li67;

    .line 10
    .line 11
    new-instance v0, Lof5;

    .line 12
    .line 13
    invoke-direct {v0}, Lof5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk67;->b:Lof5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lk67;->b:Lof5;

    .line 2
    .line 3
    iget-object v0, p0, Lof5;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_15

    .line 26
    .line 27
    sget-object v4, Lmf5;->a:[I

    .line 28
    .line 29
    iget-object v5, p0, Lof5;->a:Lnf5;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_0
    iget-char v4, p0, Lof5;->g:C

    .line 45
    .line 46
    invoke-static {p1, v3, v4}, Lou2;->J(Ljava/lang/CharSequence;IC)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v3, v5

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    iget-object v7, p0, Lof5;->h:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v4, v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lof5;->h:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    move v3, v4

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p1, v4, v3}, Ld94;->D(Ljava/lang/CharSequence;II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput-boolean v6, p0, Lof5;->i:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lof5;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lnf5;->START_DEFINITION:Lnf5;

    .line 104
    .line 105
    iput-object v4, p0, Lof5;->a:Lnf5;

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {p1, v3, v4}, Ld94;->D(Ljava/lang/CharSequence;II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lt v3, v4, :cond_6

    .line 122
    .line 123
    sget-object v4, Lnf5;->START_DEFINITION:Lnf5;

    .line 124
    .line 125
    iput-object v4, p0, Lof5;->a:Lnf5;

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    iput-char v1, p0, Lof5;->g:C

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v6, 0x22

    .line 136
    .line 137
    if-eq v4, v6, :cond_8

    .line 138
    .line 139
    const/16 v6, 0x27

    .line 140
    .line 141
    if-eq v4, v6, :cond_8

    .line 142
    .line 143
    const/16 v6, 0x28

    .line 144
    .line 145
    if-eq v4, v6, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/16 v4, 0x29

    .line 149
    .line 150
    iput-char v4, p0, Lof5;->g:C

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iput-char v4, p0, Lof5;->g:C

    .line 154
    .line 155
    :goto_2
    iget-char v4, p0, Lof5;->g:C

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    sget-object v4, Lnf5;->TITLE:Lnf5;

    .line 160
    .line 161
    iput-object v4, p0, Lof5;->a:Lnf5;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lof5;->h:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v3, v4, :cond_14

    .line 177
    .line 178
    iget-object v4, p0, Lof5;->h:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0}, Lof5;->a()V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lnf5;->START_DEFINITION:Lnf5;

    .line 189
    .line 190
    iput-object v4, p0, Lof5;->a:Lnf5;

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {p1, v3, v4}, Ld94;->D(Ljava/lang/CharSequence;II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3, p1}, Lou2;->G(ILjava/lang/CharSequence;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v4, v5, :cond_a

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/16 v8, 0x3c

    .line 215
    .line 216
    if-ne v7, v8, :cond_b

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    add-int/lit8 v7, v4, -0x1

    .line 221
    .line 222
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    iput-object v3, p0, Lof5;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {p1, v4, v3}, Ld94;->D(Ljava/lang/CharSequence;II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-lt v3, v7, :cond_c

    .line 254
    .line 255
    iput-boolean v6, p0, Lof5;->i:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    if-ne v3, v4, :cond_d

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    :goto_4
    sget-object v4, Lnf5;->START_TITLE:Lnf5;

    .line 266
    .line 267
    iput-object v4, p0, Lof5;->a:Lnf5;

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_3
    invoke-static {v3, p1}, Lou2;->H(ILjava/lang/CharSequence;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ne v4, v5, :cond_e

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_e
    iget-object v6, p0, Lof5;->d:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-virtual {v6, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lt v4, v3, :cond_f

    .line 289
    .line 290
    iget-object v3, p0, Lof5;->d:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_f
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/16 v6, 0x5d

    .line 302
    .line 303
    if-ne v3, v6, :cond_2

    .line 304
    .line 305
    add-int/lit8 v3, v4, 0x1

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-ge v3, v6, :cond_2

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v6, 0x3a

    .line 318
    .line 319
    if-eq v3, v6, :cond_10

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_10
    iget-object v3, p0, Lof5;->d:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/16 v6, 0x3e7

    .line 330
    .line 331
    if-le v3, v6, :cond_11

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_11
    iget-object v3, p0, Lof5;->d:Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v6, Lci3;->a:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v6, Lci3;->c:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v6, " "

    .line 360
    .line 361
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_12

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    iput-object v3, p0, Lof5;->e:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v3, Lnf5;->DESTINATION:Lnf5;

    .line 376
    .line 377
    iput-object v3, p0, Lof5;->a:Lnf5;

    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x2

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {p1, v4, v3}, Ld94;->D(Ljava/lang/CharSequence;II)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto :goto_5

    .line 390
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {p1, v3, v4}, Ld94;->D(Ljava/lang/CharSequence;II)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ge v3, v4, :cond_2

    .line 403
    .line 404
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/16 v6, 0x5b

    .line 409
    .line 410
    if-eq v4, v6, :cond_13

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_13
    sget-object v4, Lnf5;->LABEL:Lnf5;

    .line 415
    .line 416
    iput-object v4, p0, Lof5;->a:Lnf5;

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v4, p0, Lof5;->d:Ljava/lang/StringBuilder;

    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-lt v3, v4, :cond_14

    .line 432
    .line 433
    iget-object v4, p0, Lof5;->d:Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_5
    if-ne v3, v5, :cond_1

    .line 439
    .line 440
    sget-object p1, Lnf5;->PARAGRAPH:Lnf5;

    .line 441
    .line 442
    iput-object p1, p0, Lof5;->a:Lnf5;

    .line 443
    .line 444
    :cond_15
    :pswitch_5
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk67;->b:Lof5;

    .line 2
    .line 3
    iget-object v0, v0, Lof5;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lk67;->a:Li67;

    .line 12
    .line 13
    invoke-virtual {p0}, Lls6;->unlink()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Lb21;
    .locals 0

    .line 1
    iget-object p0, p0, Lk67;->a:Li67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lrw4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk67;->b:Lof5;

    .line 2
    .line 3
    iget-object v0, v0, Lof5;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lk67;->a:Li67;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lrw4;->parse(Ljava/lang/String;Lls6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lo73;)Lc21;
    .locals 0

    .line 1
    iget-boolean p0, p1, Lo73;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lo73;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Lc21;->a(I)Lc21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
