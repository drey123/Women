.class public final Landroidx/compose/material3/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aq\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00072\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0002\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0002\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "",
        "positionalThreshold",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "rememberSwipeToDismissBoxState",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;",
        "state",
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "backgroundContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "gesturesEnabled",
        "content",
        "SwipeToDismissBox",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "DismissVelocityThreshold",
        "F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final DismissVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    .line 9
    .line 10
    return-void
.end method

.method public static final SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/material3/SwipeToDismissBoxState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x17fed753

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, p9, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v8

    .line 41
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v10

    .line 91
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 92
    .line 93
    if-eqz v10, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v12, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    move/from16 v12, p3

    .line 105
    .line 106
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_b

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v13

    .line 118
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 119
    .line 120
    if-eqz v13, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v15, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 128
    .line 129
    if-nez v15, :cond_c

    .line 130
    .line 131
    move/from16 v15, p4

    .line 132
    .line 133
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_e

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v4, v4, v16

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 147
    .line 148
    const/high16 v17, 0x30000

    .line 149
    .line 150
    if-eqz v16, :cond_f

    .line 151
    .line 152
    or-int v4, v4, v17

    .line 153
    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v17, v8, v17

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    if-nez v17, :cond_11

    .line 162
    .line 163
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_10

    .line 168
    .line 169
    const/high16 v17, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v17, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v17

    .line 175
    .line 176
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 177
    .line 178
    const/high16 v18, 0x180000

    .line 179
    .line 180
    if-eqz v17, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v18

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v17, v8, v18

    .line 186
    .line 187
    if-nez v17, :cond_14

    .line 188
    .line 189
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_13

    .line 194
    .line 195
    const/high16 v17, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v17, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v4, v4, v17

    .line 201
    .line 202
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v14, v4, v17

    .line 206
    .line 207
    const v11, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v14, v11, :cond_16

    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move v6, v5

    .line 223
    move v4, v12

    .line 224
    move v5, v15

    .line 225
    goto/16 :goto_18

    .line 226
    .line 227
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object v6, v9

    .line 233
    :goto_f
    const/4 v9, 0x1

    .line 234
    if-eqz v10, :cond_18

    .line 235
    .line 236
    move v12, v9

    .line 237
    :cond_18
    if-eqz v13, :cond_19

    .line 238
    .line 239
    move v15, v9

    .line 240
    :cond_19
    if-eqz v16, :cond_1a

    .line 241
    .line 242
    move v5, v9

    .line 243
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_1b

    .line 248
    .line 249
    const/4 v10, -0x1

    .line 250
    const-string v11, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)"

    .line 251
    .line 252
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    if-ne v0, v10, :cond_1c

    .line 267
    .line 268
    move v0, v9

    .line 269
    goto :goto_10

    .line 270
    :cond_1c
    move v0, v11

    .line 271
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 276
    .line 277
    if-eqz v5, :cond_1d

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget-object v14, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 284
    .line 285
    if-ne v13, v14, :cond_1d

    .line 286
    .line 287
    move/from16 v22, v9

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1d
    move/from16 v22, v11

    .line 291
    .line 292
    :goto_11
    const/16 v25, 0x18

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 309
    .line 310
    move/from16 p2, v5

    .line 311
    .line 312
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    if-nez v7, :cond_1e

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    .line 348
    .line 349
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_1f

    .line 357
    .line 358
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_12
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v6, v7, v5, v7, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_20

    .line 378
    .line 379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_21

    .line 392
    .line 393
    :cond_20
    invoke-static {v9, v7, v9, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 404
    .line 405
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    invoke-interface {v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    shl-int/lit8 v8, v4, 0x6

    .line 412
    .line 413
    and-int/lit16 v8, v8, 0x1c00

    .line 414
    .line 415
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    move-object/from16 p4, v14

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-static {v11, v13, v3, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object/from16 p5, v9

    .line 445
    .line 446
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move-object/from16 v20, v7

    .line 451
    .line 452
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 457
    .line 458
    if-nez v7, :cond_22

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    .line 462
    .line 463
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_23

    .line 471
    .line 472
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_13
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v6, v7, v11, v7, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_24

    .line 492
    .line 493
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_25

    .line 506
    .line 507
    :cond_24
    invoke-static {v13, v7, v13, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 518
    .line 519
    shr-int/lit8 v7, v8, 0x6

    .line 520
    .line 521
    and-int/lit8 v7, v7, 0x70

    .line 522
    .line 523
    or-int/lit8 v7, v7, 0x6

    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v2, v5, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    and-int/lit16 v8, v4, 0x1c00

    .line 540
    .line 541
    const/16 v9, 0x800

    .line 542
    .line 543
    if-ne v8, v9, :cond_26

    .line 544
    .line 545
    const/4 v14, 0x1

    .line 546
    goto :goto_14

    .line 547
    :cond_26
    const/4 v14, 0x0

    .line 548
    :goto_14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    or-int/2addr v8, v14

    .line 553
    const v9, 0xe000

    .line 554
    .line 555
    .line 556
    and-int/2addr v9, v4

    .line 557
    const/16 v11, 0x4000

    .line 558
    .line 559
    if-ne v9, v11, :cond_27

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    goto :goto_15

    .line 563
    :cond_27
    const/4 v14, 0x0

    .line 564
    :goto_15
    or-int/2addr v8, v14

    .line 565
    and-int/lit8 v9, v4, 0xe

    .line 566
    .line 567
    const/4 v11, 0x4

    .line 568
    if-ne v9, v11, :cond_28

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    goto :goto_16

    .line 572
    :cond_28
    const/4 v9, 0x0

    .line 573
    :goto_16
    or-int/2addr v8, v9

    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-nez v8, :cond_29

    .line 579
    .line 580
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 581
    .line 582
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    if-ne v9, v8, :cond_2a

    .line 587
    .line 588
    :cond_29
    new-instance v9, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;

    .line 589
    .line 590
    invoke-direct {v9, v1, v12, v0, v15}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZZ)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    move-object/from16 v0, v20

    .line 599
    .line 600
    invoke-static {v0, v7, v10, v9}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    shr-int/lit8 v4, v4, 0x9

    .line 605
    .line 606
    and-int/lit16 v4, v4, 0x1c00

    .line 607
    .line 608
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 642
    .line 643
    if-nez v11, :cond_2b

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 646
    .line 647
    .line 648
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_2c

    .line 656
    .line 657
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 662
    .line 663
    .line 664
    :goto_17
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-static {v6, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_2d

    .line 677
    .line 678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_2e

    .line 691
    .line 692
    :cond_2d
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    shr-int/lit8 v0, v4, 0x6

    .line 703
    .line 704
    and-int/lit8 v0, v0, 0x70

    .line 705
    .line 706
    or-int/lit8 v0, v0, 0x6

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v7, p6

    .line 713
    .line 714
    invoke-interface {v7, v5, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2f

    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 730
    .line 731
    .line 732
    :cond_2f
    move/from16 v6, p2

    .line 733
    .line 734
    move v4, v12

    .line 735
    move v5, v15

    .line 736
    move-object/from16 v9, v19

    .line 737
    .line 738
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    if-eqz v10, :cond_30

    .line 743
    .line 744
    new-instance v11, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;

    .line 745
    .line 746
    move-object v0, v11

    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    move-object v3, v9

    .line 752
    move-object/from16 v7, p6

    .line 753
    .line 754
    move/from16 v8, p8

    .line 755
    .line 756
    move/from16 v9, p9

    .line 757
    .line 758
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    :cond_30
    return-void
.end method

.method public static final synthetic access$getDismissVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 10
    .param p0    # Landroidx/compose/material3/SwipeToDismissBoxValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    and-int/2addr p5, v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v1}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    const/4 p5, -0x1

    .line 31
    const-string v2, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:186)"

    .line 32
    .line 33
    const v3, -0xeaec7ff

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    .line 53
    .line 54
    invoke-virtual {v4, p1, p2, p5}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    and-int/lit8 v5, p4, 0xe

    .line 59
    .line 60
    xor-int/2addr v1, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    if-le v1, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    and-int/lit8 v1, p4, 0x6

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v0, v2

    .line 77
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    and-int/lit8 v1, p4, 0x70

    .line 83
    .line 84
    xor-int/lit8 v1, v1, 0x30

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    if-le v1, v6, :cond_7

    .line 89
    .line 90
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    :cond_7
    and-int/lit8 v1, p4, 0x30

    .line 97
    .line 98
    if-ne v1, v6, :cond_9

    .line 99
    .line 100
    :cond_8
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    move v1, v2

    .line 103
    :goto_1
    or-int/2addr v0, v1

    .line 104
    and-int/lit16 v1, p4, 0x380

    .line 105
    .line 106
    xor-int/lit16 v1, v1, 0x180

    .line 107
    .line 108
    const/16 v6, 0x100

    .line 109
    .line 110
    if-le v1, v6, :cond_a

    .line 111
    .line 112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 119
    .line 120
    if-ne p4, v6, :cond_c

    .line 121
    .line 122
    :cond_b
    move v2, v5

    .line 123
    :cond_c
    or-int p4, v0, v2

    .line 124
    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez p4, :cond_d

    .line 130
    .line 131
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-ne v0, p4, :cond_e

    .line 138
    .line 139
    :cond_d
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2$1;

    .line 140
    .line 141
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    move-object v6, v0

    .line 148
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v7, p3

    .line 154
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_f
    return-object p0
.end method
