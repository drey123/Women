.class public final Lcom/glow/android/ui/bbt/MyDevicesActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MyDevicesActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/MyDevicesActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "",
        "connected",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/bbt/MyDevicesActivity;->j:Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1    # Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "device"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7e937158

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, -0x19c334f8

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/glow/android/ui/bbt/MyDevicesActivity;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "bbtSyncManager"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;

    .line 70
    .line 71
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/glow/android/ui/bbt/MyDevicesActivity$DeviceItemView$1;-><init>(Lcom/glow/android/ui/bbt/MyDevicesActivity;Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x40

    .line 75
    .line 76
    invoke-static {v0, v1, v5, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    sget-object v33, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v14, 0xd

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v9, v33

    .line 95
    .line 96
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-static {v0, v15, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    int-to-float v14, v11

    .line 115
    invoke-static {v14, v0, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v13, 0x10

    .line 120
    .line 121
    int-to-float v9, v13

    .line 122
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 131
    .line 132
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 137
    .line 138
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/16 v11, 0x30

    .line 143
    .line 144
    invoke-static {v10, v9, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    if-nez v12, :cond_2

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v2, v8, v9, v8, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_4

    .line 207
    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    :cond_4
    invoke-static {v10, v8, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 233
    .line 234
    const v11, 0x3ecccccd    # 0.4f

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v8, 0x2

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object v9, v0

    .line 242
    move-object/from16 v10, v33

    .line 243
    .line 244
    move/from16 v37, v13

    .line 245
    .line 246
    move v13, v8

    .line 247
    move v8, v14

    .line 248
    move-object/from16 v14, v18

    .line 249
    .line 250
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static {v9, v10, v14, v11, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const v9, 0x7f080a04

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v5, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v11, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/4 v13, 0x0

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const-string v11, "img_selecte_sync_bbt"

    .line 279
    .line 280
    const/16 v19, 0x6038

    .line 281
    .line 282
    const/16 v20, 0x68

    .line 283
    .line 284
    move/from16 p2, v8

    .line 285
    .line 286
    move-object v8, v9

    .line 287
    move-object v9, v11

    .line 288
    move-object/from16 v11, v18

    .line 289
    .line 290
    move-object/from16 v14, v17

    .line 291
    .line 292
    move-object v15, v5

    .line 293
    move/from16 v16, v19

    .line 294
    .line 295
    move/from16 v17, v20

    .line 296
    .line 297
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 298
    .line 299
    .line 300
    const v11, 0x3f28f5c3    # 0.66f

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x2

    .line 305
    const/4 v14, 0x0

    .line 306
    move-object v9, v0

    .line 307
    move-object/from16 v10, v33

    .line 308
    .line 309
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static {v8, v9, v5, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    if-nez v12, :cond_6

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_7

    .line 361
    .line 362
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v2, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_8

    .line 382
    .line 383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_9

    .line 396
    .line 397
    :cond_8
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 408
    .line 409
    iget-object v8, v7, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    sget-object v36, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 416
    .line 417
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v30, 0x30d80

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const-wide/16 v17, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const-wide/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const v32, 0x1ffd2

    .line 453
    .line 454
    .line 455
    move-object v15, v0

    .line 456
    move-object/from16 v29, v5

    .line 457
    .line 458
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/16 v14, 0xd

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v9, v33

    .line 472
    .line 473
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-wide v8, 0xfffafafaL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    move/from16 v15, p2

    .line 487
    .line 488
    invoke-static {v15, v0, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-static {v8, v9, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 534
    .line 535
    if-nez v12, :cond_a

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 538
    .line 539
    .line 540
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_b

    .line 548
    .line 549
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554
    .line 555
    .line 556
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v2, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_c

    .line 569
    .line 570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_d

    .line 583
    .line 584
    :cond_c
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    iget-object v8, v7, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;->b:Ljava/lang/String;

    .line 595
    .line 596
    const/16 v9, 0x1186

    .line 597
    .line 598
    const-string v10, "Last connected time:"

    .line 599
    .line 600
    const/4 v11, 0x1

    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    move/from16 v16, v1

    .line 604
    .line 605
    move v1, v9

    .line 606
    move-object v13, v2

    .line 607
    move-object v2, v5

    .line 608
    move-object v9, v3

    .line 609
    move-object v3, v10

    .line 610
    move-object v12, v4

    .line 611
    move-object v4, v8

    .line 612
    move-object v8, v5

    .line 613
    move v5, v11

    .line 614
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/bbt/MyDevicesActivity;->E(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    const-string v0, "Connected"

    .line 630
    .line 631
    :goto_4
    move-object v4, v0

    .line 632
    goto :goto_5

    .line 633
    :cond_e
    const-string v0, "Disconnected"

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :goto_5
    const/16 v1, 0x1186

    .line 637
    .line 638
    const-string v3, "Status:"

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    move-object v2, v8

    .line 644
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/bbt/MyDevicesActivity;->E(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v7, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_f

    .line 654
    .line 655
    const-string v0, "Unknown"

    .line 656
    .line 657
    :cond_f
    move-object v4, v0

    .line 658
    const/16 v1, 0x1186

    .line 659
    .line 660
    const-string v3, "BBT unit:"

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    move-object/from16 v0, p0

    .line 664
    .line 665
    move-object v2, v8

    .line 666
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/bbt/MyDevicesActivity;->E(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 670
    .line 671
    .line 672
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    const/4 v0, 0x0

    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/16 v2, 0xd

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    move-object/from16 v9, v33

    .line 683
    .line 684
    move-object v4, v12

    .line 685
    move v12, v0

    .line 686
    move-object v0, v13

    .line 687
    move v13, v1

    .line 688
    move v1, v14

    .line 689
    move v14, v2

    .line 690
    move v2, v15

    .line 691
    move-object v15, v3

    .line 692
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v9, 0x1

    .line 698
    invoke-static {v3, v5, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    int-to-float v10, v9

    .line 703
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    sget-wide v11, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->j:J

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const v19, 0x3e4ccccd    # 0.2f

    .line 714
    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v23, 0xe

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    move-wide/from16 v17, v11

    .line 723
    .line 724
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v13

    .line 728
    invoke-static {v2, v3, v10, v13, v14}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v2, v5, v3, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    new-instance v2, LA/a;

    .line 741
    .line 742
    const/16 v3, 0x18

    .line 743
    .line 744
    invoke-direct {v2, v6, v3}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    const/16 v18, 0x7

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    move-object/from16 v17, v2

    .line 756
    .line 757
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 790
    .line 791
    if-nez v9, :cond_10

    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 794
    .line 795
    .line 796
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_11

    .line 804
    .line 805
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 810
    .line 811
    .line 812
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v0, v5, v3, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_12

    .line 825
    .line 826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_13

    .line 839
    .line 840
    :cond_12
    invoke-static {v1, v5, v1, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 851
    .line 852
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const v30, 0x30c06

    .line 863
    .line 864
    .line 865
    const-string v2, "Forget This Device"

    .line 866
    .line 867
    move-object v3, v8

    .line 868
    move-object v8, v2

    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v14, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const-wide/16 v17, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    const-wide/16 v21, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    const/16 v31, 0x0

    .line 892
    .line 893
    const v32, 0x1ffd2

    .line 894
    .line 895
    .line 896
    move-wide v10, v11

    .line 897
    move-wide v12, v0

    .line 898
    move-object/from16 v29, v3

    .line 899
    .line 900
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_14

    .line 917
    .line 918
    new-instance v1, LA2/o;

    .line 919
    .line 920
    const/16 v2, 0xb

    .line 921
    .line 922
    move/from16 v3, p3

    .line 923
    .line 924
    invoke-direct {v1, v6, v7, v3, v2}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    :cond_14
    return-void
.end method

.method public final E(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 34
    .param p2    # Landroidx/compose/runtime/Composer;
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
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const-string v0, "left"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "right"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4102d82f    # -0.4944444f

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    and-int/lit8 v6, v5, 0xe

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v6, 0x2db

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    if-ne v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static {v15, v14, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v10, v12, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    if-nez v14, :cond_8

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v7, v13, v10, v13, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    :cond_a
    invoke-static {v12, v13, v12, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x1

    .line 210
    invoke-static {v15, v1, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v7, v1, v9, v1, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_e

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_f

    .line 297
    .line 298
    :cond_e
    invoke-static {v10, v1, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 309
    .line 310
    const/high16 v10, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x2

    .line 314
    const/4 v1, 0x0

    .line 315
    move-object v9, v15

    .line 316
    move-object v7, v13

    .line 317
    move-object v13, v1

    .line 318
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v13, v7

    .line 323
    move-object v7, v1

    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    const-wide v31, 0xff999999L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    and-int/lit8 v12, v6, 0xe

    .line 340
    .line 341
    or-int/lit16 v1, v12, 0xd80

    .line 342
    .line 343
    move/from16 v28, v1

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v1, 0x0

    .line 351
    move-object v13, v1

    .line 352
    move-object v14, v1

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    move-object v1, v15

    .line 356
    move-wide/from16 v15, v16

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const-wide/16 v19, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const v30, 0x1fff0

    .line 375
    .line 376
    .line 377
    move/from16 v33, v6

    .line 378
    .line 379
    move-object/from16 v6, p3

    .line 380
    .line 381
    move-object/from16 v27, v0

    .line 382
    .line 383
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 384
    .line 385
    .line 386
    const/16 v6, 0xe

    .line 387
    .line 388
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    shr-int/lit8 v7, v33, 0x3

    .line 397
    .line 398
    and-int/2addr v6, v7

    .line 399
    or-int/lit16 v6, v6, 0xd80

    .line 400
    .line 401
    move/from16 v28, v6

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const-wide/16 v15, 0x0

    .line 407
    .line 408
    const v30, 0x1fff2

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, p4

    .line 412
    .line 413
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 417
    .line 418
    .line 419
    const v6, -0x416fd558

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    const/16 v6, 0xc

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v13, 0x5

    .line 441
    const/4 v14, 0x0

    .line 442
    move-object v8, v1

    .line 443
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 448
    .line 449
    double-to-float v6, v6

    .line 450
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x1

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const-wide v6, 0xffe0e0e0L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x2

    .line 476
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v6, 0x6

    .line 481
    invoke-static {v1, v0, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_11

    .line 495
    .line 496
    new-instance v8, LA2/f;

    .line 497
    .line 498
    const/4 v6, 0x4

    .line 499
    move-object v0, v8

    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v2, p3

    .line 503
    .line 504
    move-object/from16 v3, p4

    .line 505
    .line 506
    move/from16 v4, p5

    .line 507
    .line 508
    move/from16 v5, p1

    .line 509
    .line 510
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "key_page_source"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f130d41

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "localUserPrefs"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_1
    const-string v3, "bbt_connected_device"

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "getBbtDevice(...)"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "device"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :catch_0
    move-object p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;->f:Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice$Companion;->a(Ljava/lang/String;)Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/glow/android/ui/bbt/MyDevicesActivity$onCreate$1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/glow/android/ui/bbt/MyDevicesActivity$onCreate$1;-><init>(Lcom/glow/android/ui/bbt/MyDevicesActivity;)V

    .line 97
    .line 98
    .line 99
    const v1, -0x4b72f3e7

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, v2, p1, v0, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_source"

    .line 5
    .line 6
    const-string v1, "sidebar"

    .line 7
    .line 8
    const-string v2, "page_impression_my_device"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
