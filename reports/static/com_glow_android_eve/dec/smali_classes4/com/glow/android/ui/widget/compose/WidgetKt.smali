.class public final Lcom/glow/android/ui/widget/compose/WidgetKt;
.super Ljava/lang/Object;
.source "Widget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "idx",
        "",
        "start",
        "",
        "dot1",
        "dot2",
        "dot3",
        "dot4",
        "start1",
        "start2",
        "start3",
        "animate1",
        "animate2",
        "animate3",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "modifier"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "dotModifier"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v4, -0x1fcb07ac

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v13, 0xe

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0xe

    .line 30
    .line 31
    const/4 v14, 0x4

    .line 32
    const/4 v15, 0x2

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v15

    .line 44
    :goto_0
    or-int/2addr v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v2

    .line 47
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    move/from16 v16, v5

    .line 64
    .line 65
    and-int/lit8 v5, v16, 0x5b

    .line 66
    .line 67
    const/16 v6, 0x12

    .line 68
    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_5
    :goto_3
    const v5, 0x1ad3cbda

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    invoke-static {v7, v12, v15, v12, v4}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_6
    move-object v11, v5

    .line 108
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    const v5, 0x1ad3d27e

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v5, v6, :cond_7

    .line 122
    .line 123
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v5, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move-object v10, v5

    .line 133
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/high16 v19, 0x40800000    # 4.0f

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v7, :cond_8

    .line 165
    .line 166
    move/from16 v5, v19

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move/from16 v5, v18

    .line 170
    .line 171
    :goto_4
    new-instance v6, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v21, 0x12c

    .line 178
    .line 179
    const/16 v24, 0x6

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    invoke-direct/range {v20 .. v25}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    const v7, 0x1ad3eb6b

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v7, v8, :cond_9

    .line 203
    .line 204
    new-instance v7, LD2/b;

    .line 205
    .line 206
    const/4 v8, 0x5

    .line 207
    invoke-direct {v7, v8, v11}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v9, v7

    .line 214
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    .line 218
    .line 219
    sget v7, Landroidx/compose/animation/core/FloatTweenSpec;->$stable:I

    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    shl-int/2addr v7, v8

    .line 223
    or-int/lit16 v7, v7, 0x6000

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0xc

    .line 230
    .line 231
    move/from16 v23, v7

    .line 232
    .line 233
    move/from16 v7, v20

    .line 234
    .line 235
    move v13, v8

    .line 236
    move-object/from16 v8, v21

    .line 237
    .line 238
    move-object/from16 v20, v10

    .line 239
    .line 240
    move-object v10, v4

    .line 241
    move-object/from16 v21, v11

    .line 242
    .line 243
    move/from16 v11, v23

    .line 244
    .line 245
    move/from16 v12, v22

    .line 246
    .line 247
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v5, v15, :cond_a

    .line 274
    .line 275
    move/from16 v5, v19

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move/from16 v5, v18

    .line 279
    .line 280
    :goto_5
    new-instance v12, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/16 v7, 0x12c

    .line 285
    .line 286
    const/4 v10, 0x6

    .line 287
    const/4 v11, 0x0

    .line 288
    move-object v6, v12

    .line 289
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    const v6, 0x1ad4022b

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-ne v6, v7, :cond_b

    .line 307
    .line 308
    new-instance v6, LD2/b;

    .line 309
    .line 310
    const/4 v7, 0x6

    .line 311
    move-object/from16 v15, v21

    .line 312
    .line 313
    invoke-direct {v6, v7, v15}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move-object/from16 v15, v21

    .line 321
    .line 322
    :goto_6
    move-object v9, v6

    .line 323
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v21, 0xc

    .line 331
    .line 332
    move-object v6, v12

    .line 333
    move-object v10, v4

    .line 334
    move/from16 v11, v23

    .line 335
    .line 336
    move/from16 v12, v21

    .line 337
    .line 338
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v13, :cond_c

    .line 365
    .line 366
    move/from16 v5, v19

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    move/from16 v5, v18

    .line 370
    .line 371
    :goto_7
    new-instance v12, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/16 v7, 0x12c

    .line 376
    .line 377
    const/4 v10, 0x6

    .line 378
    const/4 v11, 0x0

    .line 379
    move-object v6, v12

    .line 380
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    const v6, 0x1ad418eb

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-ne v6, v7, :cond_d

    .line 398
    .line 399
    new-instance v6, LD2/b;

    .line 400
    .line 401
    const/4 v7, 0x7

    .line 402
    invoke-direct {v6, v7, v15}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    move-object v9, v6

    .line 409
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/16 v24, 0xc

    .line 417
    .line 418
    move-object v6, v12

    .line 419
    move-object v10, v4

    .line 420
    move/from16 v11, v23

    .line 421
    .line 422
    move/from16 v12, v24

    .line 423
    .line 424
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 425
    .line 426
    .line 427
    move-result-object v24

    .line 428
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ne v5, v14, :cond_e

    .line 451
    .line 452
    move/from16 v5, v19

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    move/from16 v5, v18

    .line 456
    .line 457
    :goto_8
    new-instance v12, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/16 v7, 0x12c

    .line 462
    .line 463
    const/4 v10, 0x6

    .line 464
    const/4 v11, 0x0

    .line 465
    move-object v6, v12

    .line 466
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    const v6, 0x1ad42fbf

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v6, v7, :cond_f

    .line 484
    .line 485
    new-instance v6, LL3/p;

    .line 486
    .line 487
    move-object/from16 v14, v20

    .line 488
    .line 489
    invoke-direct {v6, v14, v15, v3}, LL3/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_f
    move-object/from16 v14, v20

    .line 497
    .line 498
    :goto_9
    move-object v9, v6

    .line 499
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/16 v18, 0xc

    .line 507
    .line 508
    move-object v6, v12

    .line 509
    move-object v10, v4

    .line 510
    move/from16 v11, v23

    .line 511
    .line 512
    move/from16 v12, v18

    .line 513
    .line 514
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const v7, 0x1ad43865

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-ne v7, v8, :cond_10

    .line 542
    .line 543
    new-instance v7, Lcom/glow/android/ui/widget/compose/WidgetKt$BouncingDotsAnimation$1$1;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-direct {v7, v14, v15, v8}, Lcom/glow/android/ui/widget/compose/WidgetKt$BouncingDotsAnimation$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    .line 556
    .line 557
    const/16 v8, 0x40

    .line 558
    .line 559
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 563
    .line 564
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v6, v7, v4, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 591
    .line 592
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 601
    .line 602
    if-nez v11, :cond_11

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 605
    .line 606
    .line 607
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_12

    .line 615
    .line 616
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 621
    .line 622
    .line 623
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v9, v10, v6, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_13

    .line 636
    .line 637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_14

    .line 650
    .line 651
    :cond_13
    invoke-static {v3, v10, v3, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 662
    .line 663
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    shr-int/lit8 v6, v16, 0x3

    .line 678
    .line 679
    const/16 v7, 0xe

    .line 680
    .line 681
    and-int/2addr v6, v7

    .line 682
    invoke-static {v1, v3, v4, v6}, Lcom/glow/android/ui/widget/compose/WidgetKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v1, v3, v4, v6}, Lcom/glow/android/ui/widget/compose/WidgetKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v1, v3, v4, v6}, Lcom/glow/android/ui/widget/compose/WidgetKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-static {v1, v3, v4, v6}, Lcom/glow/android/ui/widget/compose/WidgetKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 737
    .line 738
    .line 739
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_15

    .line 744
    .line 745
    new-instance v4, LA2/o;

    .line 746
    .line 747
    const/16 v5, 0xe

    .line 748
    .line 749
    invoke-direct {v4, v0, v1, v2, v5}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xd6da4b5

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    neg-float v1, p1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, LL3/r;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3}, LL3/r;-><init>(Landroidx/compose/ui/Modifier;FI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;FLjava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4f99e237

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x43b40000    # 360.0f

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    new-instance v1, LL3/o;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, LL3/o;-><init>(Ljava/util/List;F)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p4, 0xe

    .line 33
    .line 34
    invoke-static {p0, v1, p3, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance v0, LD1/k;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, p4}, LD1/k;-><init>(Landroidx/compose/ui/Modifier;FLjava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p1, "GradientCircleProgress need color"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a4b1e7

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v6, 0xe

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move/from16 v5, p1

    .line 43
    .line 44
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v5, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 76
    .line 77
    move-wide/from16 v14, p3

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v7

    .line 93
    :cond_7
    and-int/lit16 v2, v2, 0x16db

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    if-ne v2, v7, :cond_9

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_9
    :goto_6
    const v2, 0x3d9f0077

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v13, 0x0

    .line 128
    if-ne v2, v7, :cond_a

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v2, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    const v7, 0x3d9f0797

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v7, v8, :cond_b

    .line 153
    .line 154
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v7, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    move-object v12, v7

    .line 164
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 165
    .line 166
    const v7, 0x3d9f0eb7

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v7}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v7, v8, :cond_c

    .line 178
    .line 179
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v7, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object v11, v7

    .line 189
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    move v7, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    move v7, v5

    .line 209
    :goto_7
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/16 v9, 0x3e8

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {v9, v10, v8, v4, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    sget-object v24, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    const/16 v21, 0x4

    .line 227
    .line 228
    move-object/from16 v18, v24

    .line 229
    .line 230
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget v9, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 235
    .line 236
    shl-int/lit8 v17, v9, 0x3

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/16 v20, 0x1c

    .line 244
    .line 245
    move v15, v10

    .line 246
    move-object/from16 v10, v18

    .line 247
    .line 248
    move-object v14, v11

    .line 249
    move-object/from16 v11, v19

    .line 250
    .line 251
    move-object/from16 p5, v12

    .line 252
    .line 253
    move-object v12, v0

    .line 254
    move/from16 v13, v17

    .line 255
    .line 256
    move-object/from16 v26, v14

    .line 257
    .line 258
    move/from16 v14, v20

    .line 259
    .line 260
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 261
    .line 262
    .line 263
    move-result-object v27

    .line 264
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    move v7, v3

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    move v7, v5

    .line 279
    :goto_8
    const/16 v8, 0x5dc

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static {v8, v15, v9, v4, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const-wide/16 v20, 0x0

    .line 293
    .line 294
    const/16 v22, 0x4

    .line 295
    .line 296
    move-object/from16 v19, v24

    .line 297
    .line 298
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/16 v18, 0x1c

    .line 306
    .line 307
    move-object v12, v0

    .line 308
    move/from16 v13, v17

    .line 309
    .line 310
    move-object v5, v14

    .line 311
    move/from16 v14, v18

    .line 312
    .line 313
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    move v7, v3

    .line 330
    goto :goto_9

    .line 331
    :cond_f
    move/from16 v7, p1

    .line 332
    .line 333
    :goto_9
    const/16 v8, 0x7d0

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v8, v15, v9, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const-wide/16 v20, 0x0

    .line 346
    .line 347
    const/16 v22, 0x4

    .line 348
    .line 349
    move-object/from16 v19, v24

    .line 350
    .line 351
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/16 v14, 0x1c

    .line 359
    .line 360
    move-object v12, v0

    .line 361
    move/from16 v13, v17

    .line 362
    .line 363
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    const v8, 0x3d9f7a6a

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-ne v8, v9, :cond_10

    .line 384
    .line 385
    new-instance v8, Lcom/glow/android/ui/widget/compose/WidgetKt$Ripple$1$1;

    .line 386
    .line 387
    move-object/from16 v9, p5

    .line 388
    .line 389
    move-object/from16 v10, v26

    .line 390
    .line 391
    invoke-direct {v8, v2, v9, v10, v5}, Lcom/glow/android/ui/widget/compose/WidgetKt$Ripple$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x46

    .line 403
    .line 404
    invoke-static {v7, v8, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 430
    .line 431
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 440
    .line 441
    if-nez v11, :cond_11

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_12

    .line 454
    .line 455
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 460
    .line 461
    .line 462
    :goto_a
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v9, v10, v2, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_13

    .line 475
    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_14

    .line 489
    .line 490
    :cond_13
    invoke-static {v5, v10, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 501
    .line 502
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 503
    .line 504
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    div-float/2addr v7, v3

    .line 533
    const/high16 v16, 0x3f800000    # 1.0f

    .line 534
    .line 535
    sub-float v10, v16, v7

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/16 v14, 0xe

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    move-wide/from16 v8, p3

    .line 544
    .line 545
    move v1, v15

    .line 546
    move-object v15, v7

    .line 547
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    div-float/2addr v7, v3

    .line 591
    sub-float v10, v16, v7

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    const/16 v14, 0xe

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    move-wide/from16 v8, p3

    .line 600
    .line 601
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    div-float/2addr v4, v3

    .line 645
    sub-float v10, v16, v4

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/16 v14, 0xe

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    move-wide/from16 v8, p3

    .line 654
    .line 655
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 671
    .line 672
    .line 673
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-eqz v7, :cond_15

    .line 678
    .line 679
    new-instance v8, LL3/q;

    .line 680
    .line 681
    move-object v0, v8

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move/from16 v2, p1

    .line 685
    .line 686
    move/from16 v3, p2

    .line 687
    .line 688
    move-wide/from16 v4, p3

    .line 689
    .line 690
    move/from16 v6, p6

    .line 691
    .line 692
    invoke-direct/range {v0 .. v6}, LL3/q;-><init>(Landroidx/compose/ui/Modifier;FFJI)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_15
    return-void
.end method
