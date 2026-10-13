.class public final Landroidx/glance/appwidget/ApplyModifiersKt;
.super Ljava/lang/Object;
.source "ApplyModifiers.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplyModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyModifiers.kt\nandroidx/glance/appwidget/ApplyModifiersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V
    .locals 21
    .param p0    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/appwidget/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v4, v10, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/glance/Visibility;->a:Landroidx/glance/Visibility;

    .line 31
    .line 32
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/F;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/glance/appwidget/Y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v0

    .line 66
    move-object v0, v5

    .line 67
    move-object v5, v1

    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-interface {v1, v14, v15}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/glance/layout/p;

    .line 76
    .line 77
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/glance/layout/i;

    .line 80
    .line 81
    sget-object v3, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v10, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget v15, v6, Landroidx/glance/appwidget/F;->b:I

    .line 86
    .line 87
    const/4 v14, -0x1

    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    iget v8, v6, Landroidx/glance/appwidget/F;->a:I

    .line 91
    .line 92
    if-ne v15, v14, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/p;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v0, v2, v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    move-object/from16 v19, v4

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v15, 0x1f

    .line 113
    .line 114
    if-ge v14, v15, :cond_27

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/glance/layout/p;->a:LT0/c;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v1, v14

    .line 123
    :goto_1
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v14, v2, Landroidx/glance/layout/i;->a:LT0/c;

    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->d(LT0/c;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-static {v14}, Landroidx/glance/appwidget/ApplyModifiersKt;->d(LT0/c;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of v2, v1, LT0/c$c;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    instance-of v2, v1, LT0/c$b;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v2, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 152
    :goto_3
    instance-of v15, v14, LT0/c$c;

    .line 153
    .line 154
    if-nez v15, :cond_9

    .line 155
    .line 156
    instance-of v15, v14, LT0/c$b;

    .line 157
    .line 158
    if-eqz v15, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v15, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    const/4 v15, 0x1

    .line 164
    :goto_5
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    const v2, 0x7f0d055d

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-eqz v2, :cond_b

    .line 173
    .line 174
    const v2, 0x7f0d055e

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    if-eqz v15, :cond_c

    .line 179
    .line 180
    const v2, 0x7f0d055f

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    const v2, 0x7f0d0560

    .line 185
    .line 186
    .line 187
    :goto_6
    const v15, 0x7f0a02d9

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v13

    .line 191
    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    invoke-static {v0, v10, v15, v2, v13}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    instance-of v15, v1, LT0/c$a;

    .line 199
    .line 200
    const-string v13, "setWidth"

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    const-string v3, "<this>"

    .line 205
    .line 206
    if-eqz v15, :cond_d

    .line 207
    .line 208
    check-cast v1, LT0/c$a;

    .line 209
    .line 210
    iget v1, v1, LT0/c$a;->a:F

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-static {v4, v1, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    float-to-int v1, v1

    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v13, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    move-object/from16 v19, v4

    .line 236
    .line 237
    instance-of v4, v1, LT0/c$d;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    check-cast v1, LT0/c$d;

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v13, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    sget-object v4, LT0/c$b;->a:LT0/c$b;

    .line 263
    .line 264
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    sget-object v4, LT0/c$c;->a:LT0/c$c;

    .line 273
    .line 274
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :goto_7
    if-eqz v4, :cond_10

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_10
    sget-object v4, LT0/c$e;->a:LT0/c$e;

    .line 283
    .line 284
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :goto_8
    if-eqz v4, :cond_11

    .line 289
    .line 290
    :goto_9
    const/4 v1, 0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    const/4 v1, 0x0

    .line 296
    :goto_a
    if-eqz v1, :cond_26

    .line 297
    .line 298
    :goto_b
    instance-of v1, v14, LT0/c$a;

    .line 299
    .line 300
    const-string v4, "setHeight"

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    check-cast v14, LT0/c$a;

    .line 305
    .line 306
    iget v1, v14, LT0/c$a;->a:F

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const/4 v14, 0x1

    .line 317
    invoke-static {v14, v1, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    float-to-int v1, v1

    .line 322
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_13
    instance-of v1, v14, LT0/c$d;

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    check-cast v14, LT0/c$d;

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_14
    sget-object v1, LT0/c$b;->a:LT0/c$b;

    .line 355
    .line 356
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_15
    sget-object v1, LT0/c$c;->a:LT0/c$c;

    .line 365
    .line 366
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_c
    if-eqz v1, :cond_16

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_d

    .line 374
    :cond_16
    sget-object v1, LT0/c$e;->a:LT0/c$e;

    .line 375
    .line 376
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :goto_d
    if-eqz v1, :cond_17

    .line 381
    .line 382
    :goto_e
    const/4 v1, 0x1

    .line 383
    goto :goto_f

    .line 384
    :cond_17
    if-nez v14, :cond_18

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_18
    const/4 v1, 0x0

    .line 388
    :goto_f
    if-eqz v1, :cond_25

    .line 389
    .line 390
    :goto_10
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LN0/b;

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    iget-object v1, v1, LN0/b;->a:LN0/a;

    .line 397
    .line 398
    invoke-static {v10, v0, v1, v8}, Landroidx/glance/appwidget/action/c;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;LN0/a;I)V

    .line 399
    .line 400
    .line 401
    :cond_19
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LT0/c;

    .line 404
    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v15, 0x1f

    .line 410
    .line 411
    if-lt v2, v15, :cond_1a

    .line 412
    .line 413
    sget-object v2, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v8, v1}, Landroidx/glance/appwidget/f;->a(Landroid/widget/RemoteViews;ILT0/c;)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1a
    const-string v1, "GlanceAppWidget"

    .line 420
    .line 421
    const-string v2, "Cannot set the rounded corner of views before Api 31."

    .line 422
    .line 423
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_1b
    :goto_11
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroidx/glance/layout/l;

    .line 429
    .line 430
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v1, Landroidx/glance/layout/l;->a:Landroidx/glance/layout/j;

    .line 437
    .line 438
    iget v4, v3, Landroidx/glance/layout/j;->a:F

    .line 439
    .line 440
    iget-object v3, v3, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v3, v2}, Landroidx/glance/layout/k;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    add-float/2addr v3, v4

    .line 447
    iget-object v4, v1, Landroidx/glance/layout/l;->b:Landroidx/glance/layout/j;

    .line 448
    .line 449
    iget v5, v4, Landroidx/glance/layout/j;->a:F

    .line 450
    .line 451
    iget-object v4, v4, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v4, v2}, Landroidx/glance/layout/k;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    add-float/2addr v4, v5

    .line 458
    iget-object v5, v1, Landroidx/glance/layout/l;->c:Landroidx/glance/layout/j;

    .line 459
    .line 460
    iget v7, v5, Landroidx/glance/layout/j;->a:F

    .line 461
    .line 462
    iget-object v5, v5, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v5, v2}, Landroidx/glance/layout/k;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    add-float/2addr v5, v7

    .line 469
    iget-object v7, v1, Landroidx/glance/layout/l;->d:Landroidx/glance/layout/j;

    .line 470
    .line 471
    iget v9, v7, Landroidx/glance/layout/j;->a:F

    .line 472
    .line 473
    iget-object v7, v7, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v7, v2}, Landroidx/glance/layout/k;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-float/2addr v7, v9

    .line 480
    iget-object v9, v1, Landroidx/glance/layout/l;->e:Landroidx/glance/layout/j;

    .line 481
    .line 482
    iget v13, v9, Landroidx/glance/layout/j;->a:F

    .line 483
    .line 484
    iget-object v9, v9, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v9, v2}, Landroidx/glance/layout/k;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-float/2addr v9, v13

    .line 491
    iget-object v1, v1, Landroidx/glance/layout/l;->f:Landroidx/glance/layout/j;

    .line 492
    .line 493
    iget v13, v1, Landroidx/glance/layout/j;->a:F

    .line 494
    .line 495
    iget-object v1, v1, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v1, v2}, Landroidx/glance/layout/k;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    add-float/2addr v1, v13

    .line 502
    iget-boolean v2, v10, Landroidx/glance/appwidget/Y;->c:Z

    .line 503
    .line 504
    if-eqz v2, :cond_1c

    .line 505
    .line 506
    move v10, v9

    .line 507
    goto :goto_12

    .line 508
    :cond_1c
    move v10, v4

    .line 509
    :goto_12
    add-float/2addr v3, v10

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1d
    move v4, v9

    .line 514
    :goto_13
    add-float/2addr v7, v4

    .line 515
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-static {v14, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    float-to-int v3, v3

    .line 529
    invoke-static {v14, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    float-to-int v4, v4

    .line 534
    invoke-static {v14, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    float-to-int v5, v5

    .line 539
    invoke-static {v14, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    float-to-int v1, v1

    .line 544
    iget v2, v6, Landroidx/glance/appwidget/F;->a:I

    .line 545
    .line 546
    move/from16 v20, v5

    .line 547
    .line 548
    move v5, v1

    .line 549
    move v1, v2

    .line 550
    move v2, v3

    .line 551
    move v3, v4

    .line 552
    move/from16 v4, v20

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Landroidx/glance/appwidget/h;

    .line 560
    .line 561
    if-eqz v1, :cond_1f

    .line 562
    .line 563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    const/16 v15, 0x1f

    .line 566
    .line 567
    if-lt v1, v15, :cond_1f

    .line 568
    .line 569
    const-string v1, "setClipToOutline"

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-virtual {v0, v8, v1, v13}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1f
    const/4 v13, 0x0

    .line 577
    :goto_14
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Landroidx/glance/appwidget/w;

    .line 580
    .line 581
    if-eqz v1, :cond_20

    .line 582
    .line 583
    const-string v2, "setEnabled"

    .line 584
    .line 585
    iget-boolean v1, v1, Landroidx/glance/appwidget/w;->a:Z

    .line 586
    .line 587
    invoke-virtual {v0, v8, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    :cond_20
    move-object/from16 v1, v17

    .line 591
    .line 592
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LS0/a;

    .line 595
    .line 596
    if-eqz v1, :cond_21

    .line 597
    .line 598
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->a:LS0/b;

    .line 599
    .line 600
    iget-object v1, v1, LS0/a;->a:Landroidx/glance/semantics/SemanticsConfiguration;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->b(LS0/b;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/util/List;

    .line 607
    .line 608
    if-eqz v1, :cond_21

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, Ljava/lang/Iterable;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    const/4 v4, 0x0

    .line 617
    const/16 v7, 0x3f

    .line 618
    .line 619
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    :cond_21
    move-object/from16 v1, v16

    .line 627
    .line 628
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroidx/glance/Visibility;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_24

    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    if-eq v1, v14, :cond_23

    .line 640
    .line 641
    const/4 v2, 0x2

    .line 642
    if-ne v1, v2, :cond_22

    .line 643
    .line 644
    const/16 v14, 0x8

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 648
    .line 649
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_23
    const/4 v14, 0x4

    .line 654
    goto :goto_15

    .line 655
    :cond_24
    move v14, v13

    .line 656
    :goto_15
    invoke-virtual {v0, v8, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 661
    .line 662
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 667
    .line 668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p2, p2, Landroidx/glance/layout/i;->a:LT0/c;

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [LT0/c;

    .line 14
    .line 15
    sget-object p3, LT0/c$e;->a:LT0/c$e;

    .line 16
    .line 17
    aput-object p3, p1, v2

    .line 18
    .line 19
    sget-object p3, LT0/c$c;->a:LT0/c$c;

    .line 20
    .line 21
    aput-object p3, p1, v1

    .line 22
    .line 23
    sget-object p3, LT0/c$b;->a:LT0/c$b;

    .line 24
    .line 25
    aput-object p3, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(LT0/c;Landroid/content/Context;)LT0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Using a height of "

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " requires a complex layout before API 31"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    const/16 p0, 0x21

    .line 68
    .line 69
    if-ge v3, p0, :cond_2

    .line 70
    .line 71
    new-array p0, v0, [LT0/c;

    .line 72
    .line 73
    sget-object v0, LT0/c$e;->a:LT0/c$e;

    .line 74
    .line 75
    aput-object v0, p0, v2

    .line 76
    .line 77
    sget-object v0, LT0/c$b;->a:LT0/c$b;

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    sget-object p0, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/f;->b(Landroid/widget/RemoteViews;ILT0/c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/p;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p2, p2, Landroidx/glance/layout/p;->a:LT0/c;

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [LT0/c;

    .line 14
    .line 15
    sget-object p3, LT0/c$e;->a:LT0/c$e;

    .line 16
    .line 17
    aput-object p3, p1, v2

    .line 18
    .line 19
    sget-object p3, LT0/c$c;->a:LT0/c$c;

    .line 20
    .line 21
    aput-object p3, p1, v1

    .line 22
    .line 23
    sget-object p3, LT0/c$b;->a:LT0/c$b;

    .line 24
    .line 25
    aput-object p3, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(LT0/c;Landroid/content/Context;)LT0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Using a width of "

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " requires a complex layout before API 31"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    const/16 p0, 0x21

    .line 68
    .line 69
    if-ge v3, p0, :cond_2

    .line 70
    .line 71
    new-array p0, v0, [LT0/c;

    .line 72
    .line 73
    sget-object v0, LT0/c$e;->a:LT0/c$e;

    .line 74
    .line 75
    aput-object v0, p0, v2

    .line 76
    .line 77
    sget-object v0, LT0/c$b;->a:LT0/c$b;

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    sget-object p0, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/f;->c(Landroid/widget/RemoteViews;ILT0/c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final d(LT0/c;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LT0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LT0/c$d;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, LT0/c$b;->a:LT0/c$b;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, LT0/c$c;->a:LT0/c$c;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v0, LT0/c$e;->a:LT0/c$e;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v1, v2

    .line 47
    :goto_3
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
