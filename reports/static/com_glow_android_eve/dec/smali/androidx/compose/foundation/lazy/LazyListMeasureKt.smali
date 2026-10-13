.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0013\u001a\u009e\u0002\u00101\u001a\u00020.2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2*\u0010-\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)\u0012\u0004\u0012\u00020,0(H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001ac\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u00104\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a;\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u00108\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a\u0093\u0001\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008C\u0010D\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "itemAnimator",
        "beyondBoundsItemCount",
        "pinnedItems",
        "hasLookaheadPassOccurred",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "postLookaheadLayoutInfo",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "placementScopeInvalidator",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList-x0Ok8Vo",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList",
        "",
        "visibleItems",
        "consumedScroll",
        "lastPostLookaheadLayoutInfo",
        "createItemsAfterList",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;",
        "currentFirstItemIndex",
        "createItemsBeforeList",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
        "foundation_release"
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
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo v1, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v10, v9

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/2addr v9, v10

    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_d

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-array v9, v5, [I

    .line 85
    .line 86
    move v10, v7

    .line 87
    :goto_3
    if-ge v10, v5, :cond_4

    .line 88
    .line 89
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    aput v11, v9, v10

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-array v10, v5, [I

    .line 109
    .line 110
    move v11, v7

    .line 111
    :goto_4
    if-ge v11, v5, :cond_5

    .line 112
    .line 113
    aput v7, v10, v11

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    if-eqz p8, :cond_7

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    move-object/from16 v7, p12

    .line 123
    .line 124
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string/jumbo v1, "null verticalArrangement when isVertical == true"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    move-object/from16 v7, p12

    .line 142
    .line 143
    if-eqz p10, :cond_c

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    .line 147
    move-object/from16 p5, p10

    .line 148
    .line 149
    move-object/from16 p6, p12

    .line 150
    .line 151
    move/from16 p7, v6

    .line 152
    .line 153
    move-object/from16 p8, v9

    .line 154
    .line 155
    move-object/from16 p9, v3

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->p(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_6
    iget v7, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 174
    .line 175
    iget v9, v3, Lkotlin/ranges/IntProgression;->c:I

    .line 176
    .line 177
    iget v3, v3, Lkotlin/ranges/IntProgression;->d:I

    .line 178
    .line 179
    if-lez v3, :cond_9

    .line 180
    .line 181
    if-le v7, v9, :cond_a

    .line 182
    .line 183
    :cond_9
    if-gez v3, :cond_11

    .line 184
    .line 185
    if-gt v9, v7, :cond_11

    .line 186
    .line 187
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 188
    .line 189
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    sub-int v11, v6, v11

    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    sub-int/2addr v11, v13

    .line 208
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-eq v7, v9, :cond_11

    .line 215
    .line 216
    add-int/2addr v7, v3

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string/jumbo v1, "null horizontalArrangement when isVertical == false"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string/jumbo v1, "no extra items"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v5, p7

    .line 249
    .line 250
    move v4, v7

    .line 251
    :goto_8
    if-ge v4, v3, :cond_f

    .line 252
    .line 253
    move-object v6, p1

    .line 254
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    sub-int/2addr v5, v10

    .line 265
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v4, p7

    .line 279
    .line 280
    move v5, v7

    .line 281
    :goto_9
    if-ge v5, v3, :cond_10

    .line 282
    .line 283
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 288
    .line 289
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    add-int/2addr v4, v6

    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_a
    if-ge v7, v0, :cond_11

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 316
    .line 317
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v4, v5

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v1, v1, p3

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v11, v5

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    move v6, v3

    .line 52
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eq v3, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-object v5, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v11, v4

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    if-eqz p6, :cond_14

    .line 68
    .line 69
    if-eqz p7, :cond_14

    .line 70
    .line 71
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    xor-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_14

    .line 84
    .line 85
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v6, v6, -0x1

    .line 94
    .line 95
    :goto_1
    const/4 v7, -0x1

    .line 96
    if-ge v7, v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 103
    .line 104
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-le v7, v1, :cond_4

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    add-int/lit8 v7, v6, -0x1

    .line 113
    .line 114
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gt v7, v1, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v5, v4

    .line 137
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 146
    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gt v5, v2, :cond_b

    .line 162
    .line 163
    :goto_3
    if-eqz v11, :cond_8

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move v8, v3

    .line 170
    :goto_4
    if-ge v8, v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v10, v5, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v9, v4

    .line 190
    :goto_5
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v9, v4

    .line 194
    :goto_6
    if-nez v9, :cond_a

    .line 195
    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_9
    const/16 v16, 0x2

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move-object/from16 v12, p1

    .line 210
    .line 211
    move v13, v5

    .line 212
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eq v5, v2, :cond_b

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v2, v5

    .line 233
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v2, v5

    .line 238
    int-to-float v2, v2

    .line 239
    sub-float v2, v2, p5

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    cmpl-float v5, v2, v5

    .line 243
    .line 244
    if-lez v5, :cond_14

    .line 245
    .line 246
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_7
    if-ge v5, v0, :cond_14

    .line 254
    .line 255
    int-to-float v7, v6

    .line 256
    cmpg-float v7, v7, v2

    .line 257
    .line 258
    if-gez v7, :cond_14

    .line 259
    .line 260
    if-gt v5, v1, :cond_e

    .line 261
    .line 262
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    move v8, v3

    .line 267
    :goto_8
    if-ge v8, v7, :cond_d

    .line 268
    .line 269
    move-object/from16 v9, p0

    .line 270
    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move-object v12, v10

    .line 276
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-ne v12, v5, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move-object/from16 v9, p0

    .line 289
    .line 290
    move-object v10, v4

    .line 291
    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_e
    move-object/from16 v9, p0

    .line 295
    .line 296
    if-eqz v11, :cond_11

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    move v8, v3

    .line 303
    :goto_a
    if-ge v8, v7, :cond_10

    .line 304
    .line 305
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v12, v10

    .line 310
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-ne v12, v5, :cond_f

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move-object v10, v4

    .line 323
    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    move-object v10, v4

    .line 327
    :goto_c
    if-eqz v10, :cond_12

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :goto_d
    add-int/2addr v6, v7

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    if-nez v11, :cond_13

    .line 338
    .line 339
    new-instance v11, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    :cond_13
    const/16 v16, 0x2

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    move-object/from16 v12, p1

    .line 351
    .line 352
    move v13, v5

    .line 353
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_d

    .line 373
    :cond_14
    if-eqz v11, :cond_15

    .line 374
    .line 375
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-le v0, v1, :cond_15

    .line 386
    .line 387
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_e
    if-ge v3, v0, :cond_18

    .line 402
    .line 403
    move-object/from16 v2, p4

    .line 404
    .line 405
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-le v6, v1, :cond_17

    .line 416
    .line 417
    if-nez v11, :cond_16

    .line 418
    .line 419
    new-instance v11, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    :cond_16
    const/4 v9, 0x2

    .line 425
    const/4 v10, 0x0

    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_18
    if-nez v11, :cond_19

    .line 441
    .line 442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :cond_19
    return-object v11
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ltz p0, :cond_5

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 47
    .line 48
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, p2, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    if-gez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    return-object v0
.end method

.method public static final measureLazyList-x0Ok8Vo(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 40
    .param p1    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v15, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move-wide/from16 v11, p9

    move/from16 v10, p21

    move-object/from16 v9, p26

    if-ltz v14, :cond_2c

    if-ltz p4, :cond_2b

    if-gtz v15, :cond_2

    .line 1
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 2
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 3
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x1

    move-object/from16 v15, p17

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v21, p1

    move/from16 v22, p11

    move/from16 v23, p21

    move/from16 v25, p20

    move-object/from16 v28, p23

    move-object/from16 v29, p25

    .line 5
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v10, :cond_0

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    .line 7
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v11, v12, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v9, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    neg-int v14, v14

    add-int v16, v13, p4

    if-eqz p11, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 14
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v21

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, p15

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    :cond_2
    const/4 v8, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_3

    add-int/lit8 v0, v15, -0x1

    move v1, v8

    goto :goto_2

    :cond_3
    move/from16 v1, p7

    .line 15
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_4

    if-gez v1, :cond_4

    add-int/2addr v2, v1

    move v1, v8

    .line 16
    :cond_4
    new-instance v7, Lkotlin/collections/ArrayDeque;

    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v6, v14

    if-gez p5, :cond_5

    move/from16 v3, p5

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    add-int/2addr v3, v6

    add-int/2addr v1, v3

    move v4, v8

    :goto_4
    if-gez v1, :cond_6

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v0

    .line 17
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    .line 18
    invoke-virtual {v7, v8, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 20
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v1, v5

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    if-ge v1, v3, :cond_7

    add-int/2addr v2, v1

    move v1, v3

    :cond_7
    sub-int/2addr v1, v3

    add-int v31, v13, p4

    if-gez v31, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move/from16 v5, v31

    :goto_5
    neg-int v8, v1

    move/from16 p6, v0

    move/from16 v17, p6

    move/from16 p7, v1

    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 21
    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/16 v32, 0x1

    if-ge v0, v1, :cond_a

    if-lt v8, v5, :cond_9

    .line 22
    invoke-virtual {v7, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v18, v32

    goto :goto_6

    :cond_9
    add-int/lit8 v17, v17, 0x1

    .line 23
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v9, v17

    move/from16 v33, v18

    :goto_7
    if-ge v9, v15, :cond_b

    if-lt v8, v5, :cond_c

    if-lez v8, :cond_c

    .line 24
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_8

    :cond_b
    move/from16 p6, v0

    goto :goto_a

    :cond_c
    :goto_8
    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v9

    move/from16 p6, v0

    .line 25
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v17

    add-int v8, v17, v8

    if-gt v8, v3, :cond_d

    move/from16 p7, v3

    add-int/lit8 v3, v15, -0x1

    if-eq v9, v3, :cond_e

    add-int/lit8 v3, v9, 0x1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    sub-int/2addr v1, v0

    move v0, v3

    move/from16 v33, v32

    goto :goto_9

    :cond_d
    move/from16 p7, v3

    .line 28
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 29
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v0, p6

    move v4, v3

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p7

    goto :goto_7

    :goto_a
    if-ge v8, v13, :cond_11

    sub-int v0, v13, v8

    sub-int/2addr v1, v0

    add-int/2addr v8, v0

    move v3, v1

    move/from16 v1, p6

    :goto_b
    if-ge v3, v14, :cond_f

    if-lez v1, :cond_f

    add-int/lit8 v1, v1, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v1

    .line 30
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    move/from16 v17, v9

    const/4 v9, 0x0

    .line 31
    invoke-virtual {v7, v9, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 33
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v3, v5

    move/from16 v9, v17

    goto :goto_b

    :cond_f
    move/from16 v17, v9

    add-int/2addr v0, v2

    if-gez v3, :cond_10

    add-int/2addr v0, v3

    add-int/2addr v8, v3

    move v9, v8

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move v9, v8

    goto :goto_c

    :cond_11
    move/from16 v17, v9

    move v3, v1

    move v0, v2

    move v9, v8

    move/from16 v1, p6

    .line 34
    :goto_c
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    if-ne v5, v8, :cond_12

    .line 36
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v5, v8, :cond_12

    int-to-float v5, v0

    move v8, v5

    goto :goto_d

    :cond_12
    move/from16 v8, p8

    :goto_d
    sub-float v5, p8, v8

    const/16 v18, 0x0

    if-eqz v10, :cond_13

    if-le v0, v2, :cond_13

    cmpg-float v19, v5, v18

    if-gtz v19, :cond_13

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v5

    move/from16 v34, v0

    goto :goto_e

    :cond_13
    move/from16 v34, v18

    :goto_e
    if-ltz v3, :cond_2a

    neg-int v5, v3

    .line 38
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v14, :cond_15

    if-gez p5, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v2, p18

    move/from16 v35, v3

    move/from16 v18, v4

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v0, p19

    goto :goto_11

    .line 39
    :cond_15
    :goto_f
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_16

    .line 40
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p7, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    if-eqz v3, :cond_16

    if-gt v2, v3, :cond_16

    move/from16 v18, v4

    .line 41
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_17

    sub-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p6, v2

    move/from16 v4, v18

    move/from16 v2, p7

    goto :goto_10

    :cond_16
    move/from16 v18, v4

    :cond_17
    move-object/from16 v4, p6

    move/from16 v2, p18

    move-object/from16 v0, p19

    move/from16 v35, v3

    move-object/from16 v3, p1

    .line 43
    :goto_11
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v18

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_18

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 46
    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v0

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_12

    :cond_18
    move-object v0, v7

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move-object v14, v4

    move-object/from16 v4, p19

    move/from16 v19, v5

    move v5, v8

    move/from16 v36, v6

    move/from16 v6, p21

    move-object/from16 v37, v7

    move-object/from16 v7, p22

    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_19

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 53
    :cond_19
    invoke-virtual/range {v37 .. v37}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v38, v32

    goto :goto_14

    :cond_1a
    const/16 v38, 0x0

    :goto_14
    if-eqz p11, :cond_1b

    move v0, v10

    goto :goto_15

    :cond_1b
    move v0, v9

    .line 56
    :goto_15
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    if-eqz p11, :cond_1c

    move v10, v9

    .line 57
    :cond_1c
    invoke-static {v11, v12, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    move-object/from16 v0, v37

    move-object/from16 v1, v18

    move v3, v7

    move v4, v10

    move v5, v9

    move/from16 v6, p2

    move/from16 p6, v7

    move/from16 v7, v19

    move-object/from16 p7, v14

    const/16 v39, 0x0

    move v14, v8

    move/from16 v8, p11

    move/from16 p8, v9

    move/from16 v13, v17

    move-object/from16 v9, p13

    move/from16 p13, v10

    move/from16 p18, v13

    move/from16 v13, p21

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 58
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v14

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    const/16 v25, 0x1

    move-object/from16 v16, p17

    move/from16 v17, v0

    move/from16 v18, p6

    move/from16 v19, p13

    move-object/from16 v20, v6

    move-object/from16 v22, p1

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move/from16 v27, v35

    move/from16 v28, p8

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 60
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v13, :cond_20

    .line 61
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 62
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz p11, :cond_1d

    move/from16 v7, p13

    goto :goto_16

    :cond_1d
    move/from16 v7, p6

    .line 63
    :goto_16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    move/from16 v3, p6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    move/from16 v1, p13

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    if-eqz p11, :cond_1e

    move v0, v10

    goto :goto_17

    :cond_1e
    move v0, v2

    :goto_17
    if-eq v0, v7, :cond_1f

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v8, v39

    :goto_18
    if-ge v8, v1, :cond_1f

    .line 66
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 68
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1f
    move v7, v2

    goto :goto_19

    :cond_20
    move/from16 v3, p6

    move/from16 v1, p13

    move v10, v1

    move v7, v3

    .line 69
    :goto_19
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move v4, v7

    move v5, v10

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    :goto_1a
    move/from16 v9, p18

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v9, v15, :cond_23

    move/from16 v1, p2

    move/from16 v8, p8

    if-le v8, v1, :cond_22

    goto :goto_1c

    :cond_22
    move/from16 v3, v39

    goto :goto_1d

    :cond_23
    :goto_1c
    move/from16 v3, v32

    .line 71
    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v5, p24

    invoke-direct {v4, v6, v0, v13, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v5, p26

    invoke-interface {v5, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v38, :cond_24

    move-object v12, v6

    goto :goto_1f

    .line 72
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v8, v39

    :goto_1e
    if-ge v8, v2, :cond_28

    .line 74
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    invoke-virtual/range {v37 .. v37}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    if-lt v9, v10, :cond_25

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    invoke-virtual/range {v37 .. v37}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_26

    :cond_25
    if-ne v7, v0, :cond_27

    .line 77
    :cond_26
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_28
    move-object v12, v1

    :goto_1f
    if-eqz p11, :cond_29

    .line 78
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_20
    move-object/from16 v17, v0

    goto :goto_21

    :cond_29
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_20

    .line 79
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 80
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    move-object/from16 v1, p7

    move/from16 v2, v35

    move v4, v14

    move/from16 v6, v34

    move/from16 v7, v33

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v13, v36

    move/from16 v14, v31

    move/from16 v15, p0

    move/from16 v16, p15

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    .line 81
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
