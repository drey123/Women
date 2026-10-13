.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "dragAmount",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;->b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "change"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;->b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 24
    .line 25
    iget-object v3, v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 26
    .line 27
    iget-object v4, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v4, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3, v4, v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v2, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-float/2addr v8, v2

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-float/2addr v6, v2

    .line 120
    invoke-static {v8, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-object v2, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 125
    .line 126
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->d(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v9, v9, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 141
    .line 142
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getReverseLayout()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x1

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    iget-object v9, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    .line 153
    if-ne v9, v12, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 160
    .line 161
    if-ne v9, v12, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 v9, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    move v9, v10

    .line 167
    :goto_1
    if-ne v9, v10, :cond_3

    .line 168
    .line 169
    iget-wide v12, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->r:J

    .line 170
    .line 171
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    if-nez v9, :cond_9

    .line 177
    .line 178
    iget-wide v12, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->r:J

    .line 179
    .line 180
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    :goto_2
    sget-object v9, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 185
    .line 186
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v15, v15, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 195
    .line 196
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-static {v9, v14, v15}, Lsh/calvin/reorderable/UtilKt;->a(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-float v9, v9

    .line 209
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    int-to-float v14, v14

    .line 214
    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v12, v13, v9}, Lsh/calvin/reorderable/UtilKt;->b(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v14, v8, Lsh/calvin/reorderable/ScrollAreaOffsets;->a:F

    .line 231
    .line 232
    sub-float/2addr v9, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static {v9, v14}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v12, v13, v15}, Lsh/calvin/reorderable/UtilKt;->b(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget v8, v8, Lsh/calvin/reorderable/ScrollAreaOffsets;->b:F

    .line 247
    .line 248
    sub-float/2addr v8, v12

    .line 249
    invoke-static {v8, v14}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget v12, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d:F

    .line 254
    .line 255
    cmpg-float v13, v9, v12

    .line 256
    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v11, 0x2

    .line 260
    iget-object v14, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    .line 261
    .line 262
    if-gez v13, :cond_4

    .line 263
    .line 264
    sget-object v8, Lsh/calvin/reorderable/Scroller$Direction;->b:Lsh/calvin/reorderable/Scroller$Direction;

    .line 265
    .line 266
    int-to-float v13, v10

    .line 267
    add-float/2addr v9, v12

    .line 268
    int-to-float v11, v11

    .line 269
    mul-float/2addr v12, v11

    .line 270
    div-float/2addr v9, v12

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static {v9, v11, v15}, Lkotlin/ranges/RangesKt;->f(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    sub-float/2addr v13, v9

    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    mul-float/2addr v13, v9

    .line 281
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$1;

    .line 282
    .line 283
    invoke-direct {v9, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-direct {v11, v3, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v8, v13, v9, v11}, Lsh/calvin/reorderable/Scroller;->b(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const/4 v12, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    cmpg-float v9, v8, v12

    .line 299
    .line 300
    if-gez v9, :cond_5

    .line 301
    .line 302
    sget-object v9, Lsh/calvin/reorderable/Scroller$Direction;->c:Lsh/calvin/reorderable/Scroller$Direction;

    .line 303
    .line 304
    int-to-float v13, v10

    .line 305
    add-float/2addr v8, v12

    .line 306
    int-to-float v11, v11

    .line 307
    mul-float/2addr v12, v11

    .line 308
    div-float/2addr v8, v12

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v8, v11, v15}, Lkotlin/ranges/RangesKt;->f(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-float/2addr v13, v8

    .line 315
    const/16 v8, 0xa

    .line 316
    .line 317
    int-to-float v8, v8

    .line 318
    mul-float/2addr v13, v8

    .line 319
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;

    .line 320
    .line 321
    invoke-direct {v8, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-direct {v11, v3, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v9, v13, v8, v11}, Lsh/calvin/reorderable/Scroller;->b(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    const/4 v12, 0x0

    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v8, Lsh/calvin/reorderable/Scroller$tryStop$1;

    .line 340
    .line 341
    invoke-direct {v8, v14, v12}, Lsh/calvin/reorderable/Scroller$tryStop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v14, Lsh/calvin/reorderable/Scroller;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 345
    .line 346
    const/4 v11, 0x3

    .line 347
    invoke-static {v9, v12, v12, v8, v11}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_3
    iget-object v13, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Lkotlinx/coroutines/sync/MutexImpl;

    .line 352
    .line 353
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_6

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    iget-object v8, v14, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    .line 361
    .line 362
    if-eqz v8, :cond_8

    .line 363
    .line 364
    check-cast v8, Lkotlinx/coroutines/AbstractCoroutine;

    .line 365
    .line 366
    invoke-virtual {v8}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-ne v8, v10, :cond_8

    .line 371
    .line 372
    :cond_7
    const/4 v5, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_8
    if-nez v11, :cond_7

    .line 375
    .line 376
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->f()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;

    .line 389
    .line 390
    invoke-direct {v8, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;-><init>(Lsh/calvin/reorderable/LazyCollectionItemInfo;)V

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v9, 0x4

    .line 395
    move-object v4, v3

    .line 396
    invoke-static/range {v4 .. v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;I)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-direct {v4, v3, v1, v2, v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-static {v1, v5, v5, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-virtual {v13, v5}, Lkotlinx/coroutines/sync/MutexImpl;->d(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1
.end method
