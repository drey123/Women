.class public final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$1"
    }
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
.field public final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/glow/android/ui/home/bottomsheetlog/LogItem;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;IZLkotlin/jvm/functions/Function0;Lcom/glow/android/ui/home/bottomsheetlog/LogItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->g:Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x2

    .line 18
    xor-int/2addr v1, v15

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v13, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 34
    .line 35
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 40
    .line 41
    .line 42
    const v1, 0x488eaed5

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const v1, 0x2573601

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$1$1$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$1$1$1;

    .line 73
    .line 74
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v10, v11, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x25743b3

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->d:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x1c00

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    const/16 v27, 0x1

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    move/from16 v1, v27

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v1, v9

    .line 107
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v3, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$1$2$1;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->f:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v6, v3

    .line 130
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v7, 0x7

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v4, 0x30

    .line 157
    .line 158
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    :cond_8
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 246
    .line 247
    iget-boolean v8, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->e:Z

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    const/16 v1, 0x50

    .line 252
    .line 253
    :goto_3
    int-to-float v1, v1

    .line 254
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/16 v1, 0x3c

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v7, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->g:Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 267
    .line 268
    iget v1, v7, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;->b:I

    .line 269
    .line 270
    invoke-static {v1, v14, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-string v2, "log icon"

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v17, 0x38

    .line 282
    .line 283
    const/16 v18, 0x78

    .line 284
    .line 285
    move-object v15, v7

    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    move/from16 v28, v8

    .line 289
    .line 290
    move-object v8, v14

    .line 291
    move/from16 v9, v17

    .line 292
    .line 293
    move-object/from16 v29, v10

    .line 294
    .line 295
    move/from16 v10, v18

    .line 296
    .line 297
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 298
    .line 299
    .line 300
    if-eqz v28, :cond_b

    .line 301
    .line 302
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 303
    .line 304
    :goto_5
    move-object/from16 v21, v1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_6
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    iget-object v1, v15, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;->a:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    move-object/from16 v30, v11

    .line 327
    .line 328
    move-wide v10, v15

    .line 329
    const/4 v15, 0x0

    .line 330
    move/from16 v31, v12

    .line 331
    .line 332
    move-object v12, v15

    .line 333
    move-object/from16 p2, v13

    .line 334
    .line 335
    move-object v13, v15

    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    move-object/from16 v32, v14

    .line 339
    .line 340
    move-wide v14, v15

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const v25, 0xfffe

    .line 352
    .line 353
    .line 354
    move-object/from16 v22, v32

    .line 355
    .line 356
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    .line 361
    int-to-float v1, v1

    .line 362
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move-object/from16 v2, v29

    .line 367
    .line 368
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v3, 0x6

    .line 373
    move-object/from16 v4, v32

    .line 374
    .line 375
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 379
    .line 380
    .line 381
    const v1, 0x2579b4f

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 385
    .line 386
    .line 387
    if-eqz v28, :cond_e

    .line 388
    .line 389
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v3, 0x257aa19

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v30

    .line 400
    .line 401
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v5, :cond_c

    .line 410
    .line 411
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-ne v6, v5, :cond_d

    .line 416
    .line 417
    :cond_c
    new-instance v6, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$1$4$1;

    .line 418
    .line 419
    invoke-direct {v6, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    invoke-virtual {v3, v2, v1, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x2

    .line 437
    int-to-float v2, v2

    .line 438
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/16 v7, 0xff

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v5, 0xba

    .line 446
    .line 447
    const/16 v6, 0xae

    .line 448
    .line 449
    const/16 v9, 0x8

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const v13, 0x3f2147ae    # 0.63f

    .line 460
    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v17, 0xe

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    const/16 v7, 0x10

    .line 472
    .line 473
    int-to-float v7, v7

    .line 474
    invoke-static {v7, v1, v2, v5, v6}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_e
    move-object/from16 v3, p2

    .line 484
    .line 485
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    move/from16 v2, v31

    .line 496
    .line 497
    if-eq v1, v2, :cond_f

    .line 498
    .line 499
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 500
    .line 501
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    xor-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v1
.end method
