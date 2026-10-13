.class public final Lcom/glow/android/prime/ui/widget/compose/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
    .param p4    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
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
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    const-string v2, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "onValueChange"

    .line 24
    .line 25
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "placeholder"

    .line 29
    .line 30
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v2, -0x62326198

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p9

    .line 37
    .line 38
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    and-int/lit8 v4, v7, 0xe

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v7

    .line 58
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v5

    .line 75
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v4, v5

    .line 91
    :cond_5
    and-int/lit16 v5, v7, 0x1c00

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v4, v5

    .line 107
    :cond_7
    const v5, 0x36000

    .line 108
    .line 109
    .line 110
    or-int/2addr v4, v5

    .line 111
    const/high16 v5, 0x380000

    .line 112
    .line 113
    and-int/2addr v5, v7

    .line 114
    move/from16 v12, p6

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    const/high16 v5, 0x100000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/high16 v5, 0x80000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v4, v5

    .line 130
    :cond_9
    and-int/lit16 v5, v3, 0x80

    .line 131
    .line 132
    const/high16 v8, 0xc00000

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    or-int/2addr v4, v8

    .line 137
    :cond_a
    move-object/from16 v9, p7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v9, 0x1c00000

    .line 141
    .line 142
    and-int/2addr v9, v7

    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    move-object/from16 v9, p7

    .line 146
    .line 147
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    const/high16 v10, 0x800000

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    const/high16 v10, 0x400000

    .line 157
    .line 158
    :goto_6
    or-int/2addr v4, v10

    .line 159
    :goto_7
    and-int/lit16 v10, v3, 0x100

    .line 160
    .line 161
    if-eqz v10, :cond_e

    .line 162
    .line 163
    const/high16 v14, 0x6000000

    .line 164
    .line 165
    or-int/2addr v4, v14

    .line 166
    :cond_d
    move-object/from16 v14, p8

    .line 167
    .line 168
    :goto_8
    move/from16 v25, v4

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/high16 v14, 0xe000000

    .line 172
    .line 173
    and-int/2addr v14, v7

    .line 174
    if-nez v14, :cond_d

    .line 175
    .line 176
    move-object/from16 v14, p8

    .line 177
    .line 178
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_f

    .line 183
    .line 184
    const/high16 v15, 0x4000000

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    const/high16 v15, 0x2000000

    .line 188
    .line 189
    :goto_9
    or-int/2addr v4, v15

    .line 190
    goto :goto_8

    .line 191
    :goto_a
    const v4, 0xb6db6db

    .line 192
    .line 193
    .line 194
    and-int v4, v25, v4

    .line 195
    .line 196
    const v15, 0x2492492

    .line 197
    .line 198
    .line 199
    if-ne v4, v15, :cond_11

    .line 200
    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move-object/from16 v30, v2

    .line 216
    .line 217
    move-object v8, v9

    .line 218
    move-object v9, v14

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_11
    :goto_b
    sget-object v26, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 222
    .line 223
    sget-object v15, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 224
    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_12
    move-object/from16 v27, v9

    .line 231
    .line 232
    :goto_c
    if-eqz v10, :cond_13

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v28, v5

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_13
    move-object/from16 v28, v14

    .line 244
    .line 245
    :goto_d
    const v5, 0x1da2736f    # 4.30004E-21f

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-ne v5, v10, :cond_14

    .line 262
    .line 263
    new-instance v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 264
    .line 265
    invoke-direct {v5}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 272
    .line 273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 285
    .line 286
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    const v8, 0x1da2828d

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v8, v25, 0x70

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    if-ne v8, v6, :cond_15

    .line 298
    .line 299
    move v6, v4

    .line 300
    goto :goto_e

    .line 301
    :cond_15
    const/4 v6, 0x0

    .line 302
    :goto_e
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    or-int/2addr v6, v8

    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v6, :cond_16

    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-ne v8, v6, :cond_17

    .line 318
    .line 319
    :cond_16
    new-instance v8, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt$AutoFocusTextField$1$1;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-direct {v8, v0, v5, v10, v6}, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt$AutoFocusTextField$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    const/16 v6, 0x46

    .line 334
    .line 335
    invoke-static {v14, v8, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move v6, v4

    .line 343
    move-object v4, v5

    .line 344
    new-instance v5, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 345
    .line 346
    move-object v14, v5

    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v23, 0x7b

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object v10, v15

    .line 364
    move-object v15, v5

    .line 365
    move/from16 v18, p6

    .line 366
    .line 367
    invoke-direct/range {v15 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    new-instance v5, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt$AutoFocusTextField$2;

    .line 375
    .line 376
    invoke-direct {v5, v11, v10}, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt$AutoFocusTextField$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;)V

    .line 377
    .line 378
    .line 379
    const/16 v8, 0x36

    .line 380
    .line 381
    const v9, 0x7390c2e3

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v6, v5, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    shr-int/lit8 v5, v25, 0x3

    .line 389
    .line 390
    and-int/lit8 v6, v5, 0xe

    .line 391
    .line 392
    const/high16 v8, 0xc00000

    .line 393
    .line 394
    or-int/2addr v6, v8

    .line 395
    and-int/lit8 v5, v5, 0x70

    .line 396
    .line 397
    or-int/2addr v5, v6

    .line 398
    shl-int/lit8 v6, v25, 0x3

    .line 399
    .line 400
    const/high16 v8, 0x70000

    .line 401
    .line 402
    and-int/2addr v6, v8

    .line 403
    or-int/2addr v5, v6

    .line 404
    shl-int/lit8 v6, v25, 0x6

    .line 405
    .line 406
    const/high16 v8, 0x70000000

    .line 407
    .line 408
    and-int/2addr v6, v8

    .line 409
    or-int v23, v5, v6

    .line 410
    .line 411
    shr-int/lit8 v5, v25, 0x15

    .line 412
    .line 413
    and-int/lit8 v24, v5, 0x70

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v29, v10

    .line 422
    .line 423
    move-object v10, v15

    .line 424
    const/4 v15, 0x0

    .line 425
    move v12, v15

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const v25, 0x7e558

    .line 432
    .line 433
    .line 434
    move-object/from16 v30, v2

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v7, v26

    .line 441
    .line 442
    move-object/from16 v11, v27

    .line 443
    .line 444
    move-object/from16 v13, v28

    .line 445
    .line 446
    move-object/from16 v22, v30

    .line 447
    .line 448
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v5, v26

    .line 452
    .line 453
    move-object/from16 v8, v27

    .line 454
    .line 455
    move-object/from16 v9, v28

    .line 456
    .line 457
    move-object/from16 v6, v29

    .line 458
    .line 459
    :goto_f
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    new-instance v13, Lt2/f;

    .line 466
    .line 467
    move-object v0, v13

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move/from16 v7, p6

    .line 477
    .line 478
    move/from16 v10, p10

    .line 479
    .line 480
    move/from16 v11, p11

    .line 481
    .line 482
    invoke-direct/range {v0 .. v11}, Lt2/f;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
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
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "style"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x441fd5b2

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v13

    .line 42
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    move v2, v1

    .line 59
    and-int/lit8 v1, v2, 0x5b

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v25, v14

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit8 v3, v2, 0xe

    .line 88
    .line 89
    or-int/lit8 v22, v3, 0x30

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0xf

    .line 92
    .line 93
    const/high16 v3, 0x380000

    .line 94
    .line 95
    and-int v23, v2, v3

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v25, v14

    .line 115
    .line 116
    move-wide/from16 v13, v16

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const v24, 0xfffc

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v20, p1

    .line 130
    .line 131
    move-object/from16 v21, v25

    .line 132
    .line 133
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v1, Lg3/f;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    move-object/from16 v3, p0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move/from16 v5, p3

    .line 150
    .line 151
    invoke-direct {v1, v3, v4, v5, v2}, Lg3/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method
