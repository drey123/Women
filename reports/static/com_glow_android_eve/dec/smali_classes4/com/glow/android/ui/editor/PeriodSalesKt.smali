.class public final Lcom/glow/android/ui/editor/PeriodSalesKt;
.super Ljava/lang/Object;
.source "PeriodSales.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "start",
        "",
        "line",
        "cycles",
        "days",
        "visible",
        "",
        "seconds",
        "",
        "timeStr",
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
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/RoundedCornerShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "shape"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x406c9711

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v6, 0x6

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
    and-int/lit8 v4, v6, 0xe

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p0

    .line 48
    .line 49
    move v5, v6

    .line 50
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 51
    .line 52
    move/from16 v15, p1

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v6, 0x380

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v7

    .line 84
    :cond_6
    and-int/lit8 v7, p7, 0x8

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v8, p3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    and-int/lit16 v8, v6, 0x1c00

    .line 94
    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v5, v9

    .line 111
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    or-int/lit16 v5, v5, 0x6000

    .line 116
    .line 117
    :cond_a
    move-object/from16 v10, p4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const v10, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v10, v6

    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/16 v11, 0x4000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    const/16 v11, 0x2000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v5, v11

    .line 140
    :goto_7
    const v11, 0xb6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v5

    .line 144
    const/16 v12, 0x2492

    .line 145
    .line 146
    if-ne v11, v12, :cond_e

    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    move-object v4, v8

    .line 160
    move-object v5, v10

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move-object v1, v4

    .line 169
    :goto_9
    const/high16 v4, 0x43c80000    # 400.0f

    .line 170
    .line 171
    const/high16 v11, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    if-eqz v7, :cond_11

    .line 175
    .line 176
    invoke-static {v11, v4, v12, v2, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v8, -0x36e8fec4    # -618515.75f

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-ne v8, v13, :cond_10

    .line 197
    .line 198
    new-instance v8, LW2/k;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct {v8, v13}, LW2/k;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_11
    move-object/from16 v16, v8

    .line 220
    .line 221
    :goto_a
    if-eqz v9, :cond_13

    .line 222
    .line 223
    invoke-static {v11, v4, v12, v2, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v4, -0x36e8e884

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v4, v7, :cond_12

    .line 244
    .line 245
    new-instance v4, LW2/k;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct {v4, v7}, LW2/k;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    move-object v2, v10

    .line 265
    :goto_b
    new-instance v4, Lcom/glow/android/ui/editor/PeriodSalesKt$FreeForTodayLabel$3;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lcom/glow/android/ui/editor/PeriodSalesKt$FreeForTodayLabel$3;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    .line 268
    .line 269
    .line 270
    const/16 v7, 0x36

    .line 271
    .line 272
    const v8, 0x20962739

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    invoke-static {v8, v9, v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    shr-int/lit8 v4, v5, 0x3

    .line 281
    .line 282
    and-int/lit8 v7, v4, 0xe

    .line 283
    .line 284
    const/high16 v8, 0x30000

    .line 285
    .line 286
    or-int/2addr v7, v8

    .line 287
    shl-int/lit8 v5, v5, 0x3

    .line 288
    .line 289
    and-int/lit8 v5, v5, 0x70

    .line 290
    .line 291
    or-int/2addr v5, v7

    .line 292
    and-int/lit16 v7, v4, 0x380

    .line 293
    .line 294
    or-int/2addr v5, v7

    .line 295
    and-int/lit16 v4, v4, 0x1c00

    .line 296
    .line 297
    or-int v14, v5, v4

    .line 298
    .line 299
    const/16 v4, 0x10

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    move/from16 v7, p1

    .line 303
    .line 304
    move-object v8, v1

    .line 305
    move-object/from16 v9, v16

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    move-object v13, v0

    .line 309
    move v15, v4

    .line 310
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    move-object v5, v2

    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_14

    .line 321
    .line 322
    new-instance v9, LA2/p;

    .line 323
    .line 324
    move-object v0, v9

    .line 325
    move/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move/from16 v6, p6

    .line 330
    .line 331
    move/from16 v7, p7

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, LA2/p;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 71
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    const-string v2, "onComplete"

    .line 10
    .line 11
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "goPremium"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x168a812f

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    and-int/lit8 v2, v11, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v11

    .line 44
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 45
    .line 46
    move-wide/from16 v14, p1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v11, 0x380

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v3

    .line 94
    :cond_7
    move v3, v2

    .line 95
    and-int/lit16 v2, v3, 0x16db

    .line 96
    .line 97
    const/16 v12, 0x492

    .line 98
    .line 99
    if-ne v2, v12, :cond_9

    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    move-object v4, v8

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static {v1, v2, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v2, 0x78

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    sget-object v38, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 133
    .line 134
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const v19, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v23, 0xe

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x2

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v13, v0, v6, v0, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_d

    .line 248
    .line 249
    :cond_c
    invoke-static {v7, v0, v7, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    int-to-float v4, v2

    .line 266
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/16 v4, 0xc

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/16 v12, 0x30

    .line 292
    .line 293
    invoke-static {v7, v4, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 319
    .line 320
    if-nez v9, :cond_e

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v13, v1, v4, v1, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_11

    .line 368
    .line 369
    :cond_10
    invoke-static {v12, v1, v12, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 380
    .line 381
    const/16 v1, 0x1c

    .line 382
    .line 383
    int-to-float v1, v1

    .line 384
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/16 v5, 0x36

    .line 401
    .line 402
    invoke-static {v2, v4, v8, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 428
    .line 429
    if-nez v7, :cond_12

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_13

    .line 442
    .line 443
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v13, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_14

    .line 463
    .line 464
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_15

    .line 477
    .line 478
    :cond_14
    invoke-static {v5, v6, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 489
    .line 490
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 491
    .line 492
    move-object/from16 v32, v39

    .line 493
    .line 494
    const/16 v21, 0x33

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x8

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v19, 0x33

    .line 503
    .line 504
    const/16 v20, 0x33

    .line 505
    .line 506
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v40

    .line 510
    const/16 v1, 0x10

    .line 511
    .line 512
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v42

    .line 516
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 519
    .line 520
    .line 521
    move-result-object v47

    .line 522
    const/16 v67, 0x0

    .line 523
    .line 524
    const/16 v68, 0x0

    .line 525
    .line 526
    const v69, 0xffffdc

    .line 527
    .line 528
    .line 529
    const/16 v70, 0x0

    .line 530
    .line 531
    const/16 v44, 0x0

    .line 532
    .line 533
    const/16 v45, 0x0

    .line 534
    .line 535
    const/16 v46, 0x0

    .line 536
    .line 537
    const/16 v48, 0x0

    .line 538
    .line 539
    const-wide/16 v49, 0x0

    .line 540
    .line 541
    const/16 v51, 0x0

    .line 542
    .line 543
    const/16 v52, 0x0

    .line 544
    .line 545
    const/16 v53, 0x0

    .line 546
    .line 547
    const-wide/16 v54, 0x0

    .line 548
    .line 549
    const/16 v56, 0x0

    .line 550
    .line 551
    const/16 v57, 0x0

    .line 552
    .line 553
    const/16 v58, 0x0

    .line 554
    .line 555
    const/16 v59, 0x0

    .line 556
    .line 557
    const/16 v60, 0x0

    .line 558
    .line 559
    const-wide/16 v61, 0x0

    .line 560
    .line 561
    const/16 v63, 0x0

    .line 562
    .line 563
    const/16 v64, 0x0

    .line 564
    .line 565
    const/16 v65, 0x0

    .line 566
    .line 567
    const/16 v66, 0x0

    .line 568
    .line 569
    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    const/16 v34, 0x6

    .line 573
    .line 574
    const-string v12, "SALE ENDING IN "

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const/16 v35, 0x0

    .line 578
    .line 579
    const v36, 0xfffe

    .line 580
    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v7, 0x1

    .line 584
    const-wide/16 v4, 0x0

    .line 585
    .line 586
    move-wide v14, v4

    .line 587
    const-wide/16 v16, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const-wide/16 v21, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const-wide/16 v25, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    const/16 v31, 0x0

    .line 610
    .line 611
    move-object/from16 v33, v8

    .line 612
    .line 613
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    shl-int/lit8 v4, v3, 0x3

    .line 618
    .line 619
    and-int/lit16 v12, v4, 0x1f80

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    move v14, v3

    .line 625
    move-object v3, v4

    .line 626
    const/16 v15, 0x800

    .line 627
    .line 628
    move-wide/from16 v4, p1

    .line 629
    .line 630
    move-object/from16 v6, p3

    .line 631
    .line 632
    const/4 v15, 0x4

    .line 633
    move-object v7, v8

    .line 634
    move-object/from16 v37, v8

    .line 635
    .line 636
    move v8, v12

    .line 637
    invoke-static/range {v2 .. v8}, Lcom/glow/android/ui/editor/PeriodSalesKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 641
    .line 642
    .line 643
    int-to-float v2, v15

    .line 644
    const/4 v3, 0x6

    .line 645
    move-object/from16 v4, v37

    .line 646
    .line 647
    invoke-static {v2, v0, v4, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-static {v0, v13, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x8

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v17, 0xff

    .line 666
    .line 667
    const/16 v18, 0x99

    .line 668
    .line 669
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v19, 0x1f

    .line 678
    .line 679
    const/16 v18, 0x55

    .line 680
    .line 681
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    filled-new-array {v3, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v17

    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v21, 0xe

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    const/16 v3, 0x8

    .line 708
    .line 709
    int-to-float v3, v3

    .line 710
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v19, 0x4

    .line 721
    .line 722
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v6, 0x3

    .line 728
    invoke-static {v3, v9, v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/16 v5, 0xd

    .line 733
    .line 734
    int-to-float v5, v5

    .line 735
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    const v3, 0x43f25d84

    .line 744
    .line 745
    .line 746
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 747
    .line 748
    .line 749
    and-int/lit16 v3, v14, 0x1c00

    .line 750
    .line 751
    const/16 v5, 0x800

    .line 752
    .line 753
    if-ne v3, v5, :cond_16

    .line 754
    .line 755
    move v13, v2

    .line 756
    goto :goto_9

    .line 757
    :cond_16
    const/4 v13, 0x0

    .line 758
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-nez v13, :cond_17

    .line 763
    .line 764
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 765
    .line 766
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-ne v2, v3, :cond_18

    .line 771
    .line 772
    :cond_17
    new-instance v2, LO2/h;

    .line 773
    .line 774
    const/16 v3, 0xa

    .line 775
    .line 776
    invoke-direct {v2, v10, v3}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_18
    move-object/from16 v19, v2

    .line 783
    .line 784
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 787
    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v20, 0x7

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 804
    .line 805
    move-object/from16 v32, v39

    .line 806
    .line 807
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 808
    .line 809
    .line 810
    move-result-wide v40

    .line 811
    const/16 v2, 0x12

    .line 812
    .line 813
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v42

    .line 817
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 820
    .line 821
    .line 822
    move-result-object v44

    .line 823
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 824
    .line 825
    .line 826
    move-result-object v47

    .line 827
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 828
    .line 829
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 830
    .line 831
    .line 832
    move-result v59

    .line 833
    const/16 v67, 0x0

    .line 834
    .line 835
    const/16 v68, 0x0

    .line 836
    .line 837
    const/16 v45, 0x0

    .line 838
    .line 839
    const/16 v46, 0x0

    .line 840
    .line 841
    const/16 v48, 0x0

    .line 842
    .line 843
    const-wide/16 v49, 0x0

    .line 844
    .line 845
    const/16 v51, 0x0

    .line 846
    .line 847
    const/16 v52, 0x0

    .line 848
    .line 849
    const/16 v53, 0x0

    .line 850
    .line 851
    const-wide/16 v54, 0x0

    .line 852
    .line 853
    const/16 v56, 0x0

    .line 854
    .line 855
    const/16 v57, 0x0

    .line 856
    .line 857
    const/16 v58, 0x0

    .line 858
    .line 859
    const/16 v60, 0x0

    .line 860
    .line 861
    const-wide/16 v61, 0x0

    .line 862
    .line 863
    const/16 v63, 0x0

    .line 864
    .line 865
    const/16 v64, 0x0

    .line 866
    .line 867
    const/16 v65, 0x0

    .line 868
    .line 869
    const/16 v66, 0x0

    .line 870
    .line 871
    const v69, 0xff7fd8

    .line 872
    .line 873
    .line 874
    const/16 v70, 0x0

    .line 875
    .line 876
    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    .line 878
    .line 879
    const/16 v31, 0x0

    .line 880
    .line 881
    const/16 v34, 0x6

    .line 882
    .line 883
    const-string v12, "LEVEL UP FOR FUTURE DAYS"

    .line 884
    .line 885
    const-wide/16 v14, 0x0

    .line 886
    .line 887
    const-wide/16 v16, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const-wide/16 v21, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const-wide/16 v25, 0x0

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const/16 v28, 0x0

    .line 904
    .line 905
    const/16 v29, 0x0

    .line 906
    .line 907
    const/16 v30, 0x0

    .line 908
    .line 909
    const/16 v35, 0x0

    .line 910
    .line 911
    const v36, 0xfffc

    .line 912
    .line 913
    .line 914
    move-object/from16 v33, v4

    .line 915
    .line 916
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 920
    .line 921
    .line 922
    const/16 v1, 0x14

    .line 923
    .line 924
    int-to-float v1, v1

    .line 925
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    const/16 v2, 0x20

    .line 930
    .line 931
    int-to-float v2, v2

    .line 932
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    const v0, 0x7f080d0a

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const-string v13, "last chance"

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const/16 v20, 0x1b8

    .line 956
    .line 957
    const/16 v21, 0x78

    .line 958
    .line 959
    move-object/from16 v19, v4

    .line 960
    .line 961
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 965
    .line 966
    .line 967
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    if-eqz v7, :cond_19

    .line 972
    .line 973
    new-instance v8, LW2/l;

    .line 974
    .line 975
    move-object v0, v8

    .line 976
    move-object/from16 v1, p0

    .line 977
    .line 978
    move-wide/from16 v2, p1

    .line 979
    .line 980
    move-object/from16 v4, p3

    .line 981
    .line 982
    move-object/from16 v5, p4

    .line 983
    .line 984
    move/from16 v6, p6

    .line 985
    .line 986
    invoke-direct/range {v0 .. v6}, LW2/l;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 990
    .line 991
    .line 992
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, 0x4824fa26

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {p2}, Lcom/glow/android/ui/editor/PeriodSalesKt;->f(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x7d0

    .line 67
    .line 68
    const/16 v5, 0x4b0

    .line 69
    .line 70
    invoke-static {v4, v5, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v1, Lcom/glow/android/ui/editor/PeriodSalesKt$FreeForTodayUnlockOverlay$1;

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Lcom/glow/android/ui/editor/PeriodSalesKt$FreeForTodayUnlockOverlay$1;-><init>(ZLcoil/ImageLoader;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x2a7bc4e

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/16 v5, 0x36

    .line 90
    .line 91
    invoke-static {v2, v3, v1, p2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    shr-int/lit8 v1, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 98
    .line 99
    const/high16 v2, 0x30000

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    shl-int/lit8 v0, v0, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    or-int v8, v1, v0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v9, 0x14

    .line 111
    .line 112
    move v1, p1

    .line 113
    move-object v2, p0

    .line 114
    move-object v7, p2

    .line 115
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance v0, LJ2/t;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, LJ2/t;-><init>(Ljava/lang/Object;ZII)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ILjava/lang/String;IIZLandroidx/compose/runtime/Composer;I)V
    .locals 88
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    const-string v0, "userName"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x39359661

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, v15, 0xe

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v12

    .line 39
    :goto_0
    or-int/2addr v3, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v3, v15

    .line 44
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v15, 0x380

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    .line 77
    .line 78
    move/from16 v11, p3

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    :cond_7
    const v4, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v15

    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v4, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v4

    .line 114
    :cond_9
    const/high16 v16, 0x70000

    .line 115
    .line 116
    and-int v4, v15, v16

    .line 117
    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const/high16 v4, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v4, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v3, v4

    .line 132
    :cond_b
    move/from16 v17, v3

    .line 133
    .line 134
    const v3, 0x5b6db

    .line 135
    .line 136
    .line 137
    and-int v3, v17, v3

    .line 138
    .line 139
    const v4, 0x12492

    .line 140
    .line 141
    .line 142
    if-ne v3, v4, :cond_d

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_12

    .line 155
    .line 156
    :cond_d
    :goto_7
    const v3, 0x20c43d9b

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v8, 0x0

    .line 173
    if-ne v3, v4, :cond_e

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v3, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    move-object v7, v3

    .line 185
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    const v3, 0x20c44478    # 3.3249E-19f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v3, v4, :cond_f

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    invoke-static {v3, v8, v12, v8, v0}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_f
    move-object v6, v3

    .line 206
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v4, "transition"

    .line 221
    .line 222
    const/16 v5, 0x30

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-static {v3, v4, v0, v5, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    sget-object v3, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$cycles$2;->b:Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$cycles$2;

    .line 230
    .line 231
    sget-object v20, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const v5, 0x3a9bea60

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    move v4, v11

    .line 256
    goto :goto_8

    .line 257
    :cond_10
    move v4, v12

    .line 258
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    check-cast v22, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v22, :cond_11

    .line 279
    .line 280
    move v5, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    move v5, v12

    .line 283
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v3, v8, v0, v9}, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$cycles$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v8, v3

    .line 303
    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 304
    .line 305
    const-string v9, "cycles"

    .line 306
    .line 307
    const/high16 v24, 0x30000

    .line 308
    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    move-object/from16 v25, v6

    .line 312
    .line 313
    move-object v6, v8

    .line 314
    move-object v8, v7

    .line 315
    move-object/from16 v7, v21

    .line 316
    .line 317
    move-object/from16 v27, v8

    .line 318
    .line 319
    move-object v8, v9

    .line 320
    move-object v9, v0

    .line 321
    move/from16 v10, v24

    .line 322
    .line 323
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    sget-object v3, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$days$2;->b:Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$days$2;

    .line 328
    .line 329
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const v5, 0x490fc196    # 588825.4f

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    move/from16 v10, p4

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    move v10, v12

    .line 355
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    move/from16 v10, p4

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_13
    move v10, v12

    .line 381
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v3, v6, v0, v8}, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$days$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v6, v3

    .line 401
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 402
    .line 403
    const-string v8, "days"

    .line 404
    .line 405
    move-object/from16 v3, v19

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    move/from16 v10, v24

    .line 409
    .line 410
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    const v4, 0x20c47f14

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 420
    .line 421
    .line 422
    and-int v4, v17, v16

    .line 423
    .line 424
    const/high16 v5, 0x20000

    .line 425
    .line 426
    if-ne v4, v5, :cond_14

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_14
    move v4, v12

    .line 431
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v4, :cond_16

    .line 436
    .line 437
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-ne v5, v4, :cond_15

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_15
    move-object/from16 v8, v25

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_16
    :goto_d
    new-instance v5, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$1$1;

    .line 449
    .line 450
    move-object/from16 v8, v25

    .line 451
    .line 452
    move-object/from16 v4, v27

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct {v5, v14, v4, v8, v10}, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    const/16 v4, 0x46

    .line 467
    .line 468
    invoke-static {v3, v5, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 469
    .line 470
    .line 471
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 472
    .line 473
    const/16 v25, 0xff

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v23, 0xf9

    .line 478
    .line 479
    const/16 v24, 0xf6

    .line 480
    .line 481
    const/16 v27, 0x8

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/16 v25, 0xfb

    .line 494
    .line 495
    const/16 v23, 0xd6

    .line 496
    .line 497
    const/16 v24, 0xd0

    .line 498
    .line 499
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v27, 0xe

    .line 520
    .line 521
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x6

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move-object/from16 v3, p0

    .line 531
    .line 532
    move-object/from16 v17, v8

    .line 533
    .line 534
    move-object/from16 v8, v16

    .line 535
    .line 536
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 563
    .line 564
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 573
    .line 574
    if-nez v9, :cond_17

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 577
    .line 578
    .line 579
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_18

    .line 587
    .line 588
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 593
    .line 594
    .line 595
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_19

    .line 608
    .line 609
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_1a

    .line 622
    .line 623
    :cond_19
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 634
    .line 635
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 636
    .line 637
    move-object/from16 v54, v7

    .line 638
    .line 639
    move-object/from16 v22, v7

    .line 640
    .line 641
    const/16 v25, 0x33

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v23, 0x33

    .line 646
    .line 647
    const/16 v24, 0x33

    .line 648
    .line 649
    const/16 v27, 0x8

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v23

    .line 657
    const/16 v3, 0x1a

    .line 658
    .line 659
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v25

    .line 663
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 664
    .line 665
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 666
    .line 667
    .line 668
    move-result-object v27

    .line 669
    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 670
    .line 671
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 672
    .line 673
    .line 674
    move-result-object v30

    .line 675
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 678
    .line 679
    .line 680
    move-result v42

    .line 681
    const/16 v50, 0x0

    .line 682
    .line 683
    const/16 v51, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    const-wide/16 v32, 0x0

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    const/16 v35, 0x0

    .line 694
    .line 695
    const/16 v36, 0x0

    .line 696
    .line 697
    const-wide/16 v37, 0x0

    .line 698
    .line 699
    const/16 v39, 0x0

    .line 700
    .line 701
    const/16 v40, 0x0

    .line 702
    .line 703
    const/16 v41, 0x0

    .line 704
    .line 705
    const/16 v43, 0x0

    .line 706
    .line 707
    const-wide/16 v44, 0x0

    .line 708
    .line 709
    const/16 v46, 0x0

    .line 710
    .line 711
    const/16 v47, 0x0

    .line 712
    .line 713
    const/16 v48, 0x0

    .line 714
    .line 715
    const/16 v49, 0x0

    .line 716
    .line 717
    const v52, 0xff7fd8

    .line 718
    .line 719
    .line 720
    const/16 v53, 0x0

    .line 721
    .line 722
    invoke-direct/range {v22 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 723
    .line 724
    .line 725
    const/16 v4, 0x16

    .line 726
    .line 727
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v57

    .line 731
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 732
    .line 733
    .line 734
    move-result-object v59

    .line 735
    const/16 v3, 0x24

    .line 736
    .line 737
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v76

    .line 741
    const/16 v82, 0x0

    .line 742
    .line 743
    const/16 v83, 0x0

    .line 744
    .line 745
    const-wide/16 v55, 0x0

    .line 746
    .line 747
    const/16 v60, 0x0

    .line 748
    .line 749
    const/16 v61, 0x0

    .line 750
    .line 751
    const/16 v62, 0x0

    .line 752
    .line 753
    const/16 v63, 0x0

    .line 754
    .line 755
    const-wide/16 v64, 0x0

    .line 756
    .line 757
    const/16 v66, 0x0

    .line 758
    .line 759
    const/16 v67, 0x0

    .line 760
    .line 761
    const/16 v68, 0x0

    .line 762
    .line 763
    const-wide/16 v69, 0x0

    .line 764
    .line 765
    const/16 v71, 0x0

    .line 766
    .line 767
    const/16 v72, 0x0

    .line 768
    .line 769
    const/16 v73, 0x0

    .line 770
    .line 771
    const/16 v74, 0x0

    .line 772
    .line 773
    const/16 v75, 0x0

    .line 774
    .line 775
    const/16 v78, 0x0

    .line 776
    .line 777
    const/16 v79, 0x0

    .line 778
    .line 779
    const/16 v80, 0x0

    .line 780
    .line 781
    const/16 v81, 0x0

    .line 782
    .line 783
    const v84, 0xfdfff9

    .line 784
    .line 785
    .line 786
    const/16 v85, 0x0

    .line 787
    .line 788
    invoke-static/range {v54 .. v85}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const/16 v24, 0xd2

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const/16 v22, 0x5b

    .line 797
    .line 798
    const/16 v23, 0x62

    .line 799
    .line 800
    const/16 v26, 0x8

    .line 801
    .line 802
    const/16 v27, 0x0

    .line 803
    .line 804
    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v22

    .line 808
    invoke-static {v0}, Lcom/glow/android/ui/editor/PeriodSalesKt;->f(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    if-nez v2, :cond_1b

    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_1b
    move/from16 v18, v12

    .line 818
    .line 819
    :goto_10
    const/16 v3, 0x1f4

    .line 820
    .line 821
    const/4 v6, 0x6

    .line 822
    invoke-static {v3, v12, v10, v6, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v4, 0x2

    .line 828
    invoke-static {v3, v5, v4, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 829
    .line 830
    .line 831
    move-result-object v20

    .line 832
    new-instance v3, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;

    .line 833
    .line 834
    move-object/from16 p6, v3

    .line 835
    .line 836
    move/from16 v24, v4

    .line 837
    .line 838
    move-object v4, v8

    .line 839
    move v1, v5

    .line 840
    move-object/from16 v5, v17

    .line 841
    .line 842
    move v1, v6

    .line 843
    move-object/from16 v6, p2

    .line 844
    .line 845
    move-object/from16 v86, v8

    .line 846
    .line 847
    move-object v8, v9

    .line 848
    move-object/from16 v87, v9

    .line 849
    .line 850
    move-object v13, v10

    .line 851
    const/4 v1, 0x1

    .line 852
    move-wide/from16 v9, v22

    .line 853
    .line 854
    move-object/from16 v11, v21

    .line 855
    .line 856
    move-object/from16 v12, v19

    .line 857
    .line 858
    invoke-direct/range {v3 .. v12}, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;-><init>(Lcoil/ImageLoader;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 859
    .line 860
    .line 861
    const v3, -0x63e422c1

    .line 862
    .line 863
    .line 864
    const/16 v12, 0x36

    .line 865
    .line 866
    move-object/from16 v4, p6

    .line 867
    .line 868
    invoke-static {v3, v1, v4, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    const/4 v5, 0x0

    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v4, 0x0

    .line 875
    const v10, 0x30c00

    .line 876
    .line 877
    .line 878
    const/16 v11, 0x16

    .line 879
    .line 880
    move/from16 v3, v18

    .line 881
    .line 882
    move-object/from16 v6, v20

    .line 883
    .line 884
    move-object v9, v0

    .line 885
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 886
    .line 887
    .line 888
    if-ne v2, v1, :cond_1c

    .line 889
    .line 890
    move v3, v1

    .line 891
    goto :goto_11

    .line 892
    :cond_1c
    const/4 v3, 0x0

    .line 893
    :goto_11
    const/16 v4, 0x3e8

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v6, 0x6

    .line 897
    invoke-static {v4, v5, v13, v6, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/4 v5, 0x2

    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-static {v4, v6, v5, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v4, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$2;

    .line 908
    .line 909
    move-object/from16 v7, v86

    .line 910
    .line 911
    move-object/from16 v6, v87

    .line 912
    .line 913
    invoke-direct {v4, v6, v7}, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$2;-><init>(Landroidx/compose/ui/text/TextStyle;Lcoil/ImageLoader;)V

    .line 914
    .line 915
    .line 916
    const v6, 0x6ceca736

    .line 917
    .line 918
    .line 919
    invoke-static {v6, v1, v4, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    const/4 v6, 0x0

    .line 924
    const/4 v7, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    const v10, 0x30180

    .line 927
    .line 928
    .line 929
    const/16 v11, 0x1a

    .line 930
    .line 931
    move-object v9, v0

    .line 932
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 936
    .line 937
    .line 938
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    if-eqz v8, :cond_1d

    .line 943
    .line 944
    new-instance v9, LW2/j;

    .line 945
    .line 946
    move-object v0, v9

    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    move/from16 v2, p1

    .line 950
    .line 951
    move-object/from16 v3, p2

    .line 952
    .line 953
    move/from16 v4, p3

    .line 954
    .line 955
    move/from16 v5, p4

    .line 956
    .line 957
    move/from16 v6, p5

    .line 958
    .line 959
    move/from16 v7, p7

    .line 960
    .line 961
    invoke-direct/range {v0 .. v7}, LW2/j;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;IIZI)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 965
    .line 966
    .line 967
    :cond_1d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "onComplete"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x52e744b9

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    or-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    and-int/lit8 v2, v6, 0x70

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v6, 0x16

    .line 26
    .line 27
    :cond_0
    and-int/lit16 v2, v6, 0x380

    .line 28
    .line 29
    move-wide/from16 v3, p2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_0
    or-int/2addr v1, v2

    .line 45
    :cond_2
    and-int/lit16 v2, v6, 0x1c00

    .line 46
    .line 47
    const/16 v7, 0x800

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_1
    or-int/2addr v1, v2

    .line 62
    :cond_4
    and-int/lit16 v2, v1, 0x16db

    .line 63
    .line 64
    const/16 v8, 0x492

    .line 65
    .line 66
    if-ne v2, v8, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_6
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, v6, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v1, v1, -0x71

    .line 102
    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    move-object/from16 v40, p1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    move-object/from16 v8, v40

    .line 113
    .line 114
    const/16 v11, 0x33

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v9, 0x33

    .line 118
    .line 119
    const/16 v10, 0x33

    .line 120
    .line 121
    const/16 v13, 0x8

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/16 v11, 0x14

    .line 129
    .line 130
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v14, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const-wide/16 v23, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const-wide/16 v30, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const v38, 0xffffd8

    .line 185
    .line 186
    .line 187
    const/16 v39, 0x0

    .line 188
    .line 189
    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v1, v1, -0x71

    .line 193
    .line 194
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 195
    .line 196
    .line 197
    const v8, -0x731f13e2

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v11, 0x0

    .line 214
    if-ne v8, v10, :cond_9

    .line 215
    .line 216
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v10, 0x2

    .line 221
    invoke-static {v8, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    .line 232
    .line 233
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    const v12, -0x731f095a

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit16 v12, v1, 0x1c00

    .line 242
    .line 243
    if-ne v12, v7, :cond_a

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/4 v7, 0x0

    .line 248
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-ne v12, v7, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v12, Lcom/glow/android/ui/editor/PeriodSalesKt$Timer$1$1;

    .line 261
    .line 262
    invoke-direct {v12, v5, v8, v11}, Lcom/glow/android/ui/editor/PeriodSalesKt$Timer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    .line 272
    .line 273
    const/16 v7, 0x46

    .line 274
    .line 275
    invoke-static {v10, v12, v0, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    const v7, -0x731ef94d

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v7, v9, :cond_d

    .line 293
    .line 294
    new-instance v7, LB1/i;

    .line 295
    .line 296
    const/16 v9, 0xd

    .line 297
    .line 298
    invoke-direct {v7, v9, v8}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    shl-int/lit8 v1, v1, 0x3

    .line 320
    .line 321
    and-int/lit8 v29, v1, 0x70

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const-wide/16 v20, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const v31, 0xfffc

    .line 351
    .line 352
    .line 353
    move-object v8, v2

    .line 354
    move-object/from16 v27, v40

    .line 355
    .line 356
    move-object/from16 v28, v0

    .line 357
    .line 358
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    move-object v1, v2

    .line 362
    move-object/from16 v2, v40

    .line 363
    .line 364
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_e

    .line 369
    .line 370
    new-instance v8, LW2/l;

    .line 371
    .line 372
    move-object v0, v8

    .line 373
    move-wide/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v5, p4

    .line 376
    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, LW2/l;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function0;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;
    .locals 2
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x93ed469

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/glow/android/utils/ImageUtils;->d(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final g(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->e:I

    .line 30
    .line 31
    const-string v3, "showsSplash"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->b:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 60
    .line 61
    new-instance v2, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$videoUrl$1;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p0, v5}, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$videoUrl$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->b:Z

    .line 70
    .line 71
    iput v4, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$getSalePageParams$1;->e:I

    .line 72
    .line 73
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p3, "splashVideoSrc"

    .line 103
    .line 104
    invoke-interface {p0, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "pageSource"

    .line 108
    .line 109
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string p1, "apply(...)"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object p0
.end method

.method public static final h(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;
    .locals 3
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3bb36492

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lcoil/request/Gifs;->a(Lcoil/request/ImageRequest$Builder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/offer/SpecialOfferManager;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prefs/LocalUserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/offer/SpecialOfferManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localUserPrefs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "specialOfferManager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "has_show_special_offer_sale_page"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/glow/android/offer/SpecialOfferManager;->c()Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    instance-of p1, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, p2, v2}, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;-><init>(Landroid/content/Context;Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method
