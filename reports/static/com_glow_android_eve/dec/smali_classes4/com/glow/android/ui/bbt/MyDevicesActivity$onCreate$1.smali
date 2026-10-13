.class final Lcom/glow/android/ui/bbt/MyDevicesActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MyDevicesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/MyDevicesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/glow/android/ui/bbt/MyDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/MyDevicesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/MyDevicesActivity$onCreate$1;->b:Lcom/glow/android/ui/bbt/MyDevicesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v2, v0, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v5, v6, v0, v1, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v4, v1, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v18, 0xe

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v7, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 168
    .line 169
    sget-object v5, Lcom/glow/android/ui/bbt/MyDevicesActivity;->j:Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;

    .line 170
    .line 171
    move-object/from16 v15, p0

    .line 172
    .line 173
    iget-object v13, v15, Lcom/glow/android/ui/bbt/MyDevicesActivity$onCreate$1;->b:Lcom/glow/android/ui/bbt/MyDevicesActivity;

    .line 174
    .line 175
    iget-object v5, v13, Lcom/glow/android/ui/bbt/MyDevicesActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    const v0, -0x3ac241d1

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/16 v10, 0xd

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v5, v2

    .line 205
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v25

    .line 215
    sget-wide v27, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const v24, 0x1fff0

    .line 220
    .line 221
    .line 222
    const-string v0, "The following devices are connected to your account:"

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-object v5, v13

    .line 234
    move-wide/from16 v13, v16

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move v15, v3

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v22, 0xdb6

    .line 249
    .line 250
    move-object/from16 v29, v2

    .line 251
    .line 252
    move-wide/from16 v2, v27

    .line 253
    .line 254
    move-object/from16 p1, v4

    .line 255
    .line 256
    move-object/from16 v30, v5

    .line 257
    .line 258
    move-wide/from16 v4, v25

    .line 259
    .line 260
    move-object/from16 v21, p1

    .line 261
    .line 262
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v30

    .line 266
    .line 267
    iget-object v1, v0, Lcom/glow/android/ui/bbt/MyDevicesActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x1186

    .line 279
    .line 280
    move-object/from16 v13, p1

    .line 281
    .line 282
    invoke-virtual {v0, v1, v13, v2}, Lcom/glow/android/ui/bbt/MyDevicesActivity;->D(Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x32

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move-object/from16 v2, v29

    .line 293
    .line 294
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    move-object v13, v4

    .line 307
    const v4, -0x3abd29e1

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0xc8

    .line 314
    .line 315
    int-to-float v4, v4

    .line 316
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/16 v10, 0xd

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    move-object v5, v2

    .line 327
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v0, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v0, 0x7f0809c8

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v8, 0x61b8

    .line 349
    .line 350
    const/16 v9, 0x68

    .line 351
    .line 352
    const-string v1, "img_devices_empyt"

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object v7, v13

    .line 358
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 365
    .line 366
    .line 367
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0
.end method
