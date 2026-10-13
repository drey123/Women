.class public final Lcom/glow/android/prime/gdpr/GDPRActivityKt;
.super Ljava/lang/Object;
.source "GDPRActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "enableNext",
        "firstCheck",
        "secondCheck",
        "thirdCheck",
        "agreeCheck",
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
.method public static final a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 112
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v5, p8

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const-string v15, "cookie notice"

    .line 14
    .line 15
    const-string v14, "privacy policy"

    .line 16
    .line 17
    const-string v7, "privacyUri"

    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "appName"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "onAgree"

    .line 28
    .line 29
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v7, 0x67dba606

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    and-int/lit8 v7, v3, 0xe

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v3

    .line 59
    :goto_1
    or-int/lit8 v7, v7, 0x30

    .line 60
    .line 61
    and-int/lit16 v9, v3, 0x380

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v7, v9

    .line 77
    :cond_3
    and-int/lit16 v9, v3, 0x1c00

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v7, v9

    .line 93
    :cond_5
    and-int/lit8 v9, p11, 0x10

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0x6000

    .line 98
    .line 99
    :cond_6
    move-object/from16 v10, p5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const v10, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v10, v3

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    move-object/from16 v10, p5

    .line 109
    .line 110
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_8

    .line 115
    .line 116
    const/16 v11, 0x4000

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/16 v11, 0x2000

    .line 120
    .line 121
    :goto_4
    or-int/2addr v7, v11

    .line 122
    :goto_5
    and-int/lit8 v11, p11, 0x20

    .line 123
    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    const/high16 v16, 0x30000

    .line 127
    .line 128
    or-int v7, v7, v16

    .line 129
    .line 130
    move-wide/from16 v1, p6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    const/high16 v16, 0x70000

    .line 134
    .line 135
    and-int v16, v3, v16

    .line 136
    .line 137
    move-wide/from16 v1, p6

    .line 138
    .line 139
    if-nez v16, :cond_b

    .line 140
    .line 141
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_a

    .line 146
    .line 147
    const/high16 v16, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v16, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int v7, v7, v16

    .line 153
    .line 154
    :cond_b
    :goto_7
    const/high16 v16, 0x380000

    .line 155
    .line 156
    and-int v16, v3, v16

    .line 157
    .line 158
    if-nez v16, :cond_d

    .line 159
    .line 160
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_c

    .line 165
    .line 166
    const/high16 v16, 0x100000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const/high16 v16, 0x80000

    .line 170
    .line 171
    :goto_8
    or-int v7, v7, v16

    .line 172
    .line 173
    :cond_d
    const v16, 0x2db6db

    .line 174
    .line 175
    .line 176
    and-int v7, v7, v16

    .line 177
    .line 178
    const v8, 0x92492

    .line 179
    .line 180
    .line 181
    if-ne v7, v8, :cond_f

    .line 182
    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_e

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v3, p1

    .line 194
    .line 195
    move-wide v8, v1

    .line 196
    move-object v7, v10

    .line 197
    move-object v0, v13

    .line 198
    goto/16 :goto_14

    .line 199
    .line 200
    :cond_f
    :goto_9
    const-wide v7, 0xff5b62d2L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v41

    .line 209
    const/4 v8, 0x0

    .line 210
    if-eqz v9, :cond_10

    .line 211
    .line 212
    move-object/from16 v43, v8

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    move-object/from16 v43, v10

    .line 216
    .line 217
    :goto_a
    if-eqz v11, :cond_11

    .line 218
    .line 219
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/content/Context;

    .line 232
    .line 233
    new-instance v11, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 234
    .line 235
    invoke-direct {v11, v4}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance v108, Landroidx/compose/ui/text/TextStyle;

    .line 239
    .line 240
    move-object/from16 v76, v108

    .line 241
    .line 242
    move-object/from16 v44, v108

    .line 243
    .line 244
    const-wide v9, 0xff333333L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v45

    .line 253
    const/16 v72, 0x0

    .line 254
    .line 255
    const/16 v73, 0x0

    .line 256
    .line 257
    const/16 v49, 0x0

    .line 258
    .line 259
    const/16 v50, 0x0

    .line 260
    .line 261
    const/16 v51, 0x0

    .line 262
    .line 263
    const/16 v52, 0x0

    .line 264
    .line 265
    const/16 v53, 0x0

    .line 266
    .line 267
    const-wide/16 v54, 0x0

    .line 268
    .line 269
    const/16 v56, 0x0

    .line 270
    .line 271
    const/16 v57, 0x0

    .line 272
    .line 273
    const/16 v58, 0x0

    .line 274
    .line 275
    const-wide/16 v59, 0x0

    .line 276
    .line 277
    const/16 v61, 0x0

    .line 278
    .line 279
    const/16 v62, 0x0

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    const/16 v64, 0x0

    .line 284
    .line 285
    const/16 v65, 0x0

    .line 286
    .line 287
    const-wide/16 v66, 0x0

    .line 288
    .line 289
    const/16 v68, 0x0

    .line 290
    .line 291
    const/16 v69, 0x0

    .line 292
    .line 293
    const/16 v70, 0x0

    .line 294
    .line 295
    const/16 v71, 0x0

    .line 296
    .line 297
    const v74, 0xfffffc

    .line 298
    .line 299
    .line 300
    const/16 v75, 0x0

    .line 301
    .line 302
    move-wide/from16 v47, v1

    .line 303
    .line 304
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v9, 0x2

    .line 312
    int-to-float v10, v9

    .line 313
    add-float/2addr v7, v10

    .line 314
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 315
    .line 316
    .line 317
    move-result-wide v79

    .line 318
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 321
    .line 322
    .line 323
    move-result-object v81

    .line 324
    const/16 v104, 0x0

    .line 325
    .line 326
    const/16 v105, 0x0

    .line 327
    .line 328
    const-wide/16 v77, 0x0

    .line 329
    .line 330
    const/16 v82, 0x0

    .line 331
    .line 332
    const/16 v83, 0x0

    .line 333
    .line 334
    const/16 v84, 0x0

    .line 335
    .line 336
    const/16 v85, 0x0

    .line 337
    .line 338
    const-wide/16 v86, 0x0

    .line 339
    .line 340
    const/16 v88, 0x0

    .line 341
    .line 342
    const/16 v89, 0x0

    .line 343
    .line 344
    const/16 v90, 0x0

    .line 345
    .line 346
    const-wide/16 v91, 0x0

    .line 347
    .line 348
    const/16 v93, 0x0

    .line 349
    .line 350
    const/16 v94, 0x0

    .line 351
    .line 352
    const/16 v95, 0x0

    .line 353
    .line 354
    const/16 v96, 0x0

    .line 355
    .line 356
    const/16 v97, 0x0

    .line 357
    .line 358
    const-wide/16 v98, 0x0

    .line 359
    .line 360
    const/16 v100, 0x0

    .line 361
    .line 362
    const/16 v101, 0x0

    .line 363
    .line 364
    const/16 v102, 0x0

    .line 365
    .line 366
    const/16 v103, 0x0

    .line 367
    .line 368
    const v106, 0xfffff9

    .line 369
    .line 370
    .line 371
    const/16 v107, 0x0

    .line 372
    .line 373
    invoke-static/range {v76 .. v107}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v44

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-static {v10, v13, v10, v9}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-ne v7, v9, :cond_12

    .line 394
    .line 395
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 396
    .line 397
    invoke-static {v7, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7, v13}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_12
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const v7, -0x7f69bf14

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-ne v7, v10, :cond_13

    .line 426
    .line 427
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    const/4 v10, 0x2

    .line 430
    invoke-static {v7, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    const/4 v10, 0x2

    .line 439
    :goto_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 440
    .line 441
    const v8, -0x7f69b734

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v8}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-ne v8, v10, :cond_14

    .line 453
    .line 454
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    move-wide/from16 p5, v1

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v10, 0x2

    .line 460
    invoke-static {v8, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    move-wide/from16 p5, v1

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v10, 0x2

    .line 472
    :goto_c
    move-object v2, v8

    .line 473
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 474
    .line 475
    const v8, -0x7f69af74

    .line 476
    .line 477
    .line 478
    invoke-static {v13, v8}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v8, v1, :cond_15

    .line 487
    .line 488
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static {v1, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v111, v8

    .line 499
    .line 500
    move-object v8, v1

    .line 501
    move-object/from16 v1, v111

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_15
    const/4 v1, 0x0

    .line 505
    :goto_d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 506
    .line 507
    const v1, -0x7f69a7b4    # -1.3807E-38f

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-ne v1, v10, :cond_16

    .line 519
    .line 520
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v10, 0x2

    .line 524
    invoke-static {v1, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_16
    const/4 v3, 0x0

    .line 533
    :goto_e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 534
    .line 535
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    .line 537
    .line 538
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    new-instance v3, Lcom/glow/android/prime/gdpr/e;

    .line 541
    .line 542
    move-object/from16 p7, v7

    .line 543
    .line 544
    move-object v7, v3

    .line 545
    move-object/from16 p9, v8

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    move-object v8, v9

    .line 549
    move-object/from16 v109, v9

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    move-object v9, v11

    .line 553
    move-object v5, v10

    .line 554
    const/4 v0, 0x0

    .line 555
    move-object/from16 v10, v43

    .line 556
    .line 557
    move-object/from16 v110, v11

    .line 558
    .line 559
    move-object/from16 v11, p8

    .line 560
    .line 561
    move-object/from16 v12, p7

    .line 562
    .line 563
    move-object v0, v13

    .line 564
    move-object v13, v2

    .line 565
    move-object/from16 v46, v2

    .line 566
    .line 567
    move-object v2, v14

    .line 568
    move-object/from16 v14, p9

    .line 569
    .line 570
    move-object/from16 v47, v4

    .line 571
    .line 572
    move-object v4, v15

    .line 573
    move-object v15, v1

    .line 574
    invoke-direct/range {v7 .. v15}, Lcom/glow/android/prime/gdpr/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/gdpr/GlobLocalStore;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x6

    .line 578
    invoke-static {v5, v3, v0, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 579
    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v21, 0xe

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    move-object/from16 v16, p0

    .line 592
    .line 593
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 598
    .line 599
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 604
    .line 605
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-static {v8, v10, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 627
    .line 628
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 637
    .line 638
    if-nez v14, :cond_17

    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 641
    .line 642
    .line 643
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-eqz v14, :cond_18

    .line 651
    .line 652
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 657
    .line 658
    .line 659
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-static {v12, v13, v8, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_19

    .line 672
    .line 673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-nez v11, :cond_1a

    .line 686
    .line 687
    :cond_19
    invoke-static {v10, v13, v10, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 698
    .line 699
    const-string v3, "Thank you for downloading "

    .line 700
    .line 701
    invoke-static {v3, v6}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    const/16 v35, 0x0

    .line 706
    .line 707
    const/16 v38, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const-wide/16 v18, 0x0

    .line 712
    .line 713
    const-wide/16 v20, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const-wide/16 v25, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const-wide/16 v29, 0x0

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const/16 v32, 0x0

    .line 732
    .line 733
    const/16 v33, 0x0

    .line 734
    .line 735
    const/16 v34, 0x0

    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    const v40, 0xfffe

    .line 740
    .line 741
    .line 742
    move-object/from16 v36, v108

    .line 743
    .line 744
    move-object/from16 v37, v0

    .line 745
    .line 746
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 750
    .line 751
    const/16 v8, 0x10

    .line 752
    .line 753
    int-to-float v8, v8

    .line 754
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 763
    .line 764
    .line 765
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v13, 0x0

    .line 769
    const/4 v14, 0x1

    .line 770
    invoke-direct {v10, v13, v14, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    .line 772
    .line 773
    const-string v11, "Your privacy is important to us. Please read our "

    .line 774
    .line 775
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    .line 779
    .line 780
    move-object/from16 v16, v11

    .line 781
    .line 782
    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 783
    .line 784
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 785
    .line 786
    .line 787
    move-result-object v33

    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    const-wide/16 v19, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const-wide/16 v26, 0x0

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    const-wide/16 v31, 0x0

    .line 803
    .line 804
    const/16 v34, 0x0

    .line 805
    .line 806
    const v37, 0xeffe

    .line 807
    .line 808
    .line 809
    const/16 v38, 0x0

    .line 810
    .line 811
    move-wide/from16 v17, v41

    .line 812
    .line 813
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    :try_start_0
    invoke-virtual {v10, v2, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 824
    :try_start_1
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 825
    .line 826
    .line 827
    :try_start_2
    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 831
    .line 832
    .line 833
    const-string v2, " and "

    .line 834
    .line 835
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 839
    .line 840
    move-object/from16 v16, v2

    .line 841
    .line 842
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 843
    .line 844
    .line 845
    move-result-object v33

    .line 846
    const/16 v35, 0x0

    .line 847
    .line 848
    const/16 v36, 0x0

    .line 849
    .line 850
    const-wide/16 v19, 0x0

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    const-wide/16 v26, 0x0

    .line 863
    .line 864
    const/16 v28, 0x0

    .line 865
    .line 866
    const/16 v29, 0x0

    .line 867
    .line 868
    const/16 v30, 0x0

    .line 869
    .line 870
    const-wide/16 v31, 0x0

    .line 871
    .line 872
    const/16 v34, 0x0

    .line 873
    .line 874
    const v37, 0xeffe

    .line 875
    .line 876
    .line 877
    const/16 v38, 0x0

    .line 878
    .line 879
    move-wide/from16 v17, v41

    .line 880
    .line 881
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    :try_start_3
    invoke-virtual {v10, v4, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 892
    :try_start_4
    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 893
    .line 894
    .line 895
    :try_start_5
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 899
    .line 900
    .line 901
    const-string v2, " for more detailed information about our data processing activities."

    .line 902
    .line 903
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v11, 0x1

    .line 913
    invoke-static {v3, v4, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 914
    .line 915
    .line 916
    move-result-object v17

    .line 917
    new-instance v10, LB1/f;

    .line 918
    .line 919
    const/4 v13, 0x7

    .line 920
    move v15, v11

    .line 921
    move-object/from16 v14, v47

    .line 922
    .line 923
    move-object/from16 v11, p3

    .line 924
    .line 925
    invoke-direct {v10, v13, v11, v2, v14}, LB1/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v25, 0x30

    .line 937
    .line 938
    const/16 v26, 0x78

    .line 939
    .line 940
    move-object/from16 v16, v2

    .line 941
    .line 942
    move-object/from16 v18, v108

    .line 943
    .line 944
    move-object/from16 v23, v10

    .line 945
    .line 946
    move-object/from16 v24, v0

    .line 947
    .line 948
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 949
    .line 950
    .line 951
    invoke-static {v8, v3, v0, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 952
    .line 953
    .line 954
    const/16 v35, 0x0

    .line 955
    .line 956
    const/16 v38, 0x6

    .line 957
    .line 958
    const-string v16, "Trackers"

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    const-wide/16 v18, 0x0

    .line 963
    .line 964
    const-wide/16 v20, 0x0

    .line 965
    .line 966
    const/16 v23, 0x0

    .line 967
    .line 968
    const/16 v24, 0x0

    .line 969
    .line 970
    const-wide/16 v25, 0x0

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const-wide/16 v29, 0x0

    .line 977
    .line 978
    const/16 v31, 0x0

    .line 979
    .line 980
    const/16 v32, 0x0

    .line 981
    .line 982
    const/16 v33, 0x0

    .line 983
    .line 984
    const/16 v34, 0x0

    .line 985
    .line 986
    const/16 v39, 0x0

    .line 987
    .line 988
    const v40, 0xfffe

    .line 989
    .line 990
    .line 991
    move-object/from16 v36, v44

    .line 992
    .line 993
    move-object/from16 v37, v0

    .line 994
    .line 995
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 996
    .line 997
    .line 998
    const v2, 0x7f130fe6

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    invoke-static {v2, v0, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    const/16 v38, 0x0

    .line 1007
    .line 1008
    move-object/from16 v36, v108

    .line 1009
    .line 1010
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v8, v3, v0, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v3, v4, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    const/4 v14, 0x0

    .line 1030
    invoke-static {v2, v13, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    invoke-static {v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 1055
    .line 1056
    if-nez v4, :cond_1b

    .line 1057
    .line 1058
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1059
    .line 1060
    .line 1061
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_1c

    .line 1069
    .line 1070
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1075
    .line 1076
    .line 1077
    :goto_10
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {v12, v4, v2, v4, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-nez v7, :cond_1d

    .line 1090
    .line 1091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_1e

    .line 1104
    .line 1105
    :cond_1d
    invoke-static {v13, v4, v13, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1116
    .line 1117
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v16

    .line 1127
    new-instance v4, Lcom/glow/android/prime/gdpr/f;

    .line 1128
    .line 1129
    const/4 v7, 0x3

    .line 1130
    move-object/from16 v14, p7

    .line 1131
    .line 1132
    move-object/from16 v13, v109

    .line 1133
    .line 1134
    move-object/from16 v10, v110

    .line 1135
    .line 1136
    invoke-direct {v4, v13, v10, v14, v7}, Lcom/glow/android/prime/gdpr/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;I)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    const/16 v21, 0x0

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x3c

    .line 1150
    .line 1151
    move-object/from16 v17, v4

    .line 1152
    .line 1153
    move-object/from16 v22, v0

    .line 1154
    .line 1155
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    int-to-float v7, v4

    .line 1160
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v17

    .line 1168
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    const/16 v20, 0x2

    .line 1171
    .line 1172
    move-object/from16 v16, v2

    .line 1173
    .line 1174
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v17

    .line 1178
    const v4, 0x7f130fe4

    .line 1179
    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    invoke-static {v4, v0, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v16

    .line 1186
    const/16 v35, 0x0

    .line 1187
    .line 1188
    const/16 v38, 0x0

    .line 1189
    .line 1190
    const-wide/16 v18, 0x0

    .line 1191
    .line 1192
    const-wide/16 v20, 0x0

    .line 1193
    .line 1194
    const/16 v22, 0x0

    .line 1195
    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const-wide/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v27, 0x0

    .line 1203
    .line 1204
    const/16 v28, 0x0

    .line 1205
    .line 1206
    const-wide/16 v29, 0x0

    .line 1207
    .line 1208
    const/16 v31, 0x0

    .line 1209
    .line 1210
    const/16 v32, 0x0

    .line 1211
    .line 1212
    const/16 v33, 0x0

    .line 1213
    .line 1214
    const/16 v34, 0x0

    .line 1215
    .line 1216
    const/16 v39, 0x0

    .line 1217
    .line 1218
    const v40, 0xfffc

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v36, v108

    .line 1222
    .line 1223
    move-object/from16 v37, v0

    .line 1224
    .line 1225
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1229
    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    const/4 v14, 0x0

    .line 1233
    invoke-static {v3, v14, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v14

    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-static {v4, v14, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v14

    .line 1254
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    move-object/from16 p7, v1

    .line 1267
    .line 1268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 1273
    .line 1274
    if-nez v1, :cond_1f

    .line 1275
    .line 1276
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1277
    .line 1278
    .line 1279
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_20

    .line 1287
    .line 1288
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1293
    .line 1294
    .line 1295
    :goto_11
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v12, v1, v4, v1, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    if-nez v11, :cond_21

    .line 1308
    .line 1309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v15

    .line 1317
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v11

    .line 1321
    if-nez v11, :cond_22

    .line 1322
    .line 1323
    :cond_21
    invoke-static {v14, v1, v14, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v16

    .line 1343
    new-instance v1, Lcom/glow/android/prime/gdpr/f;

    .line 1344
    .line 1345
    move-object/from16 v4, v46

    .line 1346
    .line 1347
    const/4 v6, 0x4

    .line 1348
    invoke-direct {v1, v13, v10, v4, v6}, Lcom/glow/android/prime/gdpr/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;I)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v20, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x0

    .line 1354
    .line 1355
    const/16 v18, 0x0

    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const/16 v23, 0x0

    .line 1360
    .line 1361
    const/16 v24, 0x3c

    .line 1362
    .line 1363
    move-object/from16 v17, v1

    .line 1364
    .line 1365
    move-object/from16 v22, v0

    .line 1366
    .line 1367
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v17

    .line 1378
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1379
    .line 1380
    const/16 v20, 0x2

    .line 1381
    .line 1382
    move-object/from16 v16, v2

    .line 1383
    .line 1384
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v17

    .line 1388
    const v1, 0x7f130fe5

    .line 1389
    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v16

    .line 1396
    const/16 v35, 0x0

    .line 1397
    .line 1398
    const/16 v38, 0x0

    .line 1399
    .line 1400
    const-wide/16 v18, 0x0

    .line 1401
    .line 1402
    const-wide/16 v20, 0x0

    .line 1403
    .line 1404
    const/16 v22, 0x0

    .line 1405
    .line 1406
    const/16 v23, 0x0

    .line 1407
    .line 1408
    const/16 v24, 0x0

    .line 1409
    .line 1410
    const-wide/16 v25, 0x0

    .line 1411
    .line 1412
    const/16 v27, 0x0

    .line 1413
    .line 1414
    const/16 v28, 0x0

    .line 1415
    .line 1416
    const-wide/16 v29, 0x0

    .line 1417
    .line 1418
    const/16 v31, 0x0

    .line 1419
    .line 1420
    const/16 v32, 0x0

    .line 1421
    .line 1422
    const/16 v33, 0x0

    .line 1423
    .line 1424
    const/16 v34, 0x0

    .line 1425
    .line 1426
    const/16 v39, 0x0

    .line 1427
    .line 1428
    const v40, 0xfffc

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v36, v108

    .line 1432
    .line 1433
    move-object/from16 v37, v0

    .line 1434
    .line 1435
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1439
    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    const/4 v4, 0x1

    .line 1443
    const/4 v6, 0x0

    .line 1444
    invoke-static {v3, v6, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    const/4 v6, 0x0

    .line 1457
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v15

    .line 1481
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 1482
    .line 1483
    if-nez v15, :cond_23

    .line 1484
    .line 1485
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1486
    .line 1487
    .line 1488
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v15

    .line 1495
    if-eqz v15, :cond_24

    .line 1496
    .line 1497
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_12

    .line 1501
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1502
    .line 1503
    .line 1504
    :goto_12
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v14

    .line 1508
    invoke-static {v12, v14, v1, v14, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-nez v6, :cond_25

    .line 1517
    .line 1518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v15

    .line 1526
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-nez v6, :cond_26

    .line 1531
    .line 1532
    :cond_25
    invoke-static {v4, v14, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v16

    .line 1552
    new-instance v1, Lcom/glow/android/prime/gdpr/f;

    .line 1553
    .line 1554
    const/4 v4, 0x5

    .line 1555
    move-object/from16 v6, p9

    .line 1556
    .line 1557
    invoke-direct {v1, v13, v10, v6, v4}, Lcom/glow/android/prime/gdpr/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;I)V

    .line 1558
    .line 1559
    .line 1560
    const/16 v20, 0x0

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    const/16 v23, 0x0

    .line 1565
    .line 1566
    const/16 v24, 0x3c

    .line 1567
    .line 1568
    const/16 v18, 0x0

    .line 1569
    .line 1570
    const/16 v19, 0x0

    .line 1571
    .line 1572
    move-object/from16 v17, v1

    .line 1573
    .line 1574
    move-object/from16 v22, v0

    .line 1575
    .line 1576
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v17

    .line 1587
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1588
    .line 1589
    const/16 v20, 0x2

    .line 1590
    .line 1591
    move-object/from16 v16, v2

    .line 1592
    .line 1593
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v17

    .line 1597
    const v1, 0x7f130fe8

    .line 1598
    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v16

    .line 1605
    const/16 v35, 0x0

    .line 1606
    .line 1607
    const/16 v38, 0x0

    .line 1608
    .line 1609
    const/16 v39, 0x0

    .line 1610
    .line 1611
    const v40, 0xfffc

    .line 1612
    .line 1613
    .line 1614
    const-wide/16 v18, 0x0

    .line 1615
    .line 1616
    const-wide/16 v20, 0x0

    .line 1617
    .line 1618
    const/16 v22, 0x0

    .line 1619
    .line 1620
    const/16 v23, 0x0

    .line 1621
    .line 1622
    const/16 v24, 0x0

    .line 1623
    .line 1624
    const-wide/16 v25, 0x0

    .line 1625
    .line 1626
    const/16 v27, 0x0

    .line 1627
    .line 1628
    const/16 v28, 0x0

    .line 1629
    .line 1630
    const-wide/16 v29, 0x0

    .line 1631
    .line 1632
    const/16 v31, 0x0

    .line 1633
    .line 1634
    const/16 v32, 0x0

    .line 1635
    .line 1636
    const/16 v33, 0x0

    .line 1637
    .line 1638
    const/16 v34, 0x0

    .line 1639
    .line 1640
    move-object/from16 v36, v108

    .line 1641
    .line 1642
    move-object/from16 v37, v0

    .line 1643
    .line 1644
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const/4 v4, 0x6

    .line 1659
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v38, 0x6

    .line 1663
    .line 1664
    const-string v16, "Sensitive Data"

    .line 1665
    .line 1666
    const v40, 0xfffe

    .line 1667
    .line 1668
    .line 1669
    const/16 v17, 0x0

    .line 1670
    .line 1671
    move-object/from16 v36, v44

    .line 1672
    .line 1673
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1674
    .line 1675
    .line 1676
    const v1, 0x7f130fd8

    .line 1677
    .line 1678
    .line 1679
    const/4 v4, 0x0

    .line 1680
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v16

    .line 1684
    const/16 v38, 0x0

    .line 1685
    .line 1686
    move-object/from16 v36, v108

    .line 1687
    .line 1688
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v1, 0x6

    .line 1692
    invoke-static {v8, v3, v0, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v1, 0x0

    .line 1696
    const/4 v4, 0x1

    .line 1697
    const/4 v6, 0x0

    .line 1698
    invoke-static {v3, v6, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    const/4 v6, 0x0

    .line 1711
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 1736
    .line 1737
    if-nez v9, :cond_27

    .line 1738
    .line 1739
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1740
    .line 1741
    .line 1742
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v9

    .line 1749
    if-eqz v9, :cond_28

    .line 1750
    .line 1751
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_13

    .line 1755
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1756
    .line 1757
    .line 1758
    :goto_13
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    invoke-static {v12, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    if-nez v6, :cond_29

    .line 1771
    .line 1772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    if-nez v6, :cond_2a

    .line 1785
    .line 1786
    :cond_29
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Ljava/lang/Boolean;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v16

    .line 1806
    new-instance v1, Lcom/glow/android/prime/gdpr/h;

    .line 1807
    .line 1808
    move-object/from16 v4, p7

    .line 1809
    .line 1810
    move-object/from16 v5, p8

    .line 1811
    .line 1812
    invoke-direct {v1, v5, v13, v4, v10}, Lcom/glow/android/prime/gdpr/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/gdpr/GlobLocalStore;)V

    .line 1813
    .line 1814
    .line 1815
    const/16 v20, 0x0

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const/16 v18, 0x0

    .line 1820
    .line 1821
    const/16 v19, 0x0

    .line 1822
    .line 1823
    const/16 v23, 0x0

    .line 1824
    .line 1825
    const/16 v24, 0x3c

    .line 1826
    .line 1827
    move-object/from16 v17, v1

    .line 1828
    .line 1829
    move-object/from16 v22, v0

    .line 1830
    .line 1831
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v17

    .line 1842
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1843
    .line 1844
    const/16 v20, 0x2

    .line 1845
    .line 1846
    move-object/from16 v16, v2

    .line 1847
    .line 1848
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v17

    .line 1852
    const v1, 0x7f130fe7

    .line 1853
    .line 1854
    .line 1855
    const/4 v2, 0x0

    .line 1856
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v16

    .line 1860
    const/16 v35, 0x0

    .line 1861
    .line 1862
    const/16 v38, 0x0

    .line 1863
    .line 1864
    const-wide/16 v18, 0x0

    .line 1865
    .line 1866
    const-wide/16 v20, 0x0

    .line 1867
    .line 1868
    const/16 v22, 0x0

    .line 1869
    .line 1870
    const/16 v23, 0x0

    .line 1871
    .line 1872
    const/16 v24, 0x0

    .line 1873
    .line 1874
    const-wide/16 v25, 0x0

    .line 1875
    .line 1876
    const/16 v27, 0x0

    .line 1877
    .line 1878
    const/16 v28, 0x0

    .line 1879
    .line 1880
    const-wide/16 v29, 0x0

    .line 1881
    .line 1882
    const/16 v31, 0x0

    .line 1883
    .line 1884
    const/16 v32, 0x0

    .line 1885
    .line 1886
    const/16 v33, 0x0

    .line 1887
    .line 1888
    const/16 v34, 0x0

    .line 1889
    .line 1890
    const/16 v39, 0x0

    .line 1891
    .line 1892
    const v40, 0xfffc

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v36, v108

    .line 1896
    .line 1897
    move-object/from16 v37, v0

    .line 1898
    .line 1899
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1906
    .line 1907
    .line 1908
    move-wide/from16 v8, p5

    .line 1909
    .line 1910
    move-wide/from16 v3, v41

    .line 1911
    .line 1912
    move-object/from16 v7, v43

    .line 1913
    .line 1914
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_2b

    .line 1919
    .line 1920
    new-instance v13, Lf2/f;

    .line 1921
    .line 1922
    move-object v1, v13

    .line 1923
    move-object/from16 v2, p0

    .line 1924
    .line 1925
    move-object/from16 v5, p3

    .line 1926
    .line 1927
    move-object/from16 v6, p4

    .line 1928
    .line 1929
    move-object/from16 v10, p8

    .line 1930
    .line 1931
    move/from16 v11, p10

    .line 1932
    .line 1933
    move/from16 v12, p11

    .line 1934
    .line 1935
    invoke-direct/range {v1 .. v12}, Lf2/f;-><init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;II)V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_2b
    return-void

    .line 1942
    :catchall_0
    move-exception v0

    .line 1943
    goto :goto_15

    .line 1944
    :catchall_1
    move-exception v0

    .line 1945
    move-object v1, v0

    .line 1946
    :try_start_6
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1947
    .line 1948
    .line 1949
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1950
    :goto_15
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1951
    .line 1952
    .line 1953
    throw v0

    .line 1954
    :catchall_2
    move-exception v0

    .line 1955
    goto :goto_16

    .line 1956
    :catchall_3
    move-exception v0

    .line 1957
    move-object v1, v0

    .line 1958
    :try_start_7
    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1959
    .line 1960
    .line 1961
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1962
    :goto_16
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1963
    .line 1964
    .line 1965
    throw v0
.end method

.method public static final b(Ljava/lang/String;ZJJJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v15, p14

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x642ccc03

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p15

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v1, v13, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v13

    .line 37
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 38
    .line 39
    move/from16 v12, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v13, 0x380

    .line 56
    .line 57
    move-wide/from16 v9, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    .line 74
    .line 75
    move-wide/from16 v7, p4

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    const v25, 0xe000

    .line 92
    .line 93
    .line 94
    and-int v2, v13, v25

    .line 95
    .line 96
    move-wide/from16 v4, p6

    .line 97
    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v2, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v2

    .line 112
    :cond_9
    const/high16 v2, 0x70000

    .line 113
    .line 114
    and-int/2addr v2, v13

    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    move-wide/from16 v2, p8

    .line 118
    .line 119
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/high16 v6, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v6, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v6

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-wide/from16 v2, p8

    .line 133
    .line 134
    :goto_7
    const/high16 v6, 0x380000

    .line 135
    .line 136
    and-int/2addr v6, v13

    .line 137
    move-wide/from16 v11, p10

    .line 138
    .line 139
    if-nez v6, :cond_d

    .line 140
    .line 141
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    const/high16 v6, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/high16 v6, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v1, v6

    .line 153
    :cond_d
    const/high16 v6, 0x1c00000

    .line 154
    .line 155
    and-int/2addr v6, v13

    .line 156
    move-wide/from16 v11, p12

    .line 157
    .line 158
    if-nez v6, :cond_f

    .line 159
    .line 160
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    const/high16 v6, 0x800000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/high16 v6, 0x400000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v1, v6

    .line 172
    :cond_f
    const/high16 v58, 0xe000000

    .line 173
    .line 174
    and-int v6, v13, v58

    .line 175
    .line 176
    if-nez v6, :cond_11

    .line 177
    .line 178
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_10

    .line 183
    .line 184
    const/high16 v6, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v6, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v1, v6

    .line 190
    :cond_11
    move/from16 v59, v1

    .line 191
    .line 192
    const v1, 0xb6db6db

    .line 193
    .line 194
    .line 195
    and-int v1, v59, v1

    .line 196
    .line 197
    const v6, 0x2492492

    .line 198
    .line 199
    .line 200
    if-ne v1, v6, :cond_13

    .line 201
    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_12

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    move-object v11, v14

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_13
    :goto_b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v15, 0x1

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static {v1, v6, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v0, 0x30

    .line 237
    .line 238
    invoke-static {v15, v13, v14, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    if-nez v4, :cond_14

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_15

    .line 280
    .line 281
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3, v0, v3, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_16

    .line 301
    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_17

    .line 315
    .line 316
    :cond_16
    invoke-static {v13, v3, v13, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    int-to-float v2, v0

    .line 330
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    const/high16 v20, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x2

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 351
    .line 352
    move-object/from16 v20, v26

    .line 353
    .line 354
    const/16 v54, 0x0

    .line 355
    .line 356
    const/16 v55, 0x0

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const-wide/16 v36, 0x0

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const-wide/16 v41, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const/16 v45, 0x0

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/16 v47, 0x0

    .line 387
    .line 388
    const-wide/16 v48, 0x0

    .line 389
    .line 390
    const/16 v50, 0x0

    .line 391
    .line 392
    const/16 v51, 0x0

    .line 393
    .line 394
    const/16 v52, 0x0

    .line 395
    .line 396
    const/16 v53, 0x0

    .line 397
    .line 398
    const v56, 0xfffffc

    .line 399
    .line 400
    .line 401
    const/16 v57, 0x0

    .line 402
    .line 403
    move-wide/from16 v27, p10

    .line 404
    .line 405
    move-wide/from16 v29, p12

    .line 406
    .line 407
    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v22, v59, 0xe

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const-wide/16 v2, 0x0

    .line 417
    .line 418
    const-wide/16 v4, 0x0

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    move-object v7, v13

    .line 423
    const/4 v8, 0x0

    .line 424
    const-wide/16 v15, 0x0

    .line 425
    .line 426
    move-wide v9, v15

    .line 427
    move-object v11, v13

    .line 428
    const/4 v12, 0x0

    .line 429
    move-object/from16 p15, v14

    .line 430
    .line 431
    move-wide v13, v15

    .line 432
    const/4 v15, 0x0

    .line 433
    move/from16 v27, v0

    .line 434
    .line 435
    const/16 v26, 0x1

    .line 436
    .line 437
    move-object/from16 v0, p14

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const v24, 0xfffc

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v21, p15

    .line 451
    .line 452
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 456
    .line 457
    shr-int/lit8 v0, v59, 0x6

    .line 458
    .line 459
    and-int/lit8 v0, v0, 0x7e

    .line 460
    .line 461
    shr-int/lit8 v1, v59, 0x3

    .line 462
    .line 463
    and-int/lit16 v3, v1, 0x1c00

    .line 464
    .line 465
    or-int/2addr v0, v3

    .line 466
    and-int v3, v1, v25

    .line 467
    .line 468
    or-int v22, v0, v3

    .line 469
    .line 470
    sget v23, Landroidx/compose/material/SwitchDefaults;->$stable:I

    .line 471
    .line 472
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const-wide/16 v13, 0x0

    .line 479
    .line 480
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    const/16 v24, 0x3e4

    .line 483
    .line 484
    move-wide/from16 v3, p2

    .line 485
    .line 486
    move-wide/from16 v5, p4

    .line 487
    .line 488
    move-wide/from16 v8, p6

    .line 489
    .line 490
    move-wide/from16 v10, p8

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v24}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const v0, -0x6ee9422c

    .line 497
    .line 498
    .line 499
    move-object/from16 v11, p15

    .line 500
    .line 501
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 502
    .line 503
    .line 504
    and-int v0, v59, v58

    .line 505
    .line 506
    const/high16 v2, 0x4000000

    .line 507
    .line 508
    if-ne v0, v2, :cond_18

    .line 509
    .line 510
    move/from16 v15, v26

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    move/from16 v15, v27

    .line 514
    .line 515
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v15, :cond_1a

    .line 520
    .line 521
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v0, v2, :cond_19

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    move-object/from16 v15, p14

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    :goto_e
    new-instance v0, Lcom/facebook/react/defaults/b;

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    move-object/from16 v15, p14

    .line 537
    .line 538
    invoke-direct {v0, v15, v2}, Lcom/facebook/react/defaults/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_f
    move-object v3, v0

    .line 545
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    .line 549
    .line 550
    and-int/lit8 v9, v1, 0xe

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/16 v10, 0x1c

    .line 556
    .line 557
    move/from16 v2, p1

    .line 558
    .line 559
    move-object v8, v11

    .line 560
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 564
    .line 565
    .line 566
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_1b

    .line 571
    .line 572
    new-instance v14, Lf2/b;

    .line 573
    .line 574
    move-object v0, v14

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move/from16 v2, p1

    .line 578
    .line 579
    move-wide/from16 v3, p2

    .line 580
    .line 581
    move-wide/from16 v5, p4

    .line 582
    .line 583
    move-wide/from16 v7, p6

    .line 584
    .line 585
    move-wide/from16 v9, p8

    .line 586
    .line 587
    move-wide/from16 v11, p10

    .line 588
    .line 589
    move-object/from16 v60, v13

    .line 590
    .line 591
    move-object/from16 v61, v14

    .line 592
    .line 593
    move-wide/from16 v13, p12

    .line 594
    .line 595
    move-object/from16 v15, p14

    .line 596
    .line 597
    move/from16 v16, p16

    .line 598
    .line 599
    invoke-direct/range {v0 .. v16}, Lf2/b;-><init>(Ljava/lang/String;ZJJJJJJLkotlin/jvm/functions/Function1;I)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v60

    .line 603
    .line 604
    move-object/from16 v1, v61

    .line 605
    .line 606
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "linearGradientColors"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x58979ce8

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    move-object/from16 v15, p0

    .line 37
    .line 38
    invoke-static {v15, v1, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    int-to-float v1, v7

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    const-wide/16 v20, 0x0

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v24, 0x1c

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0xc44d3e6

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit16 v9, v6, 0x380

    .line 85
    .line 86
    xor-int/lit16 v9, v9, 0x180

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    if-le v9, v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    :cond_0
    and-int/lit16 v9, v6, 0x180

    .line 101
    .line 102
    if-ne v9, v11, :cond_2

    .line 103
    .line 104
    :cond_1
    move v9, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v9, v10

    .line 107
    :goto_0
    const v11, 0xe000

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v6

    .line 111
    xor-int/lit16 v11, v11, 0x6000

    .line 112
    .line 113
    const/16 v12, 0x4000

    .line 114
    .line 115
    if-le v11, v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    :cond_3
    and-int/lit16 v11, v6, 0x6000

    .line 124
    .line 125
    if-ne v11, v12, :cond_5

    .line 126
    .line 127
    :cond_4
    move v10, v7

    .line 128
    :cond_5
    or-int/2addr v9, v10

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-ne v10, v9, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v10, LJ2/z;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-direct {v10, v14, v5, v9}, LJ2/z;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object v12, v10

    .line 153
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v13, 0x7

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v19, v14

    .line 165
    .line 166
    move-object/from16 v14, v16

    .line 167
    .line 168
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    new-instance v1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$GlowButton$2;

    .line 185
    .line 186
    invoke-direct {v1, v4, v2}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$GlowButton$2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v9, 0x36

    .line 190
    .line 191
    const v10, -0x152c51c5

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v7, v1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const/high16 v17, 0x1b0000

    .line 204
    .line 205
    const/16 v18, 0x1c

    .line 206
    .line 207
    move-object v7, v8

    .line 208
    move-object v8, v3

    .line 209
    move-object v15, v1

    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    new-instance v8, LD3/f;

    .line 222
    .line 223
    move-object v0, v8

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move/from16 v3, v19

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, LD3/f;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public static final d(ZLcom/glow/android/prime/gdpr/PolicyUIData;ZZLcom/glow/android/kaylee/ui/landing/c;Landroidx/compose/runtime/Composer;I)V
    .locals 79
    .param p1    # Lcom/glow/android/prime/gdpr/PolicyUIData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/ui/landing/c;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    const-string v1, "privacy policy"

    .line 12
    .line 13
    const-string v2, "terms of service"

    .line 14
    .line 15
    const-string v3, "uiData"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "onClose"

    .line 21
    .line 22
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7d7276e2

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    const v4, 0x295f3be0

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move v4, v14

    .line 71
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v7, v4

    .line 84
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100
    .line 101
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v8}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static {v5, v15, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x2

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    int-to-float v6, v12

    .line 141
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 150
    .line 151
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v14, 0x30

    .line 162
    .line 163
    invoke-static {v12, v15, v8, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object/from16 v43, v4

    .line 186
    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v13, v4, v12, v4, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_6

    .line 227
    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-static {v14, v4, v14, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 253
    .line 254
    const/16 v4, 0x14

    .line 255
    .line 256
    int-to-float v10, v4

    .line 257
    const/4 v6, 0x6

    .line 258
    invoke-static {v10, v5, v8, v6}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    iget v13, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->d:I

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v13, v8, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const-string v16, "icon privacy policy"

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v23, 0x38

    .line 281
    .line 282
    const/16 v24, 0x7c

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 v22, v8

    .line 286
    .line 287
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    new-instance v44, Landroidx/compose/ui/text/TextStyle;

    .line 291
    .line 292
    move-object/from16 v35, v44

    .line 293
    .line 294
    const-wide v76, 0xff333333L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v45

    .line 303
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v47

    .line 307
    sget-object v78, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 308
    .line 309
    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 310
    .line 311
    .line 312
    move-result-object v49

    .line 313
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 316
    .line 317
    .line 318
    move-result v64

    .line 319
    const/16 v72, 0x0

    .line 320
    .line 321
    const/16 v73, 0x0

    .line 322
    .line 323
    const/16 v50, 0x0

    .line 324
    .line 325
    const/16 v51, 0x0

    .line 326
    .line 327
    const/16 v52, 0x0

    .line 328
    .line 329
    const/16 v53, 0x0

    .line 330
    .line 331
    const-wide/16 v54, 0x0

    .line 332
    .line 333
    const/16 v56, 0x0

    .line 334
    .line 335
    const/16 v57, 0x0

    .line 336
    .line 337
    const/16 v58, 0x0

    .line 338
    .line 339
    const-wide/16 v59, 0x0

    .line 340
    .line 341
    const/16 v61, 0x0

    .line 342
    .line 343
    const/16 v62, 0x0

    .line 344
    .line 345
    const/16 v63, 0x0

    .line 346
    .line 347
    const/16 v65, 0x0

    .line 348
    .line 349
    const-wide/16 v66, 0x0

    .line 350
    .line 351
    const/16 v68, 0x0

    .line 352
    .line 353
    const/16 v69, 0x0

    .line 354
    .line 355
    const/16 v70, 0x0

    .line 356
    .line 357
    const/16 v71, 0x0

    .line 358
    .line 359
    const v74, 0xff7ff8

    .line 360
    .line 361
    .line 362
    const/16 v75, 0x0

    .line 363
    .line 364
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    const/16 v37, 0x6

    .line 370
    .line 371
    const-string v15, "We highly value your privacy"

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const-wide/16 v24, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-wide/16 v28, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const/16 v38, 0x0

    .line 400
    .line 401
    const v39, 0xfffe

    .line 402
    .line 403
    .line 404
    move-object/from16 v36, v8

    .line 405
    .line 406
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 407
    .line 408
    .line 409
    const/16 v14, 0x18

    .line 410
    .line 411
    int-to-float v14, v14

    .line 412
    invoke-static {v14, v5, v8, v6}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    if-eqz p0, :cond_d

    .line 416
    .line 417
    const v1, 0x433987d8

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    int-to-float v2, v1

    .line 425
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const/high16 v14, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x2

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const v1, 0x22b3c08

    .line 445
    .line 446
    .line 447
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    and-int/lit16 v1, v11, 0x380

    .line 451
    .line 452
    xor-int/lit16 v1, v1, 0x180

    .line 453
    .line 454
    const/16 v2, 0x100

    .line 455
    .line 456
    if-le v1, v2, :cond_8

    .line 457
    .line 458
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_9

    .line 463
    .line 464
    :cond_8
    and-int/lit16 v1, v11, 0x180

    .line 465
    .line 466
    if-ne v1, v2, :cond_a

    .line 467
    .line 468
    :cond_9
    const/4 v1, 0x1

    .line 469
    goto :goto_3

    .line 470
    :cond_a
    const/4 v1, 0x0

    .line 471
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v1, :cond_b

    .line 476
    .line 477
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v2, v1, :cond_c

    .line 482
    .line 483
    :cond_b
    new-instance v2, Lf2/d;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-direct {v2, v9, v7, v1}, Lf2/d;-><init>(ZLandroidx/compose/runtime/MutableState;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    move-object/from16 v23, v2

    .line 493
    .line 494
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const-wide/16 v21, 0x0

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    iget-object v1, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->e:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x32

    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    move-object/from16 v19, v2

    .line 516
    .line 517
    move-object/from16 v24, v8

    .line 518
    .line 519
    invoke-static/range {v15 .. v26}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v39, v7

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_d
    const v12, 0x433db004

    .line 531
    .line 532
    .line 533
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x1

    .line 541
    invoke-direct {v12, v6, v15, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    const-string v14, "Please read and understand our "

    .line 545
    .line 546
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    .line 550
    .line 551
    sget-object v38, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 552
    .line 553
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 554
    .line 555
    .line 556
    move-result-object v32

    .line 557
    const/16 v34, 0x0

    .line 558
    .line 559
    const/16 v35, 0x0

    .line 560
    .line 561
    move-object/from16 v39, v7

    .line 562
    .line 563
    iget-wide v6, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->b:J

    .line 564
    .line 565
    move-wide/from16 v16, v6

    .line 566
    .line 567
    const-wide/16 v18, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const-wide/16 v25, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const-wide/16 v30, 0x0

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    const v36, 0xeffe

    .line 592
    .line 593
    .line 594
    const/16 v37, 0x0

    .line 595
    .line 596
    move-object v15, v14

    .line 597
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    :try_start_0
    invoke-virtual {v12, v2, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 608
    :try_start_1
    const-string v7, "Terms Of Service"

    .line 609
    .line 610
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 614
    .line 615
    :try_start_2
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 619
    .line 620
    .line 621
    const-string v2, " and "

    .line 622
    .line 623
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 627
    .line 628
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 629
    .line 630
    .line 631
    move-result-object v31

    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    iget-wide v6, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->b:J

    .line 637
    .line 638
    move-wide v15, v6

    .line 639
    const-wide/16 v17, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const-wide/16 v24, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const-wide/16 v29, 0x0

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    const v35, 0xeffe

    .line 664
    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    move-object v14, v2

    .line 669
    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    :try_start_3
    invoke-virtual {v12, v1, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 680
    :try_start_4
    const-string v6, "Privacy Policy"

    .line 681
    .line 682
    invoke-virtual {v12, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 683
    .line 684
    .line 685
    :try_start_5
    invoke-virtual {v12, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 689
    .line 690
    .line 691
    const-string v1, ". Glow has written its Privacy Policy to help you understand how we collect, use, and store your data."

    .line 692
    .line 693
    invoke-virtual {v12, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    const/4 v1, 0x0

    .line 701
    const/4 v2, 0x1

    .line 702
    invoke-static {v5, v13, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    .line 707
    .line 708
    move-object/from16 v44, v17

    .line 709
    .line 710
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v45

    .line 714
    const/16 v1, 0xe

    .line 715
    .line 716
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v47

    .line 720
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 721
    .line 722
    .line 723
    move-result v64

    .line 724
    const/16 v72, 0x0

    .line 725
    .line 726
    const/16 v73, 0x0

    .line 727
    .line 728
    const/16 v49, 0x0

    .line 729
    .line 730
    const/16 v50, 0x0

    .line 731
    .line 732
    const/16 v51, 0x0

    .line 733
    .line 734
    const/16 v52, 0x0

    .line 735
    .line 736
    const/16 v53, 0x0

    .line 737
    .line 738
    const-wide/16 v54, 0x0

    .line 739
    .line 740
    const/16 v56, 0x0

    .line 741
    .line 742
    const/16 v57, 0x0

    .line 743
    .line 744
    const/16 v58, 0x0

    .line 745
    .line 746
    const-wide/16 v59, 0x0

    .line 747
    .line 748
    const/16 v61, 0x0

    .line 749
    .line 750
    const/16 v62, 0x0

    .line 751
    .line 752
    const/16 v63, 0x0

    .line 753
    .line 754
    const/16 v65, 0x0

    .line 755
    .line 756
    const-wide/16 v66, 0x0

    .line 757
    .line 758
    const/16 v68, 0x0

    .line 759
    .line 760
    const/16 v69, 0x0

    .line 761
    .line 762
    const/16 v70, 0x0

    .line 763
    .line 764
    const/16 v71, 0x0

    .line 765
    .line 766
    const v74, 0xff7ffc

    .line 767
    .line 768
    .line 769
    const/16 v75, 0x0

    .line 770
    .line 771
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, LB1/s;

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    invoke-direct {v1, v15, v3, v12}, LB1/s;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroid/content/Context;I)V

    .line 778
    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v24, 0x30

    .line 789
    .line 790
    const/16 v25, 0x78

    .line 791
    .line 792
    move-object/from16 v22, v1

    .line 793
    .line 794
    move-object/from16 v23, v8

    .line 795
    .line 796
    invoke-static/range {v15 .. v25}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 800
    .line 801
    .line 802
    :goto_4
    const/16 v1, 0x24

    .line 803
    .line 804
    int-to-float v1, v1

    .line 805
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/4 v6, 0x6

    .line 814
    invoke-static {v1, v8, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_e

    .line 828
    .line 829
    const/high16 v1, 0x3f800000    # 1.0f

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_e
    const v1, 0x3e99999a    # 0.3f

    .line 833
    .line 834
    .line 835
    :goto_5
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    new-instance v19, Lcom/glow/android/prime/gdpr/g;

    .line 840
    .line 841
    const/4 v13, 0x1

    .line 842
    move-object/from16 v1, v19

    .line 843
    .line 844
    move-object/from16 v2, v43

    .line 845
    .line 846
    move/from16 v4, p2

    .line 847
    .line 848
    move-object v14, v5

    .line 849
    move/from16 v5, p0

    .line 850
    .line 851
    move v7, v6

    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    move-object/from16 v6, p4

    .line 855
    .line 856
    move v12, v7

    .line 857
    move-object/from16 v7, v39

    .line 858
    .line 859
    move-object/from16 p3, v8

    .line 860
    .line 861
    move v8, v13

    .line 862
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/prime/gdpr/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;ZZLcom/glow/android/kaylee/ui/landing/c;Landroidx/compose/runtime/MutableState;Z)V

    .line 863
    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    iget-object v1, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->a:Ljava/util/List;

    .line 868
    .line 869
    const-string v16, "Agree and continue"

    .line 870
    .line 871
    const/16 v21, 0x1030

    .line 872
    .line 873
    move-object/from16 v18, v1

    .line 874
    .line 875
    move-object/from16 v20, p3

    .line 876
    .line 877
    invoke-static/range {v15 .. v21}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v2, p3

    .line 889
    .line 890
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 891
    .line 892
    .line 893
    const v1, 0x22cc6c6

    .line 894
    .line 895
    .line 896
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 897
    .line 898
    .line 899
    const v1, 0xe000

    .line 900
    .line 901
    .line 902
    and-int/2addr v1, v11

    .line 903
    xor-int/lit16 v1, v1, 0x6000

    .line 904
    .line 905
    const/16 v3, 0x4000

    .line 906
    .line 907
    if-le v1, v3, :cond_f

    .line 908
    .line 909
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_10

    .line 914
    .line 915
    :cond_f
    and-int/lit16 v1, v11, 0x6000

    .line 916
    .line 917
    if-ne v1, v3, :cond_11

    .line 918
    .line 919
    :cond_10
    const/16 v41, 0x1

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_11
    move/from16 v41, v22

    .line 923
    .line 924
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-nez v41, :cond_12

    .line 929
    .line 930
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-ne v1, v3, :cond_13

    .line 935
    .line 936
    :cond_12
    new-instance v1, LB1/n;

    .line 937
    .line 938
    const/16 v3, 0xe

    .line 939
    .line 940
    invoke-direct {v1, v6, v3}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_13
    move-object/from16 v19, v1

    .line 947
    .line 948
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 951
    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v20, 0x7

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    move-object v15, v14

    .line 964
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 969
    .line 970
    const/16 v1, 0x10

    .line 971
    .line 972
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v44

    .line 976
    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 977
    .line 978
    .line 979
    move-result-object v46

    .line 980
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 983
    .line 984
    .line 985
    move-result-object v58

    .line 986
    const/16 v69, 0x0

    .line 987
    .line 988
    const/16 v70, 0x0

    .line 989
    .line 990
    iget-wide v3, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->b:J

    .line 991
    .line 992
    move-wide/from16 v42, v3

    .line 993
    .line 994
    const/16 v47, 0x0

    .line 995
    .line 996
    const/16 v48, 0x0

    .line 997
    .line 998
    const/16 v49, 0x0

    .line 999
    .line 1000
    const/16 v50, 0x0

    .line 1001
    .line 1002
    const-wide/16 v51, 0x0

    .line 1003
    .line 1004
    const/16 v53, 0x0

    .line 1005
    .line 1006
    const/16 v54, 0x0

    .line 1007
    .line 1008
    const/16 v55, 0x0

    .line 1009
    .line 1010
    const-wide/16 v56, 0x0

    .line 1011
    .line 1012
    const/16 v59, 0x0

    .line 1013
    .line 1014
    const/16 v60, 0x0

    .line 1015
    .line 1016
    const/16 v61, 0x0

    .line 1017
    .line 1018
    const/16 v62, 0x0

    .line 1019
    .line 1020
    const-wide/16 v63, 0x0

    .line 1021
    .line 1022
    const/16 v65, 0x0

    .line 1023
    .line 1024
    const/16 v66, 0x0

    .line 1025
    .line 1026
    const/16 v67, 0x0

    .line 1027
    .line 1028
    const/16 v68, 0x0

    .line 1029
    .line 1030
    const v71, 0xffeff8

    .line 1031
    .line 1032
    .line 1033
    const/16 v72, 0x0

    .line 1034
    .line 1035
    move-object/from16 v41, v35

    .line 1036
    .line 1037
    invoke-direct/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v34, 0x0

    .line 1041
    .line 1042
    const/16 v37, 0x6

    .line 1043
    .line 1044
    const-string v15, "Decline"

    .line 1045
    .line 1046
    const-wide/16 v17, 0x0

    .line 1047
    .line 1048
    const-wide/16 v19, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    const-wide/16 v24, 0x0

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const-wide/16 v28, 0x0

    .line 1063
    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    const/16 v31, 0x0

    .line 1067
    .line 1068
    const/16 v32, 0x0

    .line 1069
    .line 1070
    const/16 v33, 0x0

    .line 1071
    .line 1072
    const/16 v38, 0x0

    .line 1073
    .line 1074
    const v39, 0xfffc

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v36, v2

    .line 1078
    .line 1079
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    if-eqz v8, :cond_14

    .line 1090
    .line 1091
    new-instance v10, Lf2/e;

    .line 1092
    .line 1093
    move-object v1, v10

    .line 1094
    move/from16 v2, p0

    .line 1095
    .line 1096
    move-object/from16 v3, p1

    .line 1097
    .line 1098
    move/from16 v4, p2

    .line 1099
    .line 1100
    move v5, v13

    .line 1101
    move-object/from16 v6, p4

    .line 1102
    .line 1103
    move/from16 v7, p6

    .line 1104
    .line 1105
    invoke-direct/range {v1 .. v7}, Lf2/e;-><init>(ZLcom/glow/android/prime/gdpr/PolicyUIData;ZZLcom/glow/android/kaylee/ui/landing/c;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_14
    return-void

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    goto :goto_7

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    :try_start_6
    invoke-virtual {v12, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1119
    :goto_7
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    goto :goto_8

    .line 1125
    :catchall_3
    move-exception v0

    .line 1126
    :try_start_7
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1130
    :goto_8
    invoke-virtual {v12, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1131
    .line 1132
    .line 1133
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;JJJJJJLandroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
    move/from16 v14, p14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v4, 0xe

    .line 7
    .line 8
    const v5, -0x3255dc64

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p13

    .line 12
    .line 13
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    and-int/lit8 v6, v14, 0xe

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v14

    .line 33
    :goto_1
    and-int/lit8 v7, v14, 0x70

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-wide/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v7, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v9, v14, 0x380

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    move-wide/from16 v9, p3

    .line 59
    .line 60
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v6, v11

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-wide/from16 v9, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v14, 0x1c00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    move-wide/from16 v11, p5

    .line 80
    .line 81
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v6, v13

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-wide/from16 v11, p5

    .line 95
    .line 96
    :goto_7
    const v13, 0xe000

    .line 97
    .line 98
    .line 99
    and-int v15, v14, v13

    .line 100
    .line 101
    move-wide/from16 v0, p7

    .line 102
    .line 103
    if-nez v15, :cond_9

    .line 104
    .line 105
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_8

    .line 110
    .line 111
    const/16 v16, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v16, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int v6, v6, v16

    .line 117
    .line 118
    :cond_9
    const/high16 v16, 0x1b0000

    .line 119
    .line 120
    or-int v6, v6, v16

    .line 121
    .line 122
    const v16, 0x2db6db

    .line 123
    .line 124
    .line 125
    and-int v15, v6, v16

    .line 126
    .line 127
    const v13, 0x92492

    .line 128
    .line 129
    .line 130
    if-ne v15, v13, :cond_b

    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_a

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-wide/from16 v10, p9

    .line 143
    .line 144
    move-wide/from16 v12, p11

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_b
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v13, v14, 0x1

    .line 152
    .line 153
    if-eqz v13, :cond_d

    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_c

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v32, p9

    .line 166
    .line 167
    move-wide/from16 v34, p11

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    :goto_a
    const-wide v17, 0xff333333L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    move-wide/from16 v32, v17

    .line 184
    .line 185
    move-wide/from16 v34, v19

    .line 186
    .line 187
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-ne v4, v15, :cond_e

    .line 201
    .line 202
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 203
    .line 204
    invoke-static {v4, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v5}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_e
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Landroid/content/Context;

    .line 227
    .line 228
    new-instance v2, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 229
    .line 230
    invoke-direct {v2, v15}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v15, 0x44ee71ef

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v0, 0x0

    .line 248
    if-ne v15, v3, :cond_f

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    const/4 v3, 0x2

    .line 262
    :goto_c
    move-object v1, v15

    .line 263
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    const v15, 0x44ee79cf

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v15}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v15, v0, :cond_10

    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-static {v0, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v37, v15

    .line 289
    .line 290
    move-object v15, v0

    .line 291
    move-object/from16 v0, v37

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_10
    const/4 v0, 0x0

    .line 295
    :goto_d
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 296
    .line 297
    const v0, 0x44ee818f

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-ne v0, v13, :cond_11

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static {v0, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 321
    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    new-instance v13, Lcom/glow/android/prime/gdpr/d;

    .line 328
    .line 329
    const/16 v23, 0x1

    .line 330
    .line 331
    move-object/from16 v17, v13

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v20, v1

    .line 338
    .line 339
    move-object/from16 v21, v15

    .line 340
    .line 341
    move-object/from16 v22, v0

    .line 342
    .line 343
    invoke-direct/range {v17 .. v23}, Lcom/glow/android/prime/gdpr/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x6

    .line 347
    invoke-static {v3, v13, v5, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static {v3, v8, v5, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    move-object v13, v15

    .line 372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    move-object/from16 v7, p0

    .line 377
    .line 378
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 393
    .line 394
    if-nez v11, :cond_12

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_13

    .line 407
    .line 408
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    .line 414
    .line 415
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v10, v7, v3, v7, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_14

    .line 428
    .line 429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_15

    .line 442
    .line 443
    :cond_14
    invoke-static {v8, v7, v8, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 454
    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    new-instance v7, Lcom/glow/android/prime/gdpr/f;

    .line 466
    .line 467
    move-object/from16 v29, v7

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct {v7, v4, v1, v2, v8}, Lcom/glow/android/prime/gdpr/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/gdpr/GlobLocalStore;I)V

    .line 471
    .line 472
    .line 473
    shl-int/lit8 v1, v6, 0x3

    .line 474
    .line 475
    and-int/lit16 v6, v1, 0x380

    .line 476
    .line 477
    const/4 v7, 0x6

    .line 478
    or-int/2addr v6, v7

    .line 479
    and-int/lit16 v7, v1, 0x1c00

    .line 480
    .line 481
    or-int/2addr v6, v7

    .line 482
    const v7, 0xe000

    .line 483
    .line 484
    .line 485
    and-int/2addr v7, v1

    .line 486
    or-int/2addr v6, v7

    .line 487
    const/high16 v7, 0x70000

    .line 488
    .line 489
    and-int/2addr v7, v1

    .line 490
    or-int/2addr v6, v7

    .line 491
    const/high16 v7, 0x380000

    .line 492
    .line 493
    and-int/2addr v7, v1

    .line 494
    or-int/2addr v6, v7

    .line 495
    const/high16 v7, 0x1c00000

    .line 496
    .line 497
    and-int/2addr v1, v7

    .line 498
    or-int/2addr v1, v6

    .line 499
    move/from16 v31, v1

    .line 500
    .line 501
    const-string v15, "Advertising: To offer you personalized advertising"

    .line 502
    .line 503
    move/from16 v16, v3

    .line 504
    .line 505
    move-wide/from16 v17, p1

    .line 506
    .line 507
    move-wide/from16 v19, p3

    .line 508
    .line 509
    move-wide/from16 v21, p5

    .line 510
    .line 511
    move-wide/from16 v23, p7

    .line 512
    .line 513
    move-wide/from16 v25, v32

    .line 514
    .line 515
    move-wide/from16 v27, v34

    .line 516
    .line 517
    move-object/from16 v30, v5

    .line 518
    .line 519
    invoke-static/range {v15 .. v31}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->b(Ljava/lang/String;ZJJJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    new-instance v3, Lcom/glow/android/prime/gdpr/f;

    .line 533
    .line 534
    move-object/from16 v29, v3

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-direct {v3, v4, v13, v2, v6}, Lcom/glow/android/prime/gdpr/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/gdpr/GlobLocalStore;I)V

    .line 538
    .line 539
    .line 540
    const-string v15, "Analytics: To measure the performance of the content and enhance Glow apps"

    .line 541
    .line 542
    move-wide/from16 v17, p1

    .line 543
    .line 544
    move-wide/from16 v19, p3

    .line 545
    .line 546
    move-wide/from16 v21, p5

    .line 547
    .line 548
    move-wide/from16 v23, p7

    .line 549
    .line 550
    move-wide/from16 v25, v32

    .line 551
    .line 552
    move-wide/from16 v27, v34

    .line 553
    .line 554
    move-object/from16 v30, v5

    .line 555
    .line 556
    move/from16 v31, v1

    .line 557
    .line 558
    invoke-static/range {v15 .. v31}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->b(Ljava/lang/String;ZJJJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    new-instance v3, Lcom/glow/android/prime/gdpr/f;

    .line 572
    .line 573
    move-object/from16 v29, v3

    .line 574
    .line 575
    const/4 v6, 0x2

    .line 576
    invoke-direct {v3, v4, v0, v2, v6}, Lcom/glow/android/prime/gdpr/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/gdpr/GlobLocalStore;I)V

    .line 577
    .line 578
    .line 579
    const-string v15, "Social: To log into the app through your social media account or share content with our third party social media providers"

    .line 580
    .line 581
    move-wide/from16 v17, p1

    .line 582
    .line 583
    move-wide/from16 v19, p3

    .line 584
    .line 585
    move-wide/from16 v21, p5

    .line 586
    .line 587
    move-wide/from16 v23, p7

    .line 588
    .line 589
    move-wide/from16 v25, v32

    .line 590
    .line 591
    move-wide/from16 v27, v34

    .line 592
    .line 593
    move-object/from16 v30, v5

    .line 594
    .line 595
    move/from16 v31, v1

    .line 596
    .line 597
    invoke-static/range {v15 .. v31}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->b(Ljava/lang/String;ZJJJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 601
    .line 602
    .line 603
    move-wide/from16 v10, v32

    .line 604
    .line 605
    move-wide/from16 v12, v34

    .line 606
    .line 607
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-eqz v15, :cond_16

    .line 612
    .line 613
    new-instance v8, Lf2/c;

    .line 614
    .line 615
    move-object v0, v8

    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-wide/from16 v2, p1

    .line 619
    .line 620
    move-wide/from16 v4, p3

    .line 621
    .line 622
    move-wide/from16 v6, p5

    .line 623
    .line 624
    move-object/from16 v36, v8

    .line 625
    .line 626
    move-wide/from16 v8, p7

    .line 627
    .line 628
    move/from16 v14, p14

    .line 629
    .line 630
    invoke-direct/range {v0 .. v14}, Lf2/c;-><init>(Landroidx/compose/ui/Modifier;JJJJJJI)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v36

    .line 634
    .line 635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    :cond_16
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "uri"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "parse(...)"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "https"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getDefault(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "toLowerCase(...)"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v2, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "openExternalLink "

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-array v0, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public static final g(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/Triple;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "afterYes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "afterNo"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "getString(...)"

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    iget-object v2, p4, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const v2, 0x7f130fd7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object v2, p4, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    const v2, 0x7f130fda

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v3, Lcom/glow/android/prime/gdpr/i;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p1, p2, v4}, Lcom/glow/android/prime/gdpr/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    iget-object p4, p4, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    :cond_4
    const p4, 0x7f130fd9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p0, Lcom/glow/android/prime/gdpr/i;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, p3, v0}, Lcom/glow/android/prime/gdpr/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, LG2/k;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, LG2/k;-><init>(Landroid/app/AlertDialog;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
