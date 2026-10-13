.class final Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;
.super Ljava/lang/Object;
.source "EditPregnancyRecordActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->D(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "$this$ModalBottomSheetLayout"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v4, 0x51

    .line 27
    .line 28
    const/16 v14, 0x10

    .line 29
    .line 30
    if-ne v3, v14, :cond_1

    .line 31
    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static {v3, v13, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-wide v5, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 62
    .line 63
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v11, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 161
    .line 162
    const/16 v4, 0x28

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    int-to-float v10, v5

    .line 176
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    new-instance v4, Lcom/glow/android/switchflow/a;

    .line 185
    .line 186
    iget-object v9, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 187
    .line 188
    iget-object v5, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 189
    .line 190
    iget-object v6, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 191
    .line 192
    invoke-direct {v4, v9, v5, v6}, Lcom/glow/android/switchflow/a;-><init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V

    .line 193
    .line 194
    .line 195
    const/16 v21, 0x7

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v4, 0x7f080546

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v16, 0x38

    .line 219
    .line 220
    const/16 v17, 0x78

    .line 221
    .line 222
    const-string v5, "close button"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 p1, v9

    .line 229
    .line 230
    move/from16 v9, v18

    .line 231
    .line 232
    move/from16 v31, v10

    .line 233
    .line 234
    move-object/from16 v10, v19

    .line 235
    .line 236
    move-object/from16 p2, v11

    .line 237
    .line 238
    move-object v11, v15

    .line 239
    move-object v1, v12

    .line 240
    move/from16 v12, v16

    .line 241
    .line 242
    move v14, v13

    .line 243
    move/from16 v13, v17

    .line 244
    .line 245
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x24

    .line 249
    .line 250
    int-to-float v5, v4

    .line 251
    const/4 v13, 0x6

    .line 252
    invoke-static {v5, v3, v15, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v14, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    sget-object v25, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const v28, 0xfffc

    .line 264
    .line 265
    .line 266
    const-string v4, "Edit your pregnancy record"

    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    move v1, v13

    .line 278
    move-wide/from16 v13, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v32, v15

    .line 283
    .line 284
    move-object/from16 v15, v16

    .line 285
    .line 286
    const-wide/16 v17, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v26, 0x36

    .line 299
    .line 300
    move/from16 v33, v5

    .line 301
    .line 302
    move-object/from16 v5, v24

    .line 303
    .line 304
    move-object/from16 v24, v25

    .line 305
    .line 306
    move-object/from16 v25, v32

    .line 307
    .line 308
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 309
    .line 310
    .line 311
    const/16 v4, 0x18

    .line 312
    .line 313
    int-to-float v4, v4

    .line 314
    move-object/from16 v15, v32

    .line 315
    .line 316
    invoke-static {v4, v3, v15, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v3, v11, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/16 v6, 0xc

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/4 v8, 0x2

    .line 333
    invoke-static {v5, v7, v11, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    const/16 v4, 0x10

    .line 344
    .line 345
    int-to-float v12, v4

    .line 346
    invoke-static {v12, v5, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 392
    .line 393
    if-nez v9, :cond_6

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 396
    .line 397
    .line 398
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_7

    .line 406
    .line 407
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    move-object/from16 v9, p2

    .line 419
    .line 420
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 429
    .line 430
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_9

    .line 443
    .line 444
    :cond_8
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    int-to-float v14, v4

    .line 458
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    const/16 v20, 0x2

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/high16 v18, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v13

    .line 475
    .line 476
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    sget-object v4, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->j:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$Companion;

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->F()Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 487
    .line 488
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v7, v4

    .line 493
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 494
    .line 495
    const-string v4, "<get-startDate>(...)"

    .line 496
    .line 497
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, LA2/k;

    .line 501
    .line 502
    move-object/from16 v10, p1

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-direct {v8, v10, v4}, LA2/k;-><init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;I)V

    .line 506
    .line 507
    .line 508
    const v16, 0x8230

    .line 509
    .line 510
    .line 511
    const-string v6, "Start date"

    .line 512
    .line 513
    move-object v4, v10

    .line 514
    move-object v9, v15

    .line 515
    move/from16 v10, v16

    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->E(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    const/16 v20, 0x2

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/high16 v18, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    move-object/from16 v16, v13

    .line 548
    .line 549
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->F()Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v4, v4, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 558
    .line 559
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object v7, v4

    .line 564
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 565
    .line 566
    const-string v4, "<get-endDate>(...)"

    .line 567
    .line 568
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v8, LA2/k;

    .line 572
    .line 573
    move-object/from16 v13, p1

    .line 574
    .line 575
    invoke-direct {v8, v13, v2}, LA2/k;-><init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;I)V

    .line 576
    .line 577
    .line 578
    const v10, 0x8230

    .line 579
    .line 580
    .line 581
    const-string v6, "End date"

    .line 582
    .line 583
    move-object v4, v13

    .line 584
    move-object v9, v15

    .line 585
    invoke-virtual/range {v4 .. v10}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->E(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static {v3, v11, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    new-instance v11, Lcom/glow/android/switchflow/b;

    .line 616
    .line 617
    iget-object v1, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3;->e:Landroid/content/Context;

    .line 618
    .line 619
    invoke-direct {v11, v13, v1}, Lcom/glow/android/switchflow/b;-><init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    const/16 v13, 0x36

    .line 623
    .line 624
    const/16 v14, 0x3c

    .line 625
    .line 626
    const-string v5, "Save"

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    const-wide/16 v9, 0x0

    .line 632
    .line 633
    move-object v12, v15

    .line 634
    invoke-static/range {v4 .. v14}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 638
    .line 639
    .line 640
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v1
.end method
