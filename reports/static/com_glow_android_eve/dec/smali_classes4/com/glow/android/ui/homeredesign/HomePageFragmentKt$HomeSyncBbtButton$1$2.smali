.class final Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$HomeSyncBbtButton$1$2;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$HomeSyncBbtButton$1$2;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$HomeSyncBbtButton$1$2;->c:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$HomeSyncBbtButton$1$2;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    if-ne v1, v12, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    int-to-float v14, v1

    .line 37
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v15, v0, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$HomeSyncBbtButton$1$2;->b:Z

    .line 46
    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$HomeSyncBbtButton$1$2;->d:Landroidx/compose/runtime/State;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    iget-object v10, v0, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$HomeSyncBbtButton$1$2;->c:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 65
    .line 66
    if-nez v15, :cond_4

    .line 67
    .line 68
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->o:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    sget-object v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->r:Ljava/util/List;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-wide v3, 0xff999999L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    const-wide v3, 0xff2b8a87L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v9, 0x6

    .line 124
    invoke-static {v1, v2, v3, v11, v9}, Lcom/glow/android/ui/widget/compose/WidgetKt;->c(Landroidx/compose/ui/Modifier;FLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0x64

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v1, 0x7f080a0a

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v1, v11, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v16, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const-string v2, "img_sync_button_home"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v17, 0x6038

    .line 162
    .line 163
    const/16 v18, 0x68

    .line 164
    .line 165
    move v12, v8

    .line 166
    move-object v8, v11

    .line 167
    move/from16 v9, v17

    .line 168
    .line 169
    move-object v12, v10

    .line 170
    move/from16 v10, v18

    .line 171
    .line 172
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->g:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    if-eq v12, v1, :cond_5

    .line 180
    .line 181
    if-nez v15, :cond_5

    .line 182
    .line 183
    const v1, -0x27832b09

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    int-to-float v1, v2

    .line 190
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v1, v12, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->b:I

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const-string v2, "bbt_sync_data_failed"

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/16 v9, 0x61b8

    .line 215
    .line 216
    const/16 v10, 0x68

    .line 217
    .line 218
    move-object v8, v11

    .line 219
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x6

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    if-nez v15, :cond_6

    .line 228
    .line 229
    const v1, -0x277f0ff1

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    int-to-float v1, v2

    .line 236
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v1, 0x7f0800ce

    .line 245
    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const-string v2, "ic_home_bbt_sync_wait"

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v9, 0x61b8

    .line 262
    .line 263
    const/16 v10, 0x68

    .line 264
    .line 265
    move-object v8, v11

    .line 266
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const/4 v12, 0x6

    .line 274
    const v1, -0x277ad6d1

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    :goto_4
    if-eqz v15, :cond_b

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-static {v13, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 326
    .line 327
    if-nez v7, :cond_7

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_9

    .line 361
    .line 362
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_a

    .line 375
    .line 376
    :cond_9
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    int-to-float v1, v1

    .line 390
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/16 v7, 0xb

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    move-object v2, v13

    .line 401
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v5, 0x0

    .line 410
    const/16 v7, 0xe

    .line 411
    .line 412
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->F:J

    .line 425
    .line 426
    invoke-static {v14, v1, v2, v3}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v9, v1, v11, v12}, Lcom/glow/android/ui/widget/compose/WidgetKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 434
    .line 435
    .line 436
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v1
.end method
