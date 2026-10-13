.class public final Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;
.super Ljava/lang/Object;
.source "OnboardingComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V
    .locals 67
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    const-string v2, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "value"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onValueChange"

    .line 22
    .line 23
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "placeholder"

    .line 27
    .line 28
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x2af7e3b7

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p7

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    and-int/lit8 v2, v11, 0xe

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v11

    .line 56
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    :cond_3
    and-int/lit16 v3, v11, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v3

    .line 89
    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v2, v3

    .line 105
    :cond_7
    const v3, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v3, v11

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    move/from16 v3, p4

    .line 112
    .line 113
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    const/16 v5, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v2, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move/from16 v3, p4

    .line 127
    .line 128
    :goto_6
    and-int/lit8 v5, p9, 0x20

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    const/high16 v6, 0x30000

    .line 133
    .line 134
    or-int/2addr v2, v6

    .line 135
    :cond_a
    move-object/from16 v6, p5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v6, 0x70000

    .line 139
    .line 140
    and-int/2addr v6, v11

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    move-object/from16 v6, p5

    .line 144
    .line 145
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    const/high16 v8, 0x20000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v8, 0x10000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v2, v8

    .line 157
    :goto_8
    and-int/lit8 v8, p9, 0x40

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/high16 v9, 0x180000

    .line 162
    .line 163
    or-int/2addr v2, v9

    .line 164
    :cond_d
    move-object/from16 v9, p6

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v9, 0x380000

    .line 168
    .line 169
    and-int/2addr v9, v11

    .line 170
    if-nez v9, :cond_d

    .line 171
    .line 172
    move-object/from16 v9, p6

    .line 173
    .line 174
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_f

    .line 179
    .line 180
    const/high16 v10, 0x100000

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/high16 v10, 0x80000

    .line 184
    .line 185
    :goto_9
    or-int/2addr v2, v10

    .line 186
    :goto_a
    const v10, 0x2db6db

    .line 187
    .line 188
    .line 189
    and-int/2addr v10, v2

    .line 190
    const v12, 0x92492

    .line 191
    .line 192
    .line 193
    if-ne v10, v12, :cond_11

    .line 194
    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_10

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v26, v7

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_11
    :goto_b
    const/4 v10, 0x0

    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    move-object/from16 v63, v10

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_12
    move-object/from16 v63, v6

    .line 217
    .line 218
    :goto_c
    if-eqz v8, :cond_13

    .line 219
    .line 220
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object/from16 v64, v5

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_13
    move-object/from16 v64, v9

    .line 230
    .line 231
    :goto_d
    const v5, 0x2d08c460

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-ne v5, v8, :cond_14

    .line 248
    .line 249
    new-instance v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 250
    .line 251
    invoke-direct {v5}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 258
    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 271
    .line 272
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    const v12, 0x2d08d37e

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v12, v2, 0x70

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    if-ne v12, v4, :cond_15

    .line 284
    .line 285
    move v4, v15

    .line 286
    goto :goto_e

    .line 287
    :cond_15
    const/4 v4, 0x0

    .line 288
    :goto_e
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    or-int/2addr v4, v12

    .line 293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v4, :cond_16

    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v12, v4, :cond_17

    .line 304
    .line 305
    :cond_16
    new-instance v12, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$AutoFocusTextField$1$1;

    .line 306
    .line 307
    invoke-direct {v12, v0, v5, v8, v10}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$AutoFocusTextField$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x46

    .line 319
    .line 320
    invoke-static {v9, v12, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v65, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 328
    .line 329
    new-instance v66, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v23, 0x7b

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move v5, v15

    .line 348
    move-object/from16 v15, v66

    .line 349
    .line 350
    move/from16 v18, p4

    .line 351
    .line 352
    invoke-direct/range {v15 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    const v6, 0x6645295c

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 359
    .line 360
    .line 361
    sget-object v15, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 362
    .line 363
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 366
    .line 367
    .line 368
    move-result-wide v20

    .line 369
    sget-wide v54, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->g:J

    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 372
    .line 373
    .line 374
    move-result-wide v30

    .line 375
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v26

    .line 379
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v28

    .line 383
    sget-wide v22, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 384
    .line 385
    const/16 v61, 0x30

    .line 386
    .line 387
    const v62, 0x17ff13

    .line 388
    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const-wide/16 v24, 0x0

    .line 395
    .line 396
    const-wide/16 v32, 0x0

    .line 397
    .line 398
    const-wide/16 v34, 0x0

    .line 399
    .line 400
    const-wide/16 v36, 0x0

    .line 401
    .line 402
    const-wide/16 v38, 0x0

    .line 403
    .line 404
    const-wide/16 v40, 0x0

    .line 405
    .line 406
    const-wide/16 v42, 0x0

    .line 407
    .line 408
    const-wide/16 v44, 0x0

    .line 409
    .line 410
    const-wide/16 v46, 0x0

    .line 411
    .line 412
    const-wide/16 v48, 0x0

    .line 413
    .line 414
    const-wide/16 v50, 0x0

    .line 415
    .line 416
    const-wide/16 v52, 0x0

    .line 417
    .line 418
    const-wide/16 v56, 0x0

    .line 419
    .line 420
    const v59, 0xdb0d80

    .line 421
    .line 422
    .line 423
    const/high16 v60, 0x30000000

    .line 424
    .line 425
    move-object/from16 v58, v7

    .line 426
    .line 427
    invoke-virtual/range {v15 .. v62}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 428
    .line 429
    .line 430
    move-result-object v21

    .line 431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$AutoFocusTextField$2;

    .line 435
    .line 436
    invoke-direct {v6, v13}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$AutoFocusTextField$2;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x36

    .line 440
    .line 441
    const v9, 0x2dddf12e

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v5, v6, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    shr-int/lit8 v5, v2, 0x3

    .line 449
    .line 450
    and-int/lit8 v6, v5, 0xe

    .line 451
    .line 452
    const/high16 v8, 0xc30000

    .line 453
    .line 454
    or-int/2addr v6, v8

    .line 455
    and-int/lit8 v5, v5, 0x70

    .line 456
    .line 457
    or-int/2addr v5, v6

    .line 458
    shl-int/lit8 v6, v2, 0xc

    .line 459
    .line 460
    const/high16 v8, 0x70000000

    .line 461
    .line 462
    and-int/2addr v6, v8

    .line 463
    or-int v23, v5, v6

    .line 464
    .line 465
    shr-int/lit8 v2, v2, 0xf

    .line 466
    .line 467
    and-int/lit8 v24, v2, 0x70

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const v25, 0x7e558

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move-object/from16 v26, v7

    .line 493
    .line 494
    move-object/from16 v7, v65

    .line 495
    .line 496
    move-object/from16 v11, v63

    .line 497
    .line 498
    move-object/from16 v13, v64

    .line 499
    .line 500
    move-object/from16 v14, v66

    .line 501
    .line 502
    move-object/from16 v22, v26

    .line 503
    .line 504
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v6, v63

    .line 508
    .line 509
    move-object/from16 v7, v64

    .line 510
    .line 511
    :goto_f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_18

    .line 516
    .line 517
    new-instance v11, LB1/p;

    .line 518
    .line 519
    move-object v0, v11

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    move/from16 v5, p4

    .line 529
    .line 530
    move/from16 v8, p8

    .line 531
    .line 532
    move/from16 v9, p9

    .line 533
    .line 534
    invoke-direct/range {v0 .. v9}, LB1/p;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    return-void
.end method

.method public static final b(IIFJJLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x636af517

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p8, 0xe

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p8, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    move/from16 v3, p8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p8, 0x70

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    move/from16 v11, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    or-int/lit16 v3, v3, 0x6d80

    .line 53
    .line 54
    const v4, 0xb6db

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v3

    .line 58
    const/16 v6, 0x2492

    .line 59
    .line 60
    if-ne v4, v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    move/from16 v3, p2

    .line 73
    .line 74
    move-wide/from16 v4, p3

    .line 75
    .line 76
    move-wide/from16 v6, p5

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_5
    :goto_3
    int-to-float v4, v2

    .line 81
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sget-wide v13, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v4, 0x653dd856

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    const v4, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr v4, v3

    .line 116
    const/16 v6, 0x4000

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    if-ne v4, v6, :cond_6

    .line 120
    .line 121
    move v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v4, v10

    .line 124
    :goto_4
    and-int/lit8 v6, v3, 0xe

    .line 125
    .line 126
    if-ne v6, v2, :cond_7

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v2, v10

    .line 131
    :goto_5
    or-int/2addr v2, v4

    .line 132
    and-int/lit16 v4, v3, 0x1c00

    .line 133
    .line 134
    const/16 v6, 0x800

    .line 135
    .line 136
    if-ne v4, v6, :cond_8

    .line 137
    .line 138
    move v4, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v4, v10

    .line 141
    :goto_6
    or-int/2addr v2, v4

    .line 142
    and-int/lit8 v4, v3, 0x70

    .line 143
    .line 144
    if-ne v4, v5, :cond_9

    .line 145
    .line 146
    move v4, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move v4, v10

    .line 149
    :goto_7
    or-int/2addr v2, v4

    .line 150
    and-int/lit16 v3, v3, 0x380

    .line 151
    .line 152
    const/16 v4, 0x100

    .line 153
    .line 154
    if-ne v3, v4, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move v7, v10

    .line 158
    :goto_8
    or-int/2addr v2, v7

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v3, v2, :cond_b

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    move-object v1, v9

    .line 175
    move v11, v10

    .line 176
    goto :goto_a

    .line 177
    :cond_c
    :goto_9
    new-instance v2, Lu1/i;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    move v4, v12

    .line 181
    move/from16 v5, p0

    .line 182
    .line 183
    move/from16 v6, p1

    .line 184
    .line 185
    move-wide v7, v15

    .line 186
    move-object v1, v9

    .line 187
    move v11, v10

    .line 188
    move-wide v9, v13

    .line 189
    invoke-direct/range {v3 .. v10}, Lu1/i;-><init>(FIIJJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3, v0, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    move v3, v12

    .line 204
    move-wide v4, v13

    .line 205
    move-wide v6, v15

    .line 206
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    new-instance v10, Lu1/j;

    .line 213
    .line 214
    move-object v0, v10

    .line 215
    move/from16 v1, p0

    .line 216
    .line 217
    move/from16 v2, p1

    .line 218
    .line 219
    move/from16 v8, p8

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lu1/j;-><init>(IIFJJI)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x11083c89

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v5, 0x6

    .line 31
    .line 32
    move v6, v3

    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p3

    .line 54
    .line 55
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v7

    .line 72
    :cond_4
    and-int/lit8 v7, p1, 0x4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    :cond_5
    move/from16 v9, p6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    move/from16 v9, p6

    .line 88
    .line 89
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    move v10, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v6, v10

    .line 100
    :goto_4
    and-int/lit16 v10, v5, 0x1c00

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    move v10, v11

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v6, v10

    .line 117
    :cond_9
    and-int/lit16 v10, v6, 0x16db

    .line 118
    .line 119
    const/16 v12, 0x492

    .line 120
    .line 121
    if-ne v10, v12, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    move-object v1, v3

    .line 134
    move v3, v9

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move-object v1, v3

    .line 143
    :goto_7
    const/4 v3, 0x1

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    move v15, v3

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v15, v9

    .line 149
    :goto_8
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v1, v7, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v15, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const v9, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    :goto_9
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    int-to-float v7, v3

    .line 168
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    int-to-float v9, v9

    .line 175
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    const-wide v12, 0xff7dd872L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const-wide/16 v22, 0x0

    .line 195
    .line 196
    const/16 v24, 0x14

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    const v10, -0x24a04814

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    .line 209
    .line 210
    and-int/lit16 v10, v6, 0x380

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    if-ne v10, v8, :cond_f

    .line 214
    .line 215
    move v8, v3

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move v8, v12

    .line 218
    :goto_a
    and-int/lit16 v6, v6, 0x1c00

    .line 219
    .line 220
    if-ne v6, v11, :cond_10

    .line 221
    .line 222
    move v12, v3

    .line 223
    :cond_10
    or-int v6, v8, v12

    .line 224
    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v6, :cond_11

    .line 230
    .line 231
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-ne v8, v6, :cond_12

    .line 238
    .line 239
    :cond_11
    new-instance v8, LJ2/z;

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    invoke-direct {v8, v15, v4, v6}, LJ2/z;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    move-object/from16 v30, v8

    .line 249
    .line 250
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v31, 0x7

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    new-instance v7, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$NurtureButton$2;

    .line 282
    .line 283
    invoke-direct {v7, v2}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$NurtureButton$2;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v9, 0x36

    .line 287
    .line 288
    const v10, -0x311e9dba

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v3, v7, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/high16 v3, 0x1b0000

    .line 301
    .line 302
    const/16 v18, 0x1c

    .line 303
    .line 304
    move-object v7, v8

    .line 305
    move-wide/from16 v8, v16

    .line 306
    .line 307
    move/from16 v19, v15

    .line 308
    .line 309
    move-object v15, v0

    .line 310
    move/from16 v16, v3

    .line 311
    .line 312
    move/from16 v17, v18

    .line 313
    .line 314
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    move/from16 v3, v19

    .line 318
    .line 319
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    new-instance v8, Lt2/b;

    .line 326
    .line 327
    move-object v0, v8

    .line 328
    move-object/from16 v2, p4

    .line 329
    .line 330
    move-object/from16 v4, p5

    .line 331
    .line 332
    move/from16 v5, p0

    .line 333
    .line 334
    move/from16 v6, p1

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lt2/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 34
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7b853dc5

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    or-int/lit8 v1, v6, 0x6

    .line 29
    .line 30
    and-int/lit8 v4, v6, 0x70

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v6, 0x380

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_1
    or-int/2addr v1, v4

    .line 62
    :cond_3
    or-int/lit16 v1, v1, 0xc00

    .line 63
    .line 64
    const v4, 0xe000

    .line 65
    .line 66
    .line 67
    and-int v7, v6, v4

    .line 68
    .line 69
    const/16 v8, 0x4000

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v7, 0x2000

    .line 82
    .line 83
    :goto_2
    or-int/2addr v1, v7

    .line 84
    :cond_5
    const v7, 0xb6db

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v1

    .line 88
    const/16 v9, 0x2492

    .line 89
    .line 90
    if-ne v7, v9, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p3

    .line 103
    .line 104
    move/from16 v4, p6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    :goto_3
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    invoke-static {v15, v7, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    int-to-float v7, v14

    .line 118
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    const/16 v24, 0x14

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    const v10, -0xc9977ab

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v10, v1, 0x1c00

    .line 158
    .line 159
    const/16 v11, 0x800

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-ne v10, v11, :cond_8

    .line 163
    .line 164
    move v10, v14

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v10, v12

    .line 167
    :goto_4
    and-int/2addr v1, v4

    .line 168
    if-ne v1, v8, :cond_9

    .line 169
    .line 170
    move v12, v14

    .line 171
    :cond_9
    or-int v1, v10, v12

    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v4, v1, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v4, LJ2/z;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    invoke-direct {v4, v14, v5, v1}, LJ2/z;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    move-object/from16 v30, v4

    .line 197
    .line 198
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v31, 0x7

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    new-instance v7, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$NurtureWhiteButton$2;

    .line 230
    .line 231
    invoke-direct {v7, v2, v3}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt$NurtureWhiteButton$2;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x36

    .line 235
    .line 236
    const v10, 0x395e3ca8

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v14, v7, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    const/high16 v17, 0x1b0000

    .line 249
    .line 250
    const/16 v18, 0x1c

    .line 251
    .line 252
    move-object v7, v1

    .line 253
    move v1, v14

    .line 254
    move v14, v4

    .line 255
    move-object v4, v15

    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v33, v4

    .line 264
    .line 265
    move v4, v1

    .line 266
    move-object/from16 v1, v33

    .line 267
    .line 268
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    new-instance v9, Lt2/b;

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    move-object v0, v9

    .line 278
    move/from16 v2, p0

    .line 279
    .line 280
    move-object/from16 v3, p4

    .line 281
    .line 282
    move-object/from16 v5, p5

    .line 283
    .line 284
    move/from16 v6, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lt2/b;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    return-void
.end method
