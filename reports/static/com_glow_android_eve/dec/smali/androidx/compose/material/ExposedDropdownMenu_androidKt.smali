.class public final Landroidx/compose/material/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aN\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000f\u001a\u00020\u0005*\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a=\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function1;",
        "",
        "onExpandedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ExposedDropdownMenuBox",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "",
        "menuLabel",
        "expandable",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "",
        "verticalMarginInPx",
        "onHeightUpdate",
        "updateHeight",
        "(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V",
        "width",
        "menuHeight",
        "material_release"
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


# direct methods
.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x6

    .line 11
    const v6, -0x24d3f42d

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    and-int/lit8 v9, p6, 0x1

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v5, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v9, v5, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    move v9, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v0

    .line 42
    :goto_0
    or-int/2addr v9, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v9, v5

    .line 45
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v0, v5, 0x30

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v9, v0

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    or-int/lit16 v9, v9, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v12, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v12, v5, 0x180

    .line 78
    .line 79
    if-nez v12, :cond_6

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    const/16 v13, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v13, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v9, v13

    .line 95
    :goto_5
    and-int/lit8 v13, p6, 0x8

    .line 96
    .line 97
    if-eqz v13, :cond_9

    .line 98
    .line 99
    or-int/lit16 v9, v9, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v13, v5, 0xc00

    .line 103
    .line 104
    if-nez v13, :cond_b

    .line 105
    .line 106
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v9, v13

    .line 118
    :cond_b
    :goto_7
    and-int/lit16 v13, v9, 0x493

    .line 119
    .line 120
    const/16 v14, 0x492

    .line 121
    .line 122
    if-ne v13, v14, :cond_d

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    move-object v3, v12

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    move-object v12, v0

    .line 142
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    const-string v13, "androidx.compose.material.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:94)"

    .line 150
    .line 151
    invoke-static {v6, v9, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/view/View;

    .line 173
    .line 174
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v15, 0x0

    .line 185
    if-ne v13, v14, :cond_10

    .line 186
    .line 187
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    move-object v14, v13

    .line 195
    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    .line 196
    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-ne v13, v8, :cond_11

    .line 206
    .line 207
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    move-object v8, v13

    .line 215
    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/material/MenuKt;->getMenuVerticalMargin()F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v15, v3, :cond_12

    .line 234
    .line 235
    new-instance v15, Landroidx/compose/ui/node/Ref;

    .line 236
    .line 237
    invoke-direct {v15}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    move-object v3, v15

    .line 244
    check-cast v3, Landroidx/compose/ui/node/Ref;

    .line 245
    .line 246
    invoke-static {v8}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-static {v14}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    or-int v15, v16, v15

    .line 263
    .line 264
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    or-int/2addr v10, v15

    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v10, :cond_13

    .line 274
    .line 275
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-ne v15, v10, :cond_14

    .line 280
    .line 281
    :cond_13
    new-instance v15, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    .line 282
    .line 283
    invoke-direct {v15, v0, v8, v14}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    move-object v0, v15

    .line 290
    check-cast v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    .line 291
    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-ne v10, v15, :cond_15

    .line 301
    .line 302
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 303
    .line 304
    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 311
    .line 312
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    or-int v15, v15, v16

    .line 321
    .line 322
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    or-int v15, v15, v16

    .line 327
    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v15, :cond_17

    .line 333
    .line 334
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    if-ne v11, v15, :cond_16

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_16
    move/from16 p2, v13

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_17
    :goto_9
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;

    .line 346
    .line 347
    move v15, v13

    .line 348
    move-object v13, v11

    .line 349
    move-object/from16 v17, v14

    .line 350
    .line 351
    move-object v14, v3

    .line 352
    move/from16 p2, v15

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v15, v6

    .line 356
    move/from16 v16, p2

    .line 357
    .line 358
    move-object/from16 v18, v8

    .line 359
    .line 360
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;-><init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v12, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    and-int/lit8 v13, v9, 0x70

    .line 373
    .line 374
    const/16 v14, 0x20

    .line 375
    .line 376
    if-ne v13, v14, :cond_18

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_18
    move v15, v5

    .line 381
    :goto_b
    and-int/lit8 v13, v9, 0xe

    .line 382
    .line 383
    const/4 v14, 0x4

    .line 384
    if-ne v13, v14, :cond_19

    .line 385
    .line 386
    const/4 v14, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_19
    move v14, v5

    .line 389
    :goto_c
    or-int/2addr v14, v15

    .line 390
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-nez v14, :cond_1a

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-ne v15, v14, :cond_1b

    .line 401
    .line 402
    :cond_1a
    new-instance v15, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;

    .line 403
    .line 404
    invoke-direct {v15, v2, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    sget-object v14, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 413
    .line 414
    invoke-virtual {v14}, Landroidx/compose/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    const/4 v5, 0x6

    .line 419
    invoke-static {v14, v7, v5}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v11, v15, v14}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->expandable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5, v10}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 432
    .line 433
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 455
    .line 456
    move-object/from16 v17, v12

    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    move-object/from16 v18, v8

    .line 463
    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 469
    .line 470
    if-nez v8, :cond_1c

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 473
    .line 474
    .line 475
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_1d

    .line 483
    .line 484
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 489
    .line 490
    .line 491
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v2, v8, v11, v8, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_1e

    .line 504
    .line 505
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_1f

    .line 518
    .line 519
    :cond_1e
    invoke-static {v15, v8, v15, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 530
    .line 531
    const/4 v2, 0x6

    .line 532
    shr-int/lit8 v2, v9, 0x6

    .line 533
    .line 534
    and-int/lit8 v2, v2, 0x70

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v4, v0, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    if-ne v13, v0, :cond_20

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    goto :goto_e

    .line 551
    :cond_20
    const/4 v8, 0x0

    .line 552
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v8, :cond_21

    .line 557
    .line 558
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-ne v0, v2, :cond_22

    .line 563
    .line 564
    :cond_21
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;

    .line 565
    .line 566
    invoke-direct {v0, v1, v10}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    or-int/2addr v0, v2

    .line 587
    move/from16 v2, p2

    .line 588
    .line 589
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    or-int/2addr v0, v5

    .line 594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v0, :cond_23

    .line 599
    .line 600
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v5, v0, :cond_24

    .line 605
    .line 606
    :cond_23
    new-instance v5, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;

    .line 607
    .line 608
    move-object/from16 v13, v18

    .line 609
    .line 610
    invoke-direct {v5, v6, v3, v2, v13}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v6, v5, v7, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_25

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    .line 630
    .line 631
    :cond_25
    move-object/from16 v3, v17

    .line 632
    .line 633
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_26

    .line 638
    .line 639
    new-instance v8, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;

    .line 640
    .line 641
    move-object v0, v8

    .line 642
    move/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move/from16 v5, p5

    .line 649
    .line 650
    move/from16 v6, p6

    .line 651
    .line 652
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    :cond_26
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
