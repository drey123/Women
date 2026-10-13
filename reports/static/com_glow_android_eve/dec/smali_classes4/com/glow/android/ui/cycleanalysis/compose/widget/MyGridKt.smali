.class public final Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt;
.super Ljava/lang/Object;
.source "MyGrid.kt"


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
.method public static final a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    const-string v0, "modifier"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x35a1687c

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v2, p6, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p6, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v2, p6

    .line 40
    .line 41
    :goto_1
    or-int/lit16 v2, v2, 0xdb0

    .line 42
    .line 43
    const v3, 0xe000

    .line 44
    .line 45
    .line 46
    and-int v3, p6, v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x4000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x2000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_3
    const v3, 0xb6db

    .line 63
    .line 64
    .line 65
    and-int/2addr v3, v2

    .line 66
    const/16 v4, 0x2492

    .line 67
    .line 68
    if-ne v3, v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    move v2, p1

    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 88
    int-to-float v4, v3

    .line 89
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v6, v3

    .line 94
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x3fe054df

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v2, 0x70

    .line 111
    .line 112
    const/16 v9, 0x20

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-ne v8, v9, :cond_6

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v8, v3

    .line 120
    :goto_4
    and-int/lit16 v9, v2, 0x380

    .line 121
    .line 122
    const/16 v11, 0x100

    .line 123
    .line 124
    if-ne v9, v11, :cond_7

    .line 125
    .line 126
    move v9, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v9, v3

    .line 129
    :goto_5
    or-int/2addr v8, v9

    .line 130
    and-int/lit16 v9, v2, 0x1c00

    .line 131
    .line 132
    const/16 v11, 0x800

    .line 133
    .line 134
    if-ne v9, v11, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v10, v3

    .line 138
    :goto_6
    or-int/2addr v8, v10

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v9, v8, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v9, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;

    .line 154
    .line 155
    invoke-direct {v9, v4, v6, v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;-><init>(FFLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v8, v2, 0xc

    .line 167
    .line 168
    and-int/lit8 v8, v8, 0xe

    .line 169
    .line 170
    shl-int/lit8 v2, v2, 0x3

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x70

    .line 173
    .line 174
    or-int/2addr v2, v8

    .line 175
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    shl-int/lit8 v2, v2, 0x6

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0x380

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x6

    .line 198
    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    if-nez v13, :cond_b

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_c

    .line 218
    .line 219
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v11, v12, v9, v12, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_d

    .line 239
    .line 240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_e

    .line 253
    .line 254
    :cond_d
    invoke-static {v3, v12, v3, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v2, v2, 0x6

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0xe

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 276
    .line 277
    .line 278
    move v2, v4

    .line 279
    move v3, v6

    .line 280
    move-object v4, v7

    .line 281
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_f

    .line 286
    .line 287
    new-instance v9, LQ2/q;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v0, v9

    .line 291
    move-object v1, p0

    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, LQ2/q;-><init>(Ljava/lang/Object;FFLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    return-void
.end method
