.class public final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivityKt;
.super Ljava/lang/Object;
.source "PregnancyToolsActivity.kt"


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
.method public static final a(Landroidx/compose/ui/Modifier;LB1/I;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const v0, -0x3f997b8a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v0, v9, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    move v12, v0

    .line 52
    and-int/lit8 v0, v12, 0x5b

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    move-object v1, v15

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    :goto_3
    const/16 v0, 0x32

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v13, v2

    .line 79
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x2c

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    const-wide/16 v22, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v24, 0x1c

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide v1, 0xff5b62d2L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const v0, 0x6f0e8dae

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v12, 0x70

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-ne v0, v11, :cond_6

    .line 156
    .line 157
    move v0, v10

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v0, v1

    .line 160
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v2, v0, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v2, LA0/e;

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-direct {v2, v8, v0}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object/from16 v20, v2

    .line 185
    .line 186
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v21, 0x7

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    if-nez v11, :cond_9

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    :cond_b
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    .line 302
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const v0, 0x7f0804e0

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 318
    .line 319
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    const/4 v0, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const-string v12, "ic_refresh"

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const v19, 0x1801b8

    .line 339
    .line 340
    .line 341
    const/16 v20, 0x38

    .line 342
    .line 343
    move-object v1, v15

    .line 344
    move-object v15, v0

    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    new-instance v1, LB1/b;

    .line 360
    .line 361
    invoke-direct {v1, v7, v8, v9, v10}, LB1/b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    return-void
.end method

.method public static final b(JJLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const-string v4, "content"

    .line 8
    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "time"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v4, -0x1da9ec08

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v4, v0, 0xe

    .line 27
    .line 28
    move-wide/from16 v14, p0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v0

    .line 44
    :goto_1
    and-int/lit8 v5, v0, 0x70

    .line 45
    .line 46
    const/16 v16, 0x10

    .line 47
    .line 48
    move-wide/from16 v11, p2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move/from16 v5, v16

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v0, 0x380

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v0, 0x1c00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v4, 0x16db

    .line 97
    .line 98
    const/16 v7, 0x492

    .line 99
    .line 100
    if-ne v5, v7, :cond_9

    .line 101
    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v25, v13

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    const/16 v10, 0xc

    .line 119
    .line 120
    int-to-float v7, v10

    .line 121
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v7, v8, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v8, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v25, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static {v10, v6, v13, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v12, v1, v6, v1, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_c

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    :cond_c
    invoke-static {v10, v1, v10, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v5, v1, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v6, 0x3

    .line 249
    int-to-float v8, v6

    .line 250
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x2

    .line 261
    move-wide/from16 v8, p0

    .line 262
    .line 263
    const/16 v28, 0xc

    .line 264
    .line 265
    move-object/from16 v29, v12

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    move-object v12, v6

    .line 269
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    const/16 v6, 0x8

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v22, 0xe

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x1

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v8, 0x6

    .line 315
    invoke-static {v6, v7, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_f

    .line 354
    .line 355
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    move-object/from16 v9, v29

    .line 367
    .line 368
    invoke-static {v9, v8, v6, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_10

    .line 377
    .line 378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_11

    .line 391
    .line 392
    :cond_10
    invoke-static {v1, v8, v1, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 403
    .line 404
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    move/from16 v25, v4

    .line 415
    .line 416
    move-wide v4, v5

    .line 417
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    move v15, v1

    .line 424
    const/4 v1, 0x6

    .line 425
    shr-int/lit8 v1, v25, 0x6

    .line 426
    .line 427
    and-int/lit8 v1, v1, 0xe

    .line 428
    .line 429
    const v6, 0x30c00

    .line 430
    .line 431
    .line 432
    or-int/2addr v1, v6

    .line 433
    const/4 v6, 0x3

    .line 434
    shl-int/lit8 v6, v25, 0x3

    .line 435
    .line 436
    and-int/lit16 v6, v6, 0x380

    .line 437
    .line 438
    or-int v22, v1, v6

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 p6, v13

    .line 454
    .line 455
    move-wide/from16 v13, v16

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x2

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v23, 0xc30

    .line 464
    .line 465
    const v24, 0x1d7d2

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p4

    .line 469
    .line 470
    move-wide/from16 v2, p2

    .line 471
    .line 472
    move-object/from16 v21, p6

    .line 473
    .line 474
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7ad09c08

    .line 478
    .line 479
    .line 480
    move-object/from16 v2, p6

    .line 481
    .line 482
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_12

    .line 490
    .line 491
    sget-wide v26, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 492
    .line 493
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    shr-int/lit8 v0, v25, 0x9

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0xe

    .line 500
    .line 501
    or-int/lit16 v0, v0, 0xd80

    .line 502
    .line 503
    move/from16 v22, v0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const-wide/16 v9, 0x0

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const-wide/16 v13, 0x0

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const v24, 0x1fff2

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, p5

    .line 532
    .line 533
    move-object/from16 v25, v2

    .line 534
    .line 535
    move-wide/from16 v2, v26

    .line 536
    .line 537
    move-object/from16 v21, v25

    .line 538
    .line 539
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_12
    move-object/from16 v25, v2

    .line 544
    .line 545
    :goto_8
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_13

    .line 559
    .line 560
    new-instance v9, LB1/M;

    .line 561
    .line 562
    move-object v0, v9

    .line 563
    move/from16 v1, p7

    .line 564
    .line 565
    move-wide/from16 v2, p0

    .line 566
    .line 567
    move-wide/from16 v4, p2

    .line 568
    .line 569
    move-object/from16 v6, p4

    .line 570
    .line 571
    move-object/from16 v7, p5

    .line 572
    .line 573
    invoke-direct/range {v0 .. v7}, LB1/M;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    return-void
.end method
