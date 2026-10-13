.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactoryKt;
.super Ljava/lang/Object;
.source "SMTLFlowFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string p2, "flowLogged"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x652084b5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v2, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x9a

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LC1/d;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p3, v2}, LC1/d;-><init>(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v0, LI1/a;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p2, p3, p0, v1}, LI1/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;Landroidx/compose/runtime/Composer;I)V
    .locals 81
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x61f8b835

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

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
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v27, v14

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Landroid/content/Context;

    .line 84
    .line 85
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v9, v7, v2, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    :cond_8
    invoke-static {v3, v7, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 190
    .line 191
    int-to-float v2, v4

    .line 192
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const v2, 0x7f08070f

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-static {v2, v14, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v18, 0x1b8

    .line 215
    .line 216
    const/16 v19, 0x78

    .line 217
    .line 218
    const-string v3, "flow icon"

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 p2, v9

    .line 225
    .line 226
    move-object v9, v14

    .line 227
    move/from16 v10, v18

    .line 228
    .line 229
    move-object v0, v11

    .line 230
    move/from16 v11, v19

    .line 231
    .line 232
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    if-nez v6, :cond_b

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_e

    .line 320
    .line 321
    :cond_d
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 332
    .line 333
    sget-object v16, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 334
    .line 335
    sget-wide v17, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 336
    .line 337
    const v46, 0xfffffe

    .line 338
    .line 339
    .line 340
    const/16 v47, 0x0

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const-wide/16 v26, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const-wide/16 v31, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const-wide/16 v38, 0x0

    .line 375
    .line 376
    const/16 v40, 0x0

    .line 377
    .line 378
    const/16 v41, 0x0

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const/16 v45, 0x0

    .line 387
    .line 388
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    and-int/lit8 v22, v1, 0xe

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const v24, 0xfffe

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const-wide/16 v2, 0x0

    .line 401
    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v0, 0x0

    .line 411
    move-object/from16 v48, v12

    .line 412
    .line 413
    move-object v12, v0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    move v0, v13

    .line 417
    move-object/from16 v27, v14

    .line 418
    .line 419
    move-wide/from16 v13, v16

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move/from16 v15, v16

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v21, v27

    .line 434
    .line 435
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 436
    .line 437
    .line 438
    sget-object v49, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 439
    .line 440
    sget-wide v50, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 441
    .line 442
    const/16 v0, 0x14

    .line 443
    .line 444
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v52

    .line 448
    const v79, 0xfffffc

    .line 449
    .line 450
    .line 451
    const/16 v80, 0x0

    .line 452
    .line 453
    const/16 v54, 0x0

    .line 454
    .line 455
    const/16 v55, 0x0

    .line 456
    .line 457
    const/16 v56, 0x0

    .line 458
    .line 459
    const/16 v57, 0x0

    .line 460
    .line 461
    const/16 v58, 0x0

    .line 462
    .line 463
    const-wide/16 v59, 0x0

    .line 464
    .line 465
    const/16 v61, 0x0

    .line 466
    .line 467
    const/16 v62, 0x0

    .line 468
    .line 469
    const/16 v63, 0x0

    .line 470
    .line 471
    const-wide/16 v64, 0x0

    .line 472
    .line 473
    const/16 v66, 0x0

    .line 474
    .line 475
    const/16 v67, 0x0

    .line 476
    .line 477
    const/16 v68, 0x0

    .line 478
    .line 479
    const/16 v69, 0x0

    .line 480
    .line 481
    const/16 v70, 0x0

    .line 482
    .line 483
    const-wide/16 v71, 0x0

    .line 484
    .line 485
    const/16 v73, 0x0

    .line 486
    .line 487
    const/16 v74, 0x0

    .line 488
    .line 489
    const/16 v75, 0x0

    .line 490
    .line 491
    const/16 v76, 0x0

    .line 492
    .line 493
    const/16 v77, 0x0

    .line 494
    .line 495
    const/16 v78, 0x0

    .line 496
    .line 497
    invoke-static/range {v49 .. v80}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 498
    .line 499
    .line 500
    move-result-object v22

    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    move-object/from16 v2, v48

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_f

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_f
    :goto_7
    move-object v2, v1

    .line 519
    goto :goto_9

    .line 520
    :cond_10
    :goto_8
    const-string v1, "--"

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :goto_9
    const/16 v25, 0x0

    .line 524
    .line 525
    const v26, 0xfffe

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const-wide/16 v15, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move-object/from16 v23, v27

    .line 555
    .line 556
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 563
    .line 564
    .line 565
    :goto_a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_11

    .line 570
    .line 571
    new-instance v2, Lg3/d;

    .line 572
    .line 573
    const/4 v3, 0x5

    .line 574
    move-object/from16 v4, p0

    .line 575
    .line 576
    move/from16 v5, p3

    .line 577
    .line 578
    invoke-direct {v2, v4, v0, v5, v3}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    return-void
.end method
