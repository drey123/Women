.class public final Lcom/glow/android/ui/opk/OpkEditorActivityKt;
.super Ljava/lang/Object;
.source "OpkEditorActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "progress",
        "",
        "barPressed",
        "radius",
        "currentValue",
        "initProgress",
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


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff5b62d2L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff333333L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff999999L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FLjava/util/List;Lw3/e;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "levelRange"

    .line 11
    .line 12
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "onProgressChanged"

    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onSeekBarChangeEnd"

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x3c49a9a2

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const v2, -0x540d2ec2

    .line 39
    .line 40
    .line 41
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    invoke-static {v9, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object/from16 v16, v2

    .line 71
    .line 72
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    const v2, -0x540d283f

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v2}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object/from16 v17, v2

    .line 97
    .line 98
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/high16 v2, 0x42200000    # 40.0f

    .line 116
    .line 117
    :goto_0
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    const/4 v6, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x1e

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    move-object v7, v2

    .line 132
    move v2, v8

    .line 133
    move-object v8, v12

    .line 134
    move-object/from16 v41, v9

    .line 135
    .line 136
    move/from16 v9, v18

    .line 137
    .line 138
    move/from16 v10, v19

    .line 139
    .line 140
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const v3, -0x540d18dc

    .line 145
    .line 146
    .line 147
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v3, v4, :cond_3

    .line 159
    .line 160
    move-object/from16 v4, v41

    .line 161
    .line 162
    invoke-static {v4, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    move-object v5, v3

    .line 170
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    const v3, -0x540d1139

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v3, v4, :cond_4

    .line 184
    .line 185
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v3, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    move-object v11, v3

    .line 195
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    .line 199
    .line 200
    const-wide v3, 0xffc03c68L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v42

    .line 209
    const-wide v3, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    cmpg-float v3, p1, v3

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-gez v3, :cond_7

    .line 238
    .line 239
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move v4, v10

    .line 244
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    cmpl-float v7, p1, v7

    .line 267
    .line 268
    if-ltz v7, :cond_5

    .line 269
    .line 270
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    cmpg-float v6, p1, v6

    .line 281
    .line 282
    if-gez v6, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const/4 v6, 0x1

    .line 286
    add-int/2addr v4, v6

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    const/4 v4, -0x1

    .line 289
    :goto_3
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    move/from16 v21, v3

    .line 307
    .line 308
    move-object/from16 v22, v4

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v4, 0x1

    .line 316
    sub-int/2addr v3, v4

    .line 317
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 348
    .line 349
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v24, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 354
    .line 355
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v3, v4, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 386
    .line 387
    if-nez v10, :cond_8

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_9

    .line 400
    .line 401
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v9, v8, v3, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_a

    .line 421
    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_b

    .line 435
    .line 436
    :cond_a
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 447
    .line 448
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 449
    .line 450
    const/16 v3, 0xa

    .line 451
    .line 452
    int-to-float v3, v3

    .line 453
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v10, v3, v8, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v4, 0x1e

    .line 463
    .line 464
    int-to-float v4, v4

    .line 465
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-static {v3, v8, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    new-instance v4, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    move v3, v2

    .line 485
    move-object v2, v4

    .line 486
    move v0, v3

    .line 487
    move-object/from16 v3, v17

    .line 488
    .line 489
    move-object v0, v4

    .line 490
    move-object/from16 v4, p4

    .line 491
    .line 492
    move-object/from16 v44, v6

    .line 493
    .line 494
    move-object/from16 v6, p2

    .line 495
    .line 496
    move-object/from16 v45, v7

    .line 497
    .line 498
    move-object/from16 v7, p3

    .line 499
    .line 500
    move v1, v8

    .line 501
    move-object/from16 v8, v16

    .line 502
    .line 503
    move-object/from16 v27, v9

    .line 504
    .line 505
    move-object/from16 v9, v25

    .line 506
    .line 507
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lw3/e;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lw3/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v44

    .line 511
    .line 512
    move-object/from16 v2, v45

    .line 513
    .line 514
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v9, Lw3/f;

    .line 519
    .line 520
    move-object v2, v9

    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move/from16 v4, v21

    .line 524
    .line 525
    move/from16 v5, p1

    .line 526
    .line 527
    move-object/from16 v6, v22

    .line 528
    .line 529
    move-wide/from16 v7, v19

    .line 530
    .line 531
    move-object v14, v9

    .line 532
    move-object/from16 v46, v10

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    move-wide/from16 v9, v42

    .line 536
    .line 537
    move-object v15, v12

    .line 538
    move-object/from16 v12, v16

    .line 539
    .line 540
    move-object/from16 v13, v18

    .line 541
    .line 542
    invoke-direct/range {v2 .. v13}, Lw3/f;-><init>(Ljava/util/List;IFLkotlin/Pair;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v14, v15, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x2

    .line 549
    int-to-float v2, v0

    .line 550
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move-object/from16 v6, v46

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v6, v3, v4, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v3, 0x1

    .line 563
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v3, v4, v15, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    if-nez v7, :cond_c

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 604
    .line 605
    .line 606
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_d

    .line 614
    .line 615
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 620
    .line 621
    .line 622
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    move-object/from16 v7, v27

    .line 627
    .line 628
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_e

    .line 637
    .line 638
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_f

    .line 651
    .line 652
    :cond_e
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 663
    .line 664
    const v3, 0x705eb3b9

    .line 665
    .line 666
    .line 667
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v4, 0x1

    .line 675
    add-int/2addr v3, v4

    .line 676
    move v4, v1

    .line 677
    :goto_8
    if-ge v4, v3, :cond_16

    .line 678
    .line 679
    const v5, 0x705eb732

    .line 680
    .line 681
    .line 682
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 683
    .line 684
    .line 685
    if-lez v4, :cond_10

    .line 686
    .line 687
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 688
    .line 689
    const/high16 v9, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x2

    .line 693
    const/4 v12, 0x0

    .line 694
    move-object v7, v0

    .line 695
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 700
    .line 701
    .line 702
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 703
    .line 704
    .line 705
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 706
    .line 707
    const/16 v5, 0x36

    .line 708
    .line 709
    int-to-float v5, v5

    .line 710
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/16 v7, 0x1c

    .line 719
    .line 720
    int-to-float v7, v7

    .line 721
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 730
    .line 731
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 736
    .line 737
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    const/16 v9, 0x30

    .line 742
    .line 743
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 760
    .line 761
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 770
    .line 771
    if-nez v12, :cond_11

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 774
    .line 775
    .line 776
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-eqz v12, :cond_12

    .line 784
    .line 785
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 790
    .line 791
    .line 792
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-nez v9, :cond_13

    .line 805
    .line 806
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_14

    .line 819
    .line 820
    :cond_13
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 831
    .line 832
    const/4 v5, 0x6

    .line 833
    int-to-float v5, v5

    .line 834
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const/16 v7, 0x20

    .line 839
    .line 840
    int-to-float v7, v7

    .line 841
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    int-to-float v5, v4

    .line 850
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    const/4 v9, 0x1

    .line 855
    add-int/2addr v7, v9

    .line 856
    int-to-float v7, v7

    .line 857
    div-float v21, v5, v7

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v25, 0xe

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    move-wide/from16 v19, v42

    .line 870
    .line 871
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    const/4 v13, 0x0

    .line 876
    const/4 v11, 0x0

    .line 877
    const/4 v12, 0x2

    .line 878
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v5, v15, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v7, 0x0

    .line 892
    const/16 v11, 0xd

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    const/16 v5, 0x8

    .line 900
    .line 901
    if-lt v4, v5, :cond_15

    .line 902
    .line 903
    const-string v5, "High"

    .line 904
    .line 905
    :goto_a
    move-object/from16 v16, v5

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_15
    const-string v5, "Low"

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :goto_b
    const-wide v5, 0xff999999L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v18

    .line 920
    const/16 v5, 0xc

    .line 921
    .line 922
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v20

    .line 926
    const/16 v36, 0x0

    .line 927
    .line 928
    const/16 v38, 0xdb0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const-wide/16 v25, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    const-wide/16 v29, 0x0

    .line 943
    .line 944
    const/16 v31, 0x0

    .line 945
    .line 946
    const/16 v32, 0x0

    .line 947
    .line 948
    const/16 v33, 0x0

    .line 949
    .line 950
    const/16 v34, 0x0

    .line 951
    .line 952
    const/16 v35, 0x0

    .line 953
    .line 954
    const/16 v39, 0x0

    .line 955
    .line 956
    const v40, 0x1fff0

    .line 957
    .line 958
    .line 959
    move-object/from16 v37, v15

    .line 960
    .line 961
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 965
    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    add-int/2addr v4, v5

    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    if-eqz v7, :cond_17

    .line 985
    .line 986
    new-instance v8, Lh3/g;

    .line 987
    .line 988
    move-object v0, v8

    .line 989
    move-object/from16 v1, p0

    .line 990
    .line 991
    move/from16 v2, p1

    .line 992
    .line 993
    move-object/from16 v3, p2

    .line 994
    .line 995
    move-object/from16 v4, p3

    .line 996
    .line 997
    move-object/from16 v5, p4

    .line 998
    .line 999
    move/from16 v6, p6

    .line 1000
    .line 1001
    invoke-direct/range {v0 .. v6}, Lh3/g;-><init>(Landroidx/compose/ui/Modifier;FLjava/util/List;Lw3/e;Lw3/e;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_17
    return-void
.end method
