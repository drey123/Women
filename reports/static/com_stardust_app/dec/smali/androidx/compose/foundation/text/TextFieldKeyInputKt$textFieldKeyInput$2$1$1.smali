.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "LN/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/foundation/text/A;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/foundation/text/A;->i:Landroidx/compose/foundation/text/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, -0x80000000

    .line 36
    .line 37
    and-int/2addr v5, v4

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Landroidx/compose/foundation/text/c;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v3, Landroidx/compose/foundation/text/c;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iput-object v1, v3, Landroidx/compose/foundation/text/c;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    :cond_1
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Landroidx/compose/ui/text/input/a;

    .line 104
    .line 105
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, v1

    .line 110
    :goto_1
    iget-object v3, v2, Landroidx/compose/foundation/text/A;->f:Landroidx/compose/foundation/text/selection/B;

    .line 111
    .line 112
    iget-boolean v5, v2, Landroidx/compose/foundation/text/A;->d:Z

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/A;->a(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v3, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_5
    :goto_2
    move v0, v6

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    invoke-static {p1}, LN/d;->b(Landroid/view/KeyEvent;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v7, 0x2

    .line 138
    if-ne v4, v7, :cond_5

    .line 139
    .line 140
    iget-object v4, v2, Landroidx/compose/foundation/text/A;->j:Landroidx/compose/foundation/text/g$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, LN/g;->a(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sget-wide v9, Landroidx/compose/foundation/text/n;->i:J

    .line 166
    .line 167
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-wide v9, Landroidx/compose/foundation/text/n;->j:J

    .line 177
    .line 178
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-wide v9, Landroidx/compose/foundation/text/n;->k:J

    .line 188
    .line 189
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    sget-wide v9, Landroidx/compose/foundation/text/n;->l:J

    .line 199
    .line 200
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move-object v4, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, LN/g;->a(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    sget-wide v9, Landroidx/compose/foundation/text/n;->i:J

    .line 226
    .line 227
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->m:Landroidx/compose/foundation/text/KeyCommand;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    sget-wide v9, Landroidx/compose/foundation/text/n;->j:J

    .line 237
    .line 238
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->n:Landroidx/compose/foundation/text/KeyCommand;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    sget-wide v9, Landroidx/compose/foundation/text/n;->k:J

    .line 248
    .line 249
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    sget-wide v9, Landroidx/compose/foundation/text/n;->l:J

    .line 259
    .line 260
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    .line 267
    .line 268
    :goto_3
    if-nez v4, :cond_42

    .line 269
    .line 270
    sget-object v4, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_13

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_13

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7}, LN/g;->a(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    sget-wide v9, Landroidx/compose/foundation/text/n;->i:J

    .line 296
    .line 297
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_f

    .line 302
    .line 303
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_f
    sget-wide v9, Landroidx/compose/foundation/text/n;->j:J

    .line 308
    .line 309
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_10

    .line 314
    .line 315
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_10
    sget-wide v9, Landroidx/compose/foundation/text/n;->k:J

    .line 320
    .line 321
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_11

    .line 326
    .line 327
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_11
    sget-wide v9, Landroidx/compose/foundation/text/n;->l:J

    .line 332
    .line 333
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_12

    .line 338
    .line 339
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_12
    move-object v7, v1

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_1b

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v7}, LN/g;->a(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    sget-wide v9, Landroidx/compose/foundation/text/n;->i:J

    .line 361
    .line 362
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_14

    .line 367
    .line 368
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_14
    sget-wide v9, Landroidx/compose/foundation/text/n;->j:J

    .line 373
    .line 374
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_15

    .line 379
    .line 380
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_15
    sget-wide v9, Landroidx/compose/foundation/text/n;->k:J

    .line 385
    .line 386
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_16

    .line 391
    .line 392
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->j:Landroidx/compose/foundation/text/KeyCommand;

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_16
    sget-wide v9, Landroidx/compose/foundation/text/n;->l:J

    .line 397
    .line 398
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_17

    .line 403
    .line 404
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->i:Landroidx/compose/foundation/text/KeyCommand;

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_17
    sget-wide v9, Landroidx/compose/foundation/text/n;->c:J

    .line 409
    .line 410
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_18
    sget-wide v9, Landroidx/compose/foundation/text/n;->u:J

    .line 421
    .line 422
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_19

    .line 427
    .line 428
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_19
    sget-wide v9, Landroidx/compose/foundation/text/n;->t:J

    .line 432
    .line 433
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_1a

    .line 438
    .line 439
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_1a
    sget-wide v9, Landroidx/compose/foundation/text/n;->h:J

    .line 443
    .line 444
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_12

    .line 449
    .line 450
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1d

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7}, LN/g;->a(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    sget-wide v9, Landroidx/compose/foundation/text/n;->o:J

    .line 468
    .line 469
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_1c

    .line 474
    .line 475
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_1c
    sget-wide v9, Landroidx/compose/foundation/text/n;->p:J

    .line 479
    .line 480
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_12

    .line 485
    .line 486
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_12

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {v7}, LN/g;->a(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    sget-wide v9, Landroidx/compose/foundation/text/n;->t:J

    .line 504
    .line 505
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1e

    .line 510
    .line 511
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_1e
    sget-wide v9, Landroidx/compose/foundation/text/n;->u:J

    .line 515
    .line 516
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_12

    .line 521
    .line 522
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    .line 523
    .line 524
    :goto_4
    if-nez v7, :cond_41

    .line 525
    .line 526
    iget-object v4, v4, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Landroidx/compose/foundation/text/f;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v7, LN/c;

    .line 532
    .line 533
    invoke-direct {v7, p1}, LN/c;-><init>(Landroid/view/KeyEvent;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v4, Landroidx/compose/foundation/text/f;->a:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1f

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1f

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-static {p1}, LN/g;->a(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    sget p1, Landroidx/compose/foundation/text/n;->z:I

    .line 565
    .line 566
    sget-wide v9, Landroidx/compose/foundation/text/n;->g:J

    .line 567
    .line 568
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_40

    .line 573
    .line 574
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Y:Landroidx/compose/foundation/text/KeyCommand;

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_1f
    new-instance v7, LN/c;

    .line 579
    .line 580
    invoke-direct {v7, p1}, LN/c;-><init>(Landroid/view/KeyEvent;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_26

    .line 594
    .line 595
    invoke-static {p1}, LN/d;->a(Landroid/view/KeyEvent;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    sget p1, Landroidx/compose/foundation/text/n;->z:I

    .line 600
    .line 601
    sget-wide v9, Landroidx/compose/foundation/text/n;->b:J

    .line 602
    .line 603
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_20

    .line 608
    .line 609
    move p1, v0

    .line 610
    goto :goto_5

    .line 611
    :cond_20
    sget-wide v9, Landroidx/compose/foundation/text/n;->q:J

    .line 612
    .line 613
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    :goto_5
    if-eqz p1, :cond_21

    .line 618
    .line 619
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_21
    sget-wide v9, Landroidx/compose/foundation/text/n;->d:J

    .line 624
    .line 625
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_22

    .line 630
    .line 631
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_22
    sget-wide v9, Landroidx/compose/foundation/text/n;->f:J

    .line 636
    .line 637
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_23

    .line 642
    .line 643
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_23
    sget-wide v9, Landroidx/compose/foundation/text/n;->a:J

    .line 648
    .line 649
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_24

    .line 654
    .line 655
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :cond_24
    sget-wide v9, Landroidx/compose/foundation/text/n;->e:J

    .line 660
    .line 661
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_25

    .line 666
    .line 667
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Y:Landroidx/compose/foundation/text/KeyCommand;

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_25
    sget-wide v9, Landroidx/compose/foundation/text/n;->g:J

    .line 672
    .line 673
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_40

    .line 678
    .line 679
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->X:Landroidx/compose/foundation/text/KeyCommand;

    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_27

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_30

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-static {p1}, LN/g;->a(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    sget p1, Landroidx/compose/foundation/text/n;->z:I

    .line 706
    .line 707
    sget-wide v9, Landroidx/compose/foundation/text/n;->i:J

    .line 708
    .line 709
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_28

    .line 714
    .line 715
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_28
    sget-wide v9, Landroidx/compose/foundation/text/n;->j:J

    .line 720
    .line 721
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_29

    .line 726
    .line 727
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_29
    sget-wide v9, Landroidx/compose/foundation/text/n;->k:J

    .line 732
    .line 733
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_2a

    .line 738
    .line 739
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_2a
    sget-wide v9, Landroidx/compose/foundation/text/n;->l:J

    .line 744
    .line 745
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_2b

    .line 750
    .line 751
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_2b
    sget-wide v9, Landroidx/compose/foundation/text/n;->m:J

    .line 756
    .line 757
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_2c

    .line 762
    .line 763
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_2c
    sget-wide v9, Landroidx/compose/foundation/text/n;->n:J

    .line 768
    .line 769
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_2d

    .line 774
    .line 775
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    .line 776
    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_2d
    sget-wide v9, Landroidx/compose/foundation/text/n;->o:J

    .line 780
    .line 781
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_2e

    .line 786
    .line 787
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_2e
    sget-wide v9, Landroidx/compose/foundation/text/n;->p:J

    .line 792
    .line 793
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-eqz p1, :cond_2f

    .line 798
    .line 799
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :cond_2f
    sget-wide v9, Landroidx/compose/foundation/text/n;->q:J

    .line 804
    .line 805
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-eqz p1, :cond_40

    .line 810
    .line 811
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    invoke-static {p1}, LN/g;->a(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    sget p1, Landroidx/compose/foundation/text/n;->z:I

    .line 824
    .line 825
    sget-wide v9, Landroidx/compose/foundation/text/n;->i:J

    .line 826
    .line 827
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-eqz p1, :cond_31

    .line 832
    .line 833
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->a:Landroidx/compose/foundation/text/KeyCommand;

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_31
    sget-wide v9, Landroidx/compose/foundation/text/n;->j:J

    .line 838
    .line 839
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_32

    .line 844
    .line 845
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :cond_32
    sget-wide v9, Landroidx/compose/foundation/text/n;->k:J

    .line 850
    .line 851
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-eqz p1, :cond_33

    .line 856
    .line 857
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->o:Landroidx/compose/foundation/text/KeyCommand;

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_33
    sget-wide v9, Landroidx/compose/foundation/text/n;->l:J

    .line 862
    .line 863
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-eqz p1, :cond_34

    .line 868
    .line 869
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->p:Landroidx/compose/foundation/text/KeyCommand;

    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_34
    sget-wide v9, Landroidx/compose/foundation/text/n;->m:J

    .line 874
    .line 875
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-eqz p1, :cond_35

    .line 880
    .line 881
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->q:Landroidx/compose/foundation/text/KeyCommand;

    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :cond_35
    sget-wide v9, Landroidx/compose/foundation/text/n;->n:J

    .line 886
    .line 887
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_36

    .line 892
    .line 893
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :cond_36
    sget-wide v9, Landroidx/compose/foundation/text/n;->o:J

    .line 898
    .line 899
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_37

    .line 904
    .line 905
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->k:Landroidx/compose/foundation/text/KeyCommand;

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_37
    sget-wide v9, Landroidx/compose/foundation/text/n;->p:J

    .line 909
    .line 910
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-eqz p1, :cond_38

    .line 915
    .line 916
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->l:Landroidx/compose/foundation/text/KeyCommand;

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_38
    sget-wide v9, Landroidx/compose/foundation/text/n;->r:J

    .line 920
    .line 921
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_39

    .line 926
    .line 927
    move p1, v0

    .line 928
    goto :goto_6

    .line 929
    :cond_39
    sget-wide v9, Landroidx/compose/foundation/text/n;->s:J

    .line 930
    .line 931
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    :goto_6
    if-eqz p1, :cond_3a

    .line 936
    .line 937
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_3a
    sget-wide v9, Landroidx/compose/foundation/text/n;->t:J

    .line 941
    .line 942
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eqz p1, :cond_3b

    .line 947
    .line 948
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_3b
    sget-wide v9, Landroidx/compose/foundation/text/n;->u:J

    .line 952
    .line 953
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-eqz p1, :cond_3c

    .line 958
    .line 959
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_3c
    sget-wide v9, Landroidx/compose/foundation/text/n;->v:J

    .line 963
    .line 964
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    if-eqz p1, :cond_3d

    .line 969
    .line 970
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    .line 971
    .line 972
    goto :goto_7

    .line 973
    :cond_3d
    sget-wide v9, Landroidx/compose/foundation/text/n;->w:J

    .line 974
    .line 975
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    if-eqz p1, :cond_3e

    .line 980
    .line 981
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_3e
    sget-wide v9, Landroidx/compose/foundation/text/n;->x:J

    .line 985
    .line 986
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-eqz p1, :cond_3f

    .line 991
    .line 992
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    .line 993
    .line 994
    goto :goto_7

    .line 995
    :cond_3f
    sget-wide v9, Landroidx/compose/foundation/text/n;->y:J

    .line 996
    .line 997
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_40

    .line 1002
    .line 1003
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->W:Landroidx/compose/foundation/text/KeyCommand;

    .line 1004
    .line 1005
    :cond_40
    :goto_7
    move-object v4, v1

    .line 1006
    goto :goto_8

    .line 1007
    :cond_41
    move-object v4, v7

    .line 1008
    :cond_42
    :goto_8
    if-eqz v4, :cond_5

    .line 1009
    .line 1010
    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyCommand;->a()Z

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    if-eqz p1, :cond_43

    .line 1015
    .line 1016
    if-nez v5, :cond_43

    .line 1017
    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :cond_43
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1021
    .line 1022
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1026
    .line 1027
    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 1028
    .line 1029
    invoke-direct {v1, v4, v2, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/A;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Landroidx/compose/foundation/text/selection/x;

    .line 1033
    .line 1034
    iget-object v5, v2, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    iget-object v6, v2, Landroidx/compose/foundation/text/A;->g:Landroidx/compose/ui/text/input/u;

    .line 1041
    .line 1042
    iget-object v7, v2, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1043
    .line 1044
    invoke-direct {v4, v7, v6, v5, v3}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/E;Landroidx/compose/foundation/text/selection/B;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 1048
    .line 1049
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 1053
    .line 1054
    iget-wide v8, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 1055
    .line 1056
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_44

    .line 1061
    .line 1062
    iget-object v1, v7, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 1063
    .line 1064
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_45

    .line 1069
    .line 1070
    :cond_44
    iget-wide v4, v4, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 1071
    .line 1072
    const/4 v1, 0x4

    .line 1073
    invoke-static {v7, v3, v4, v5, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-object v3, v2, Landroidx/compose/foundation/text/A;->k:Lkotlin/jvm/functions/Function1;

    .line 1078
    .line 1079
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_45
    iget-object v1, v2, Landroidx/compose/foundation/text/A;->h:Landroidx/compose/foundation/text/L;

    .line 1083
    .line 1084
    if-eqz v1, :cond_46

    .line 1085
    .line 1086
    iput-boolean v0, v1, Landroidx/compose/foundation/text/L;->f:Z

    .line 1087
    .line 1088
    :cond_46
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1089
    .line 1090
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN/c;

    .line 2
    .line 3
    iget-object p1, p1, LN/c;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->c(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
