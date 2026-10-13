.class public final Lcom/glow/android/prime/ui/widget/compose/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x1f0640ab

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/lit8 v3, p7, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v7, 0x6

    .line 25
    .line 26
    move v5, v4

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p0

    .line 48
    .line 49
    move v5, v7

    .line 50
    :goto_1
    and-int/lit8 v6, v7, 0x70

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object/from16 v6, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v8, v7, 0x380

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    :cond_6
    and-int/lit16 v8, v7, 0x1c00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0x400

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v8, v5, 0x16db

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    if-ne v8, v9, :cond_9

    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v5, p3

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_9
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    and-int/lit16 v3, v5, -0x1c01

    .line 132
    .line 133
    move/from16 v32, v3

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    move-wide/from16 v4, p3

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move-object v3, v4

    .line 145
    :goto_7
    sget-object v4, Lcom/glow/android/prime/onboarding/data/OnboardingInfoKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 146
    .line 147
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 152
    .line 153
    iget-wide v8, v4, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    and-int/lit16 v4, v5, -0x1c01

    .line 160
    .line 161
    move/from16 v32, v4

    .line 162
    .line 163
    move-wide v4, v8

    .line 164
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lkotlin/text/Regex;

    .line 168
    .line 169
    const-string v9, "\\*\\*(.*?)\\*\\*"

    .line 170
    .line 171
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-direct {v9, v10, v2, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v31

    .line 189
    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const-string v11, "substring(...)"

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v33, v8

    .line 202
    .line 203
    check-cast v33, Lkotlin/text/MatchResult;

    .line 204
    .line 205
    invoke-interface/range {v33 .. v33}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v8, v8, Lkotlin/ranges/IntProgression;->b:I

    .line 210
    .line 211
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 222
    .line 223
    move-object v8, v10

    .line 224
    const v29, 0xfffe

    .line 225
    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const-wide/16 v23, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    move-object v2, v9

    .line 257
    move-object v6, v10

    .line 258
    move-wide v9, v4

    .line 259
    invoke-direct/range {v8 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :try_start_0
    invoke-interface/range {v33 .. v33}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v9, "**"

    .line 271
    .line 272
    const-string v10, ""

    .line 273
    .line 274
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v33 .. v33}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v6, v6, Lkotlin/ranges/IntProgression;->c:I

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    add-int/lit8 v10, v6, 0x1

    .line 294
    .line 295
    move-object/from16 v6, p1

    .line 296
    .line 297
    move-object v9, v2

    .line 298
    move v2, v8

    .line 299
    goto :goto_9

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_d
    move-object v2, v9

    .line 306
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    shl-int/lit8 v2, v32, 0x3

    .line 321
    .line 322
    and-int/lit8 v31, v2, 0x70

    .line 323
    .line 324
    shl-int/lit8 v2, v32, 0x12

    .line 325
    .line 326
    const/high16 v6, 0x1c00000

    .line 327
    .line 328
    and-int v32, v2, v6

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    const-wide/16 v12, 0x0

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const-wide/16 v21, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const v33, 0x1fffc

    .line 359
    .line 360
    .line 361
    move-object v9, v3

    .line 362
    move-object/from16 v29, p1

    .line 363
    .line 364
    move-object/from16 v30, v1

    .line 365
    .line 366
    invoke-static/range {v8 .. v33}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 367
    .line 368
    .line 369
    move-object v2, v3

    .line 370
    move-wide v5, v4

    .line 371
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_e

    .line 376
    .line 377
    new-instance v10, Lt2/g;

    .line 378
    .line 379
    move-object v1, v10

    .line 380
    move-object/from16 v3, p1

    .line 381
    .line 382
    move-object/from16 v4, p2

    .line 383
    .line 384
    move/from16 v7, p6

    .line 385
    .line 386
    move/from16 v8, p7

    .line 387
    .line 388
    invoke-direct/range {v1 .. v8}, Lt2/g;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JII)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    return-void
.end method
