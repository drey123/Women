.class public final Lbh9;
.super Lph9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final m(Lcxa;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lch9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lch9;->b:Leh9;

    .line 9
    .line 10
    iget-object v1, v0, Leh9;->c:Ldh9;

    .line 11
    .line 12
    iget-wide v2, v0, Leh9;->b:J

    .line 13
    .line 14
    iget-object v0, v0, Leh9;->a:Lvf7;

    .line 15
    .line 16
    sget-object v4, Ldh9;->Results:Ldh9;

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lvf7;->e:Ljava/util/List;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v7, v5

    .line 41
    check-cast v7, Luf7;

    .line 42
    .line 43
    iget-wide v7, v7, Luf7;->a:J

    .line 44
    .line 45
    cmp-long v7, v7, v2

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_0
    check-cast v5, Luf7;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lph9;->q()Llva;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lgxa;

    .line 62
    .line 63
    iget-object v4, v4, Lgxa;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    iget-object v5, v5, Luf7;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lph9;->q()Llva;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lgxa;

    .line 75
    .line 76
    iget-object v4, v4, Lgxa;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const v5, 0x7f0b0b00

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v7, v4, Ldh9;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    check-cast v4, Ldh9;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_1
    if-eq v4, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lph9;->q()Llva;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lgxa;

    .line 100
    .line 101
    iget-object v4, v4, Lgxa;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lph9;->q()Llva;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lgxa;

    .line 111
    .line 112
    iget-object v1, v1, Lgxa;->b:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lph9;->q()Llva;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lgxa;

    .line 122
    .line 123
    iget-object v1, v1, Lgxa;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    new-instance v7, Lxb8;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x4

    .line 129
    const/4 v8, 0x0

    .line 130
    const-class v10, Lbh9;

    .line 131
    .line 132
    const-string v11, "createPollAnswerItemView"

    .line 133
    .line 134
    const-string v12, "createPollAnswerItemView()Landroid/view/View;"

    .line 135
    .line 136
    move-object/from16 v9, p0

    .line 137
    .line 138
    invoke-direct/range {v7 .. v14}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lvf7;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v5, v4

    .line 152
    const/4 v4, 0x0

    .line 153
    if-gez v5, :cond_6

    .line 154
    .line 155
    neg-int v5, v5

    .line 156
    move v7, v4

    .line 157
    :goto_2
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-lez v5, :cond_7

    .line 166
    .line 167
    move v8, v4

    .line 168
    :goto_3
    if-ge v8, v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Lxb8;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v1, v0, Lvf7;->e:Ljava/util/List;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    add-int/lit8 v5, v4, 0x1

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Luf7;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lph9;->q()Llva;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lgxa;

    .line 209
    .line 210
    iget-object v8, v8, Lgxa;->b:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    :goto_5
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_8
    const v8, 0x7f0b0afe

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    instance-of v10, v9, Luf7;

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    check-cast v9, Luf7;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v9, 0x0

    .line 239
    :goto_6
    const v10, 0x7f0b0afc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    instance-of v11, v10, Llxa;

    .line 247
    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    check-cast v10, Llxa;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/4 v10, 0x0

    .line 254
    :goto_7
    if-nez v10, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    iget-object v11, v10, Llxa;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 258
    .line 259
    iget-object v12, v10, Llxa;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 260
    .line 261
    iget-wide v13, v7, Luf7;->e:J

    .line 262
    .line 263
    move-object/from16 p2, v9

    .line 264
    .line 265
    iget-wide v8, v7, Luf7;->a:J

    .line 266
    .line 267
    long-to-float v13, v13

    .line 268
    iget-object v14, v0, Lvf7;->e:Ljava/util/List;

    .line 269
    .line 270
    check-cast v14, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    move-wide v6, v15

    .line 281
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_c

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Luf7;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    move-object/from16 v18, v1

    .line 296
    .line 297
    iget-wide v0, v15, Luf7;->e:J

    .line 298
    .line 299
    add-long/2addr v6, v0

    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    move-object/from16 v1, v18

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    long-to-float v0, v6

    .line 310
    div-float/2addr v13, v0

    .line 311
    const/high16 v0, 0x42c80000    # 100.0f

    .line 312
    .line 313
    mul-float/2addr v13, v0

    .line 314
    invoke-static {v13}, Lb36;->b(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, v10, Llxa;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const v10, 0x7f1407c8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    const/16 v10, 0x20

    .line 348
    .line 349
    invoke-static {v6, v7, v10}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;IC)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    mul-int/lit16 v0, v0, 0x3e8

    .line 357
    .line 358
    invoke-virtual {v12, v0}, Lax0;->setProgress(I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v12, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    cmp-long v6, v8, v2

    .line 370
    .line 371
    if-nez v6, :cond_d

    .line 372
    .line 373
    const v7, 0x7f060179

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    const v7, 0x7f060178

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-static {v1, v7}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    filled-new-array {v1}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v12, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v9, p2

    .line 392
    .line 393
    move-object/from16 v7, v17

    .line 394
    .line 395
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    const v1, 0x7f0b0afe

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v7, Luf7;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    if-nez v6, :cond_f

    .line 417
    .line 418
    const v1, 0x7f060163

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    const v1, 0x7f060166

    .line 423
    .line 424
    .line 425
    :goto_a
    if-nez v6, :cond_10

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v11, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    :goto_b
    move v4, v5

    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_11
    :goto_c
    return-void
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lah9;->a:Lah9;

    .line 2
    .line 3
    return-object p0
.end method
