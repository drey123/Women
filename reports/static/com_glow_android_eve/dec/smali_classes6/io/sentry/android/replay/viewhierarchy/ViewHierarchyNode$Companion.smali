.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;
.super Ljava/lang/Object;
.source "ViewHierarchyNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;",
        "",
        "",
        "SENTRY_MASK_TAG",
        "Ljava/lang/String;",
        "SENTRY_UNMASK_TAG",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "options"

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object v3, v0

    .line 44
    :goto_0
    instance-of v6, v3, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x1d

    .line 51
    .line 52
    if-lt v6, v7, :cond_1

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/compose/ui/text/android/selection/a;->a(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    cmpg-float v7, v7, v5

    .line 71
    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    cmpg-float v6, v6, v5

    .line 75
    .line 76
    if-lez v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v15, v3

    .line 141
    check-cast v15, Landroid/graphics/Rect;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v14, :cond_14

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v7, v4

    .line 159
    :goto_4
    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    const-string v9, "sentry-unmask"

    .line 175
    .line 176
    invoke-static {v7, v9, v6}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v3, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const v7, 0x7f0a0b05

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, "unmask"

    .line 191
    .line 192
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    :cond_8
    :goto_5
    move v2, v6

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    instance-of v10, v9, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v10, :cond_a

    .line 208
    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object v9, v4

    .line 213
    :goto_6
    if-eqz v9, :cond_b

    .line 214
    .line 215
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    const-string v8, "sentry-mask"

    .line 227
    .line 228
    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ne v8, v3, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, "mask"

    .line 240
    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    :goto_7
    move v2, v3

    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v7, v7, Lio/sentry/SentryReplayOptions;->e:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    move v7, v6

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    :goto_8
    if-nez v7, :cond_f

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "this.parent"

    .line 285
    .line 286
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v8, v8, Lio/sentry/SentryReplayOptions;->f:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    move v7, v6

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    :goto_9
    if-eqz v7, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v8, v8, Lio/sentry/SentryReplayOptions;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 323
    .line 324
    const-string v9, "options.sessionReplay.unmaskViewClasses"

    .line 325
    .line 326
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    if-eqz v7, :cond_11

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    move v7, v3

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_a

    .line 348
    :cond_11
    move v7, v6

    .line 349
    :goto_b
    if-eqz v7, :cond_12

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lio/sentry/SentryReplayOptions;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 362
    .line 363
    const-string v8, "options.sessionReplay.maskViewClasses"

    .line 364
    .line 365
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_c
    if-eqz v7, :cond_8

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_13

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    goto :goto_c

    .line 387
    :goto_d
    if-eqz v2, :cond_14

    .line 388
    .line 389
    move v12, v3

    .line 390
    goto :goto_e

    .line 391
    :cond_14
    move v12, v6

    .line 392
    :goto_e
    instance-of v2, v0, Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    new-instance v3, Lio/sentry/android/replay/util/AndroidTextLayout;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Lio/sentry/android/replay/util/AndroidTextLayout;-><init>(Landroid/text/Layout;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_15
    move-object v3, v4

    .line 411
    :goto_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/high16 v4, -0x1000000

    .line 416
    .line 417
    or-int/2addr v2, v4

    .line 418
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_10
    move v6, v1

    .line 430
    goto :goto_11

    .line 431
    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_10

    .line 436
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v11, :cond_16

    .line 453
    .line 454
    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:F

    .line 455
    .line 456
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-float v13, v0, v5

    .line 461
    .line 462
    new-instance v16, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    move-object/from16 v0, v16

    .line 471
    .line 472
    move-object v1, v3

    .line 473
    move v3, v4

    .line 474
    move v4, v6

    .line 475
    move v5, v7

    .line 476
    move v6, v8

    .line 477
    move v7, v9

    .line 478
    move v8, v10

    .line 479
    move v9, v13

    .line 480
    move/from16 v10, p2

    .line 481
    .line 482
    move-object/from16 v11, p1

    .line 483
    .line 484
    move/from16 v13, v17

    .line 485
    .line 486
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    return-object v16

    .line 490
    :cond_17
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 491
    .line 492
    if-eqz v1, :cond_22

    .line 493
    .line 494
    check-cast v0, Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v11, :cond_18

    .line 511
    .line 512
    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:F

    .line 513
    .line 514
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    add-float/2addr v4, v5

    .line 519
    if-eqz v12, :cond_21

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_20

    .line 526
    .line 527
    instance-of v5, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 528
    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    move v5, v3

    .line 532
    goto :goto_12

    .line 533
    :cond_19
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 534
    .line 535
    :goto_12
    if-eqz v5, :cond_1a

    .line 536
    .line 537
    move v5, v3

    .line 538
    goto :goto_13

    .line 539
    :cond_1a
    instance-of v5, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 540
    .line 541
    :goto_13
    if-eqz v5, :cond_1b

    .line 542
    .line 543
    move v5, v3

    .line 544
    goto :goto_14

    .line 545
    :cond_1b
    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 546
    .line 547
    :goto_14
    if-eqz v5, :cond_1c

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1c
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    if-eqz v5, :cond_1f

    .line 553
    .line 554
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_1e

    .line 561
    .line 562
    :cond_1d
    :goto_15
    move v0, v6

    .line 563
    goto :goto_16

    .line 564
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/16 v7, 0xa

    .line 575
    .line 576
    if-le v5, v7, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-le v0, v7, :cond_1d

    .line 583
    .line 584
    :cond_1f
    move v0, v3

    .line 585
    :goto_16
    if-ne v0, v3, :cond_20

    .line 586
    .line 587
    move v0, v3

    .line 588
    goto :goto_17

    .line 589
    :cond_20
    move v0, v6

    .line 590
    :goto_17
    if-eqz v0, :cond_21

    .line 591
    .line 592
    move v5, v3

    .line 593
    goto :goto_18

    .line 594
    :cond_21
    move v5, v6

    .line 595
    :goto_18
    new-instance v7, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 596
    .line 597
    move-object v0, v7

    .line 598
    move v3, v4

    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    move-object v6, v15

    .line 602
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(IIFLio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLandroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    return-object v7

    .line 606
    :cond_22
    new-instance v7, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v11, :cond_23

    .line 623
    .line 624
    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:F

    .line 625
    .line 626
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    add-float v3, v0, v5

    .line 631
    .line 632
    move-object v0, v7

    .line 633
    move-object/from16 v4, p1

    .line 634
    .line 635
    move v5, v12

    .line 636
    move-object v6, v15

    .line 637
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(IIFLio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLandroid/graphics/Rect;)V

    .line 638
    .line 639
    .line 640
    return-object v7
.end method
