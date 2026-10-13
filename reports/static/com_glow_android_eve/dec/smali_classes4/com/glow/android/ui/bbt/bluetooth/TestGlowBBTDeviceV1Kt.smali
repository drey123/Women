.class public final Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt;
.super Ljava/lang/Object;
.source "TestGlowBBTDeviceV1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;",
        "currentState",
        "",
        "lastSyncTs",
        "",
        "selectedAddress",
        "",
        "canStart",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "devices",
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
.method public static final a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Ljava/lang/String;Ljava/lang/Long;LK2/d;LK2/d;LK2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 68
    .param p0    # Lcom/glow/android/ble/glowbbt/GlowBBTDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LK2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LK2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LK2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const-string v9, "device"

    .line 16
    .line 17
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "state"

    .line 21
    .line 22
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "address"

    .line 26
    .line 27
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "onClearAddress"

    .line 31
    .line 32
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "onClearLastSyncTs"

    .line 36
    .line 37
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "onClickHistory"

    .line 41
    .line 42
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v9, 0x2e56c64c

    .line 46
    .line 47
    .line 48
    move-object/from16 v10, p7

    .line 49
    .line 50
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    .line 56
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    .line 64
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static {v10, v11, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v15, v0, v10, v0, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v11, v0, v11, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-static {v14, v4, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v10, 0x8

    .line 166
    .line 167
    int-to-float v13, v10

    .line 168
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move/from16 v16, v13

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    invoke-static {v11, v10, v4, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v36, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 184
    .line 185
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/16 v4, 0x36

    .line 190
    .line 191
    invoke-static {v13, v11, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v18, v14

    .line 213
    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    if-nez v14, :cond_4

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_5

    .line 233
    .line 234
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v15, v4, v11, v4, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_6

    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_7

    .line 268
    .line 269
    :cond_6
    invoke-static {v12, v4, v12, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 280
    .line 281
    const-string v4, "My Device: "

    .line 282
    .line 283
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move/from16 v39, v16

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v40, v15

    .line 301
    .line 302
    move-object/from16 v4, v18

    .line 303
    .line 304
    move-wide/from16 v14, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const-wide/16 v23, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const v34, 0x1fffe

    .line 333
    .line 334
    .line 335
    move-object/from16 v31, v9

    .line 336
    .line 337
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 338
    .line 339
    .line 340
    const v10, 0x2bd6535f

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 344
    .line 345
    .line 346
    const v10, 0xe000

    .line 347
    .line 348
    .line 349
    and-int/2addr v10, v8

    .line 350
    xor-int/lit16 v10, v10, 0x6000

    .line 351
    .line 352
    const/16 v11, 0x4000

    .line 353
    .line 354
    if-le v10, v11, :cond_8

    .line 355
    .line 356
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_9

    .line 361
    .line 362
    :cond_8
    and-int/lit16 v10, v8, 0x6000

    .line 363
    .line 364
    if-ne v10, v11, :cond_a

    .line 365
    .line 366
    :cond_9
    const/4 v15, 0x1

    .line 367
    goto :goto_2

    .line 368
    :cond_a
    const/4 v15, 0x0

    .line 369
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-nez v15, :cond_b

    .line 374
    .line 375
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 376
    .line 377
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-ne v10, v11, :cond_c

    .line 382
    .line 383
    :cond_b
    new-instance v10, LA0/e;

    .line 384
    .line 385
    const/16 v11, 0x18

    .line 386
    .line 387
    invoke-direct {v10, v5, v11}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 396
    .line 397
    .line 398
    sget-object v11, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->a:Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v19, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x30000000

    .line 417
    .line 418
    const/16 v22, 0x1fe

    .line 419
    .line 420
    move-object/from16 v20, v9

    .line 421
    .line 422
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x1

    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static {v4, v10, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    const/4 v13, 0x2

    .line 440
    invoke-static {v12, v11, v10, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const/16 v13, 0x36

    .line 453
    .line 454
    invoke-static {v12, v10, v9, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 480
    .line 481
    if-nez v14, :cond_d

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_e

    .line 494
    .line 495
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    .line 501
    .line 502
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    move-object/from16 v15, v40

    .line 507
    .line 508
    invoke-static {v15, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-nez v12, :cond_f

    .line 517
    .line 518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_10

    .line 531
    .line 532
    :cond_f
    invoke-static {v13, v14, v13, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    if-eqz p3, :cond_11

    .line 543
    .line 544
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    invoke-static {v10, v11}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->g(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_12

    .line 553
    .line 554
    :cond_11
    const-string v3, ""

    .line 555
    .line 556
    :cond_12
    const-string v10, "Last Sync: "

    .line 557
    .line 558
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const-wide/16 v12, 0x0

    .line 568
    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    move-object v3, v15

    .line 572
    move-wide/from16 v14, v16

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const-wide/16 v19, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const-wide/16 v23, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v33, 0x0

    .line 599
    .line 600
    const v34, 0x1fffe

    .line 601
    .line 602
    .line 603
    move-object/from16 v31, v9

    .line 604
    .line 605
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 606
    .line 607
    .line 608
    const v10, 0x2bd68142

    .line 609
    .line 610
    .line 611
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 612
    .line 613
    .line 614
    const/high16 v10, 0x70000

    .line 615
    .line 616
    and-int/2addr v10, v8

    .line 617
    const/high16 v11, 0x30000

    .line 618
    .line 619
    xor-int/2addr v10, v11

    .line 620
    const/high16 v12, 0x20000

    .line 621
    .line 622
    if-le v10, v12, :cond_13

    .line 623
    .line 624
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-nez v10, :cond_14

    .line 629
    .line 630
    :cond_13
    and-int v10, v8, v11

    .line 631
    .line 632
    if-ne v10, v12, :cond_15

    .line 633
    .line 634
    :cond_14
    const/4 v15, 0x1

    .line 635
    goto :goto_4

    .line 636
    :cond_15
    const/4 v15, 0x0

    .line 637
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    if-nez v15, :cond_16

    .line 642
    .line 643
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 644
    .line 645
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-ne v10, v11, :cond_17

    .line 650
    .line 651
    :cond_16
    new-instance v10, LA0/e;

    .line 652
    .line 653
    const/16 v11, 0x19

    .line 654
    .line 655
    invoke-direct {v10, v6, v11}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 664
    .line 665
    .line 666
    sget-object v19, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/high16 v21, 0x30000000

    .line 680
    .line 681
    const/16 v22, 0x1fe

    .line 682
    .line 683
    move-object/from16 v20, v9

    .line 684
    .line 685
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 689
    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x1

    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-static {v4, v10, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    const/4 v13, 0x2

    .line 703
    invoke-static {v12, v11, v10, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-interface {v0, v11, v10}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getRight()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    const/16 v12, 0x36

    .line 724
    .line 725
    invoke-static {v11, v10, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 751
    .line 752
    if-nez v14, :cond_18

    .line 753
    .line 754
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 755
    .line 756
    .line 757
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-eqz v14, :cond_19

    .line 765
    .line 766
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 771
    .line 772
    .line 773
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-static {v3, v13, v10, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-nez v11, :cond_1a

    .line 786
    .line 787
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-nez v11, :cond_1b

    .line 800
    .line 801
    :cond_1a
    invoke-static {v12, v13, v12, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 812
    .line 813
    if-eqz v0, :cond_1d

    .line 814
    .line 815
    instance-of v10, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;

    .line 816
    .line 817
    if-nez v10, :cond_1d

    .line 818
    .line 819
    instance-of v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;

    .line 820
    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_1c
    const/4 v0, 0x0

    .line 825
    goto :goto_7

    .line 826
    :cond_1d
    :goto_6
    const/4 v0, 0x1

    .line 827
    :goto_7
    new-instance v10, LK2/c;

    .line 828
    .line 829
    const/4 v11, 0x2

    .line 830
    invoke-direct {v10, v1, v11}, LK2/c;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V

    .line 831
    .line 832
    .line 833
    sget-object v19, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    const/4 v14, 0x0

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/high16 v21, 0x30000000

    .line 847
    .line 848
    const/16 v22, 0x1fa

    .line 849
    .line 850
    move v12, v0

    .line 851
    move-object/from16 v15, v16

    .line 852
    .line 853
    move-object/from16 v16, v20

    .line 854
    .line 855
    move-object/from16 v20, v9

    .line 856
    .line 857
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 858
    .line 859
    .line 860
    const/4 v10, 0x1

    .line 861
    xor-int/lit8 v12, v0, 0x1

    .line 862
    .line 863
    new-instance v10, LK2/c;

    .line 864
    .line 865
    const/4 v0, 0x3

    .line 866
    invoke-direct {v10, v1, v0}, LK2/c;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V

    .line 867
    .line 868
    .line 869
    sget-object v19, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    const/4 v13, 0x0

    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/high16 v21, 0x30000000

    .line 882
    .line 883
    const/16 v22, 0x1fa

    .line 884
    .line 885
    move-object/from16 v20, v9

    .line 886
    .line 887
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x1

    .line 896
    invoke-static {v4, v0, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    const/4 v12, 0x2

    .line 905
    invoke-static {v4, v11, v0, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    const/16 v11, 0x36

    .line 918
    .line 919
    invoke-static {v10, v4, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const/4 v10, 0x0

    .line 924
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 945
    .line 946
    if-nez v13, :cond_1e

    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 949
    .line 950
    .line 951
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    if-eqz v13, :cond_1f

    .line 959
    .line 960
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 961
    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 965
    .line 966
    .line 967
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-static {v3, v12, v4, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    if-nez v11, :cond_20

    .line 980
    .line 981
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-nez v11, :cond_21

    .line 994
    .line 995
    :cond_20
    invoke-static {v10, v12, v10, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 1006
    .line 1007
    move-object/from16 v30, v36

    .line 1008
    .line 1009
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v41

    .line 1015
    const/16 v64, 0x0

    .line 1016
    .line 1017
    const/16 v65, 0x0

    .line 1018
    .line 1019
    const-wide/16 v37, 0x0

    .line 1020
    .line 1021
    const-wide/16 v39, 0x0

    .line 1022
    .line 1023
    const/16 v42, 0x0

    .line 1024
    .line 1025
    const/16 v43, 0x0

    .line 1026
    .line 1027
    const/16 v44, 0x0

    .line 1028
    .line 1029
    const/16 v45, 0x0

    .line 1030
    .line 1031
    const-wide/16 v46, 0x0

    .line 1032
    .line 1033
    const/16 v48, 0x0

    .line 1034
    .line 1035
    const/16 v49, 0x0

    .line 1036
    .line 1037
    const/16 v50, 0x0

    .line 1038
    .line 1039
    const-wide/16 v51, 0x0

    .line 1040
    .line 1041
    const/16 v53, 0x0

    .line 1042
    .line 1043
    const/16 v54, 0x0

    .line 1044
    .line 1045
    const/16 v55, 0x0

    .line 1046
    .line 1047
    const/16 v56, 0x0

    .line 1048
    .line 1049
    const/16 v57, 0x0

    .line 1050
    .line 1051
    const-wide/16 v58, 0x0

    .line 1052
    .line 1053
    const/16 v60, 0x0

    .line 1054
    .line 1055
    const/16 v61, 0x0

    .line 1056
    .line 1057
    const/16 v62, 0x0

    .line 1058
    .line 1059
    const/16 v63, 0x0

    .line 1060
    .line 1061
    const v66, 0xfffffb

    .line 1062
    .line 1063
    .line 1064
    const/16 v67, 0x0

    .line 1065
    .line 1066
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v29, 0x0

    .line 1070
    .line 1071
    const/16 v32, 0x6

    .line 1072
    .line 1073
    const-string v10, "History"

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    const-wide/16 v12, 0x0

    .line 1077
    .line 1078
    const-wide/16 v14, 0x0

    .line 1079
    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const-wide/16 v19, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    const-wide/16 v23, 0x0

    .line 1093
    .line 1094
    const/16 v25, 0x0

    .line 1095
    .line 1096
    const/16 v26, 0x0

    .line 1097
    .line 1098
    const/16 v27, 0x0

    .line 1099
    .line 1100
    const/16 v28, 0x0

    .line 1101
    .line 1102
    const/high16 v33, 0x180000

    .line 1103
    .line 1104
    const v34, 0xfffe

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v31, v9

    .line 1108
    .line 1109
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C1Scan;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C1Scan;

    .line 1118
    .line 1119
    iget v3, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;->a:I

    .line 1120
    .line 1121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v4, v2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 1126
    .line 1127
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Ljava/lang/Long;

    .line 1132
    .line 1133
    const-wide/16 v10, 0x0

    .line 1134
    .line 1135
    if-eqz v3, :cond_22

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v12

    .line 1141
    goto :goto_9

    .line 1142
    :cond_22
    move-wide v12, v10

    .line 1143
    :goto_9
    sget-object v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C2Connect;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C2Connect;

    .line 1144
    .line 1145
    iget v3, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;->a:I

    .line 1146
    .line 1147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Ljava/lang/Long;

    .line 1156
    .line 1157
    if-eqz v3, :cond_23

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v14

    .line 1163
    goto :goto_a

    .line 1164
    :cond_23
    move-wide v14, v10

    .line 1165
    :goto_a
    iget-object v3, v2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 1166
    .line 1167
    if-nez v3, :cond_24

    .line 1168
    .line 1169
    goto :goto_b

    .line 1170
    :cond_24
    iget v3, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;->a:I

    .line 1171
    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Ljava/lang/Long;

    .line 1181
    .line 1182
    if-eqz v3, :cond_25

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v10

    .line 1188
    :cond_25
    :goto_b
    sub-long v3, v10, v12

    .line 1189
    .line 1190
    const/16 v12, 0x3e8

    .line 1191
    .line 1192
    int-to-long v12, v12

    .line 1193
    div-long/2addr v3, v12

    .line 1194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    const-string v5, "\nscan    :"

    .line 1197
    .line 1198
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v3, "s"

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    sub-long/2addr v10, v14

    .line 1217
    div-long/2addr v10, v12

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    const-string v4, "\nconnect :"

    .line 1221
    .line 1222
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const-string v1, "toString(...)"

    .line 1243
    .line 1244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v3, "Time used: "

    .line 1250
    .line 1251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    const/16 v30, 0x0

    .line 1262
    .line 1263
    const/16 v32, 0x0

    .line 1264
    .line 1265
    const/4 v11, 0x0

    .line 1266
    const-wide/16 v12, 0x0

    .line 1267
    .line 1268
    const-wide/16 v14, 0x0

    .line 1269
    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    const/16 v17, 0x0

    .line 1273
    .line 1274
    const/16 v18, 0x0

    .line 1275
    .line 1276
    const-wide/16 v19, 0x0

    .line 1277
    .line 1278
    const/16 v21, 0x0

    .line 1279
    .line 1280
    const/16 v22, 0x0

    .line 1281
    .line 1282
    const-wide/16 v23, 0x0

    .line 1283
    .line 1284
    const/16 v25, 0x0

    .line 1285
    .line 1286
    const/16 v26, 0x0

    .line 1287
    .line 1288
    const/16 v27, 0x0

    .line 1289
    .line 1290
    const/16 v28, 0x0

    .line 1291
    .line 1292
    const/16 v29, 0x0

    .line 1293
    .line 1294
    const/16 v33, 0x0

    .line 1295
    .line 1296
    const v34, 0x1fffe

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v31, v9

    .line 1300
    .line 1301
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lcom/glow/android/ui/bbt/bluetooth/a;

    .line 1308
    .line 1309
    const/4 v1, 0x1

    .line 1310
    invoke-direct {v0, v1, v2, v7}, Lcom/glow/android/ui/bbt/bluetooth/a;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    const/4 v12, 0x0

    .line 1317
    const/4 v13, 0x0

    .line 1318
    const/4 v14, 0x0

    .line 1319
    const/4 v15, 0x0

    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    const/16 v21, 0xff

    .line 1323
    .line 1324
    move-object/from16 v18, v0

    .line 1325
    .line 1326
    move-object/from16 v19, v9

    .line 1327
    .line 1328
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    if-eqz v10, :cond_26

    .line 1339
    .line 1340
    new-instance v11, LK2/b;

    .line 1341
    .line 1342
    const/4 v9, 0x0

    .line 1343
    move-object v0, v11

    .line 1344
    move-object/from16 v1, p0

    .line 1345
    .line 1346
    move-object/from16 v2, p1

    .line 1347
    .line 1348
    move-object/from16 v3, p2

    .line 1349
    .line 1350
    move-object/from16 v4, p3

    .line 1351
    .line 1352
    move-object/from16 v5, p4

    .line 1353
    .line 1354
    move-object/from16 v6, p5

    .line 1355
    .line 1356
    move-object/from16 v7, p6

    .line 1357
    .line 1358
    move/from16 v8, p8

    .line 1359
    .line 1360
    invoke-direct/range {v0 .. v9}, LK2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/Function;II)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_26
    return-void
.end method

.method public static final b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;LK2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 70
    .param p0    # Lcom/glow/android/ble/glowbbt/GlowBBTDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v0, "device"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSelectDevice"

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x53baf622    # -2.8000861E-12f

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const v0, 0x728119c3

    .line 36
    .line 37
    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v13, 0x0

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object/from16 v25, v0

    .line 65
    .line 66
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    const v0, 0x72812041

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v12, v0

    .line 93
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    .line 110
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v15}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v3, v25

    .line 132
    .line 133
    move-object v4, v12

    .line 134
    move-object v14, v5

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x48

    .line 141
    .line 142
    invoke-static {v6, v14, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v5, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v10, v1, v3, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_6

    .line 240
    .line 241
    :cond_5
    invoke-static {v5, v1, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v9, 0x2

    .line 267
    invoke-static {v3, v5, v1, v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v9, 0x36

    .line 282
    .line 283
    invoke-static {v14, v1, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 309
    .line 310
    if-nez v11, :cond_7

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_8

    .line 323
    .line 324
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v10, v9, v1, v9, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_9

    .line 344
    .line 345
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_a

    .line 358
    .line 359
    :cond_9
    invoke-static {v13, v9, v13, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 370
    .line 371
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    new-instance v1, LK2/c;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v1, v6, v3}, LK2/c;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->a:Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v21, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/high16 v23, 0x30000000

    .line 406
    .line 407
    const/16 v24, 0x1fa

    .line 408
    .line 409
    move-object v11, v12

    .line 410
    move-object v12, v1

    .line 411
    const/4 v1, 0x0

    .line 412
    move-object/from16 p3, v15

    .line 413
    .line 414
    move-object v15, v3

    .line 415
    move-object/from16 v16, v9

    .line 416
    .line 417
    move-object/from16 v22, p3

    .line 418
    .line 419
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v9, 0x1

    .line 433
    xor-int/lit8 v14, v3, 0x1

    .line 434
    .line 435
    new-instance v12, LK2/c;

    .line 436
    .line 437
    invoke-direct {v12, v6, v9}, LK2/c;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V

    .line 438
    .line 439
    .line 440
    sget-object v21, Lcom/glow/android/ui/bbt/bluetooth/ComposableSingletons$TestGlowBBTDeviceV1Kt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/high16 v23, 0x30000000

    .line 455
    .line 456
    const/16 v24, 0x1fa

    .line 457
    .line 458
    move-object/from16 v22, p3

    .line 459
    .line 460
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-static {v0, v3, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v12, 0x2

    .line 477
    invoke-static {v0, v2, v3, v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v3, p3

    .line 490
    .line 491
    const/16 v4, 0x36

    .line 492
    .line 493
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 519
    .line 520
    if-nez v12, :cond_b

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 523
    .line 524
    .line 525
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_c

    .line 533
    .line 534
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    .line 540
    .line 541
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v10, v5, v1, v5, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_d

    .line 554
    .line 555
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_e

    .line 568
    .line 569
    :cond_d
    invoke-static {v4, v5, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    new-instance v38, Landroidx/compose/ui/text/TextStyle;

    .line 580
    .line 581
    move-object/from16 v32, v38

    .line 582
    .line 583
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 586
    .line 587
    .line 588
    move-result-object v43

    .line 589
    const/16 v66, 0x0

    .line 590
    .line 591
    const/16 v67, 0x0

    .line 592
    .line 593
    const-wide/16 v39, 0x0

    .line 594
    .line 595
    const-wide/16 v41, 0x0

    .line 596
    .line 597
    const/16 v44, 0x0

    .line 598
    .line 599
    const/16 v45, 0x0

    .line 600
    .line 601
    const/16 v46, 0x0

    .line 602
    .line 603
    const/16 v47, 0x0

    .line 604
    .line 605
    const-wide/16 v48, 0x0

    .line 606
    .line 607
    const/16 v50, 0x0

    .line 608
    .line 609
    const/16 v51, 0x0

    .line 610
    .line 611
    const/16 v52, 0x0

    .line 612
    .line 613
    const-wide/16 v53, 0x0

    .line 614
    .line 615
    const/16 v55, 0x0

    .line 616
    .line 617
    const/16 v56, 0x0

    .line 618
    .line 619
    const/16 v57, 0x0

    .line 620
    .line 621
    const/16 v58, 0x0

    .line 622
    .line 623
    const/16 v59, 0x0

    .line 624
    .line 625
    const-wide/16 v60, 0x0

    .line 626
    .line 627
    const/16 v62, 0x0

    .line 628
    .line 629
    const/16 v63, 0x0

    .line 630
    .line 631
    const/16 v64, 0x0

    .line 632
    .line 633
    const/16 v65, 0x0

    .line 634
    .line 635
    const v68, 0xfffffb

    .line 636
    .line 637
    .line 638
    const/16 v69, 0x0

    .line 639
    .line 640
    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    const/16 v34, 0x6

    .line 646
    .line 647
    const-string v12, "Available Devices:"

    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    const-wide/16 v14, 0x0

    .line 651
    .line 652
    const-wide/16 v16, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const-wide/16 v21, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const-wide/16 v25, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v30, 0x0

    .line 675
    .line 676
    const/high16 v35, 0x180000

    .line 677
    .line 678
    const v36, 0xfffe

    .line 679
    .line 680
    .line 681
    move-object/from16 v33, v3

    .line 682
    .line 683
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 687
    .line 688
    .line 689
    const v0, 0x52e45598

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 693
    .line 694
    .line 695
    and-int/lit16 v0, v8, 0x380

    .line 696
    .line 697
    xor-int/lit16 v0, v0, 0x180

    .line 698
    .line 699
    const/16 v1, 0x100

    .line 700
    .line 701
    if-le v0, v1, :cond_f

    .line 702
    .line 703
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_11

    .line 708
    .line 709
    :cond_f
    and-int/lit16 v0, v8, 0x180

    .line 710
    .line 711
    if-ne v0, v1, :cond_10

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_10
    const/4 v9, 0x0

    .line 715
    :cond_11
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v9, :cond_12

    .line 720
    .line 721
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-ne v0, v1, :cond_13

    .line 726
    .line 727
    :cond_12
    new-instance v0, Lcom/glow/android/ui/bbt/bluetooth/a;

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-direct {v0, v1, v11, v7}, Lcom/glow/android/ui/bbt/bluetooth/a;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_13
    move-object/from16 v20, v0

    .line 737
    .line 738
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 741
    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0xff

    .line 758
    .line 759
    move-object/from16 v21, v3

    .line 760
    .line 761
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    if-eqz v9, :cond_14

    .line 772
    .line 773
    new-instance v10, LB1/J;

    .line 774
    .line 775
    const/16 v2, 0xa

    .line 776
    .line 777
    move-object v0, v10

    .line 778
    move/from16 v1, p4

    .line 779
    .line 780
    move-object/from16 v3, p0

    .line 781
    .line 782
    move-object/from16 v4, p1

    .line 783
    .line 784
    move-object/from16 v5, p2

    .line 785
    .line 786
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x740f9bb8

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    new-instance v15, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;

    .line 38
    .line 39
    invoke-direct {v15, v4}, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-ne v5, v7, :cond_2

    .line 53
    .line 54
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    .line 56
    invoke-static {v5, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v7, -0x5d2eec96

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    new-instance v7, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 87
    .line 88
    invoke-direct {v7, v4, v15}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;-><init>(Landroid/content/Context;Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v13, v7

    .line 95
    check-cast v13, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 96
    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    .line 99
    .line 100
    const v4, -0x5d2ee46f

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v7, v4, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v4, v13, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->e:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 125
    .line 126
    invoke-static {v4, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v14, v7

    .line 134
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1;

    .line 140
    .line 141
    invoke-direct {v4, v5, v13, v14, v9}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x48

    .line 145
    .line 146
    invoke-static {v13, v4, v3, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    const v4, -0x5d2ecc2e

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v4, v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v15}, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->b()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v11, v4

    .line 177
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    const v4, -0x5d2ec2ae

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v4, v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v15}, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object v10, v4

    .line 204
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v5, v7, v3, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 250
    .line 251
    if-nez v9, :cond_8

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v8, v1, v5, v1, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_b

    .line 299
    .line 300
    :cond_a
    invoke-static {v7, v1, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-static {v4, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-static {v4, v5, v1, v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/16 v5, 0x36

    .line 342
    .line 343
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    if-nez v7, :cond_c

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_d

    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v8, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_e

    .line 404
    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    :cond_e
    invoke-static {v5, v6, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 430
    .line 431
    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    .line 432
    .line 433
    move-object/from16 v24, v29

    .line 434
    .line 435
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 438
    .line 439
    .line 440
    move-result-object v34

    .line 441
    const/16 v57, 0x0

    .line 442
    .line 443
    const/16 v58, 0x0

    .line 444
    .line 445
    const-wide/16 v30, 0x0

    .line 446
    .line 447
    const-wide/16 v32, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    const-wide/16 v39, 0x0

    .line 458
    .line 459
    const/16 v41, 0x0

    .line 460
    .line 461
    const/16 v42, 0x0

    .line 462
    .line 463
    const/16 v43, 0x0

    .line 464
    .line 465
    const-wide/16 v44, 0x0

    .line 466
    .line 467
    const/16 v46, 0x0

    .line 468
    .line 469
    const/16 v47, 0x0

    .line 470
    .line 471
    const/16 v48, 0x0

    .line 472
    .line 473
    const/16 v49, 0x0

    .line 474
    .line 475
    const/16 v50, 0x0

    .line 476
    .line 477
    const-wide/16 v51, 0x0

    .line 478
    .line 479
    const/16 v53, 0x0

    .line 480
    .line 481
    const/16 v54, 0x0

    .line 482
    .line 483
    const/16 v55, 0x0

    .line 484
    .line 485
    const/16 v56, 0x0

    .line 486
    .line 487
    const v59, 0xfffffb

    .line 488
    .line 489
    .line 490
    const/16 v60, 0x0

    .line 491
    .line 492
    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v26, 0x6

    .line 498
    .line 499
    const-string v4, "Status:"

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    const-wide/16 v8, 0x0

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    move-object v2, v10

    .line 508
    move-object v10, v1

    .line 509
    move-object v12, v11

    .line 510
    move-object v11, v1

    .line 511
    move-object/from16 p0, v12

    .line 512
    .line 513
    move-object v12, v1

    .line 514
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    move-object v1, v13

    .line 517
    move-object/from16 v29, v14

    .line 518
    .line 519
    move-wide/from16 v13, v16

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v61, v15

    .line 524
    .line 525
    move-object/from16 v15, v16

    .line 526
    .line 527
    const-wide/16 v17, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/high16 v27, 0x180000

    .line 538
    .line 539
    const v28, 0xfffe

    .line 540
    .line 541
    .line 542
    move-object/from16 v25, v3

    .line 543
    .line 544
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 545
    .line 546
    .line 547
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 552
    .line 553
    iget-object v4, v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 554
    .line 555
    const v5, -0x4764d13e

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 559
    .line 560
    .line 561
    if-nez v4, :cond_10

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-string v5, " "

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const-wide/16 v6, 0x0

    .line 584
    .line 585
    const-wide/16 v8, 0x0

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const v28, 0x1fffe

    .line 610
    .line 611
    .line 612
    move-object/from16 v25, v3

    .line 613
    .line 614
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 615
    .line 616
    .line 617
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_11

    .line 636
    .line 637
    const v4, -0x4d2d336e

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 648
    .line 649
    new-instance v5, LK2/a;

    .line 650
    .line 651
    move-object/from16 v6, v61

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-direct {v5, v6, v2, v7}, LK2/a;-><init>(Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;Landroidx/compose/runtime/MutableState;I)V

    .line 655
    .line 656
    .line 657
    const/16 v2, 0x48

    .line 658
    .line 659
    invoke-static {v1, v4, v5, v3, v2}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt;->b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;LK2/a;Landroidx/compose/runtime/Composer;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_11
    move-object/from16 v6, v61

    .line 667
    .line 668
    const v4, -0x4d2acc27

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v4

    .line 679
    check-cast v5, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 680
    .line 681
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object v7, v4

    .line 686
    check-cast v7, Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v8, v4

    .line 693
    check-cast v8, Ljava/lang/Long;

    .line 694
    .line 695
    new-instance v9, LK2/d;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-direct {v9, v6, v2, v4}, LK2/d;-><init>(Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;Landroidx/compose/runtime/MutableState;I)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LK2/d;

    .line 702
    .line 703
    move-object/from16 v4, p0

    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    invoke-direct {v2, v6, v4, v10}, LK2/d;-><init>(Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;Landroidx/compose/runtime/MutableState;I)V

    .line 707
    .line 708
    .line 709
    new-instance v11, LK2/a;

    .line 710
    .line 711
    invoke-direct {v11, v6, v4, v10}, LK2/a;-><init>(Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;Landroidx/compose/runtime/MutableState;I)V

    .line 712
    .line 713
    .line 714
    const/16 v12, 0x48

    .line 715
    .line 716
    move-object v4, v1

    .line 717
    move-object v6, v7

    .line 718
    move-object v7, v8

    .line 719
    move-object v8, v9

    .line 720
    move-object v9, v2

    .line 721
    move-object v10, v11

    .line 722
    move-object v11, v3

    .line 723
    invoke-static/range {v4 .. v12}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Ljava/lang/String;Ljava/lang/Long;LK2/d;LK2/d;LK2/a;Landroidx/compose/runtime/Composer;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 727
    .line 728
    .line 729
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 730
    .line 731
    .line 732
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_12

    .line 737
    .line 738
    new-instance v2, LG1/i;

    .line 739
    .line 740
    const/4 v3, 0x6

    .line 741
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    :cond_12
    return-void
.end method
