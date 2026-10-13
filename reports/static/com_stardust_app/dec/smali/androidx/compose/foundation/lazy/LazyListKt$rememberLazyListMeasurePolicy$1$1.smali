.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "LZ/a;",
        "Landroidx/compose/foundation/lazy/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/y;",
        "LZ/a;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/n;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/y;J)Landroidx/compose/foundation/lazy/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,391:1\n107#2,7:392\n107#2,7:399\n32#3:406\n32#3:408\n80#4:407\n80#4:409\n602#5,8:410\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n251#1:392,7\n256#1:399,7\n274#1:406\n281#1:408\n274#1:407\n281#1:409\n328#1:410,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/I;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/d0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/Z;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/K;ZLHe/m;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;ILkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;Landroidx/compose/foundation/lazy/layout/Z$a$a;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/I;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/d0;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/Z;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/foundation/lazy/layout/y;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LZ/a;

    .line 10
    .line 11
    iget-wide v5, v3, LZ/a;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 21
    .line 22
    iget-boolean v3, v3, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v19, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v19, 0x1

    .line 37
    .line 38
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    :goto_2
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/l;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v3, v8}, Landroidx/compose/foundation/layout/K;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v4, v3}, LZ/c;->f1(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v4, v3}, LZ/c;->f1(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/K;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v4, v8}, LZ/c;->f1(F)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v4, v8}, LZ/c;->f1(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_4
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/foundation/layout/K;->d()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v4, v9}, LZ/c;->f1(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 127
    .line 128
    invoke-interface {v10}, Landroidx/compose/foundation/layout/K;->a()F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-interface {v4, v10}, LZ/c;->f1(F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int v11, v9, v10

    .line 137
    .line 138
    add-int v12, v3, v8

    .line 139
    .line 140
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    move v14, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v14, v12

    .line 147
    :goto_5
    if-eqz v13, :cond_6

    .line 148
    .line 149
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 150
    .line 151
    if-nez v15, :cond_6

    .line 152
    .line 153
    move/from16 v23, v9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    if-eqz v13, :cond_7

    .line 157
    .line 158
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 159
    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    move/from16 v23, v10

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    if-nez v13, :cond_8

    .line 166
    .line 167
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 168
    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move/from16 v23, v8

    .line 175
    .line 176
    :goto_6
    sub-int v21, v14, v23

    .line 177
    .line 178
    neg-int v8, v12

    .line 179
    neg-int v10, v11

    .line 180
    invoke-static {v8, v10, v5, v6}, LZ/b;->i(IIJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroidx/compose/foundation/lazy/i;

    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/i;->g()Landroidx/compose/foundation/lazy/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v13, v14}, LZ/a;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const/16 v28, 0x1

    .line 201
    .line 202
    invoke-static {v13, v14}, LZ/a;->g(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v7, v10, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/b0;

    .line 207
    .line 208
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 209
    .line 210
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v10, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/b0;

    .line 214
    .line 215
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 221
    .line 222
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-static/range {v20 .. v20}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 236
    .line 237
    .line 238
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 245
    .line 246
    if-eqz v2, :cond_77

    .line 247
    .line 248
    invoke-interface {v2}, Landroidx/compose/foundation/layout/d$e;->a()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_7
    invoke-interface {v4, v2}, LZ/c;->f1(F)I

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/t;->a()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-static {v5, v6}, LZ/a;->g(J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sub-int/2addr v2, v11

    .line 269
    :goto_8
    move-wide v6, v5

    .line 270
    move-object v10, v8

    .line 271
    move-object v8, v4

    .line 272
    move-wide v4, v13

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    invoke-static {v5, v6}, LZ/a;->h(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int/2addr v2, v12

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 281
    .line 282
    const-wide v24, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/16 v26, 0x20

    .line 288
    .line 289
    if-eqz v13, :cond_c

    .line 290
    .line 291
    if-lez v2, :cond_d

    .line 292
    .line 293
    :cond_c
    const/16 v27, -0x1

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_d
    iget-boolean v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 297
    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    add-int/2addr v3, v2

    .line 302
    :goto_a
    if-eqz v14, :cond_f

    .line 303
    .line 304
    add-int/2addr v9, v2

    .line 305
    :cond_f
    int-to-long v14, v3

    .line 306
    shl-long v14, v14, v26

    .line 307
    .line 308
    const/16 v27, -0x1

    .line 309
    .line 310
    int-to-long v0, v9

    .line 311
    and-long v0, v0, v24

    .line 312
    .line 313
    or-long/2addr v0, v14

    .line 314
    :goto_b
    move-wide/from16 v16, v0

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :goto_c
    int-to-long v0, v3

    .line 318
    shl-long v0, v0, v26

    .line 319
    .line 320
    int-to-long v14, v9

    .line 321
    and-long v14, v14, v24

    .line 322
    .line 323
    or-long/2addr v0, v14

    .line 324
    goto :goto_b

    .line 325
    :goto_d
    new-instance v14, Landroidx/compose/foundation/lazy/k;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-wide/from16 v29, v6

    .line 330
    .line 331
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 332
    .line 333
    move v9, v11

    .line 334
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 335
    .line 336
    move v7, v12

    .line 337
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 338
    .line 339
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 340
    .line 341
    move/from16 v3, v22

    .line 342
    .line 343
    move/from16 v22, v7

    .line 344
    .line 345
    move-object v7, v10

    .line 346
    move v10, v3

    .line 347
    move-object v3, v14

    .line 348
    move/from16 v15, v21

    .line 349
    .line 350
    move/from16 v14, v23

    .line 351
    .line 352
    move/from16 v21, v9

    .line 353
    .line 354
    move/from16 v9, v18

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/lazy/k;-><init>(JZLandroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/y;IILandroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 360
    .line 361
    .line 362
    move-object v13, v3

    .line 363
    move-object v11, v7

    .line 364
    move v12, v9

    .line 365
    move/from16 v31, v10

    .line 366
    .line 367
    move/from16 v23, v15

    .line 368
    .line 369
    move-wide v9, v4

    .line 370
    move-object v4, v8

    .line 371
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto :goto_e

    .line 386
    :cond_10
    move-object/from16 v6, v32

    .line 387
    .line 388
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget-object v15, v3, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/r;

    .line 397
    .line 398
    iget-object v0, v15, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v8, v11, v0}, Landroidx/compose/foundation/lazy/layout/u;->a(ILandroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v8, v0, :cond_11

    .line 405
    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    iget-object v3, v15, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/b0;

    .line 409
    .line 410
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v15, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/E;

    .line 416
    .line 417
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/lazy/layout/E;->f(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_11
    move-object/from16 v16, v3

    .line 422
    .line 423
    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 433
    .line 434
    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/H;

    .line 435
    .line 436
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/h;

    .line 437
    .line 438
    invoke-static {v11, v5, v3}, Landroidx/compose/foundation/lazy/layout/k;->a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/foundation/lazy/layout/h;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_13

    .line 447
    .line 448
    if-nez v19, :cond_12

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_12
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 452
    .line 453
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 454
    .line 455
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/h;

    .line 456
    .line 457
    iget-object v5, v5, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 458
    .line 459
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    :goto_10
    move/from16 v16, v5

    .line 472
    .line 473
    move/from16 v17, v15

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_13
    :goto_11
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 477
    .line 478
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :goto_12
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 482
    .line 483
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 484
    .line 485
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 486
    .line 487
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 488
    .line 489
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 490
    .line 491
    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 492
    .line 493
    move-wide/from16 v33, v9

    .line 494
    .line 495
    iget v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 496
    .line 497
    move/from16 v10, v16

    .line 498
    .line 499
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    move/from16 v18, v9

    .line 504
    .line 505
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 506
    .line 507
    move/from16 p2, v10

    .line 508
    .line 509
    iget-object v10, v9, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/n;

    .line 510
    .line 511
    move-object/from16 v35, v9

    .line 512
    .line 513
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/I;

    .line 514
    .line 515
    move-object/from16 v36, v9

    .line 516
    .line 517
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/d0;

    .line 518
    .line 519
    move-object/from16 v37, v9

    .line 520
    .line 521
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/Z;

    .line 522
    .line 523
    move-object/from16 v38, v3

    .line 524
    .line 525
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 526
    .line 527
    move-object/from16 v39, v9

    .line 528
    .line 529
    move-object/from16 v9, v38

    .line 530
    .line 531
    move-object/from16 v56, v11

    .line 532
    .line 533
    move-object v11, v5

    .line 534
    move/from16 v57, v22

    .line 535
    .line 536
    move-object/from16 v22, v6

    .line 537
    .line 538
    move-wide/from16 v5, v29

    .line 539
    .line 540
    move/from16 v29, v7

    .line 541
    .line 542
    move-object/from16 v30, v8

    .line 543
    .line 544
    move/from16 v8, v21

    .line 545
    .line 546
    move/from16 v7, v57

    .line 547
    .line 548
    move-object/from16 v21, v56

    .line 549
    .line 550
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;JII)V

    .line 551
    .line 552
    .line 553
    if-ltz v14, :cond_14

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_14
    const-string v5, "invalid beforeContentPadding"

    .line 557
    .line 558
    invoke-static {v5}, Lv/c;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_13
    if-ltz v23, :cond_15

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_15
    const-string v5, "invalid afterContentPadding"

    .line 565
    .line 566
    invoke-static {v5}, Lv/c;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_14
    const-wide/16 v5, 0x0

    .line 570
    .line 571
    if-gtz v12, :cond_18

    .line 572
    .line 573
    invoke-static/range {v33 .. v34}, LZ/a;->j(J)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-static/range {v33 .. v34}, LZ/a;->i(J)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    new-instance v12, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v21 .. v21}, Landroidx/compose/foundation/lazy/i;->b()Landroidx/compose/foundation/lazy/layout/w;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v9, 0x0

    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    move/from16 v18, v19

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move v7, v14

    .line 600
    move-object/from16 v8, v30

    .line 601
    .line 602
    move-wide/from16 v40, v33

    .line 603
    .line 604
    move-object/from16 v21, v36

    .line 605
    .line 606
    move-object/from16 v22, v37

    .line 607
    .line 608
    move-object v14, v13

    .line 609
    move-object v13, v0

    .line 610
    invoke-virtual/range {v8 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/D;ZZIZIILkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;)V

    .line 611
    .line 612
    .line 613
    if-nez v16, :cond_16

    .line 614
    .line 615
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    invoke-static {v8, v9, v5, v6}, LZ/o;->b(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_16

    .line 624
    .line 625
    shr-long v5, v8, v26

    .line 626
    .line 627
    long-to-int v0, v5

    .line 628
    move-wide/from16 v5, v40

    .line 629
    .line 630
    invoke-static {v0, v5, v6}, LZ/b;->g(IJ)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    and-long v8, v8, v24

    .line 635
    .line 636
    long-to-int v0, v8

    .line 637
    invoke-static {v0, v5, v6}, LZ/b;->f(IJ)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    sget-object v6, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->a:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    .line 650
    .line 651
    invoke-virtual {v3, v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v8, v0

    .line 656
    check-cast v8, Landroidx/compose/ui/layout/I;

    .line 657
    .line 658
    move v13, v15

    .line 659
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 660
    .line 661
    neg-int v0, v7

    .line 662
    add-int v17, v2, v23

    .line 663
    .line 664
    if-eqz v13, :cond_17

    .line 665
    .line 666
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 667
    .line 668
    :goto_15
    move-object/from16 v20, v2

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_17
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :goto_16
    new-instance v3, Landroidx/compose/foundation/lazy/n;

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    iget-wide v13, v14, Landroidx/compose/foundation/lazy/p;->c:J

    .line 678
    .line 679
    move-object v12, v4

    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    move/from16 v16, v0

    .line 688
    .line 689
    move-object/from16 v11, v21

    .line 690
    .line 691
    move/from16 v21, v23

    .line 692
    .line 693
    move/from16 v19, v29

    .line 694
    .line 695
    move/from16 v22, v31

    .line 696
    .line 697
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 698
    .line 699
    .line 700
    :goto_17
    move-object v4, v12

    .line 701
    goto/16 :goto_62

    .line 702
    .line 703
    :cond_18
    move v7, v14

    .line 704
    move/from16 v8, v18

    .line 705
    .line 706
    move/from16 v18, v19

    .line 707
    .line 708
    move-wide/from16 v5, v33

    .line 709
    .line 710
    move-object/from16 v21, v36

    .line 711
    .line 712
    move-object v14, v13

    .line 713
    move v13, v15

    .line 714
    if-lt v0, v12, :cond_19

    .line 715
    .line 716
    add-int/lit8 v0, v12, -0x1

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    :cond_19
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    sub-int v17, v17, v15

    .line 725
    .line 726
    if-nez v0, :cond_1a

    .line 727
    .line 728
    if-gez v17, :cond_1a

    .line 729
    .line 730
    add-int v15, v15, v17

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    :cond_1a
    move/from16 v19, v0

    .line 735
    .line 736
    new-instance v0, Lkotlin/collections/k;

    .line 737
    .line 738
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 739
    .line 740
    .line 741
    neg-int v1, v7

    .line 742
    if-gez v31, :cond_1b

    .line 743
    .line 744
    move/from16 v36, v31

    .line 745
    .line 746
    :goto_18
    move/from16 v38, v1

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_1b
    const/16 v36, 0x0

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :goto_19
    add-int v1, v38, v36

    .line 753
    .line 754
    add-int v17, v17, v1

    .line 755
    .line 756
    move/from16 v36, v8

    .line 757
    .line 758
    move/from16 v8, v17

    .line 759
    .line 760
    move-object/from16 v17, v3

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_1a
    if-gez v8, :cond_1c

    .line 764
    .line 765
    if-lez v19, :cond_1c

    .line 766
    .line 767
    move/from16 v40, v13

    .line 768
    .line 769
    add-int/lit8 v13, v19, -0x1

    .line 770
    .line 771
    move/from16 v41, v15

    .line 772
    .line 773
    invoke-static {v14, v13}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    move/from16 v19, v13

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-virtual {v0, v13, v15}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget v13, v15, Landroidx/compose/foundation/lazy/o;->t:I

    .line 784
    .line 785
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iget v13, v15, Landroidx/compose/foundation/lazy/o;->s:I

    .line 790
    .line 791
    add-int/2addr v8, v13

    .line 792
    move/from16 v13, v40

    .line 793
    .line 794
    move/from16 v15, v41

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_1c
    move/from16 v40, v13

    .line 798
    .line 799
    move/from16 v41, v15

    .line 800
    .line 801
    if-ge v8, v1, :cond_1d

    .line 802
    .line 803
    sub-int v8, v1, v8

    .line 804
    .line 805
    sub-int v15, v41, v8

    .line 806
    .line 807
    move v8, v1

    .line 808
    goto :goto_1b

    .line 809
    :cond_1d
    move/from16 v15, v41

    .line 810
    .line 811
    :goto_1b
    sub-int/2addr v8, v1

    .line 812
    add-int v41, v2, v23

    .line 813
    .line 814
    if-gez v41, :cond_1e

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    :goto_1c
    move/from16 v42, v3

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_1e
    move/from16 v13, v41

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :goto_1d
    neg-int v3, v8

    .line 824
    move-object/from16 v46, v4

    .line 825
    .line 826
    move/from16 v43, v8

    .line 827
    .line 828
    move/from16 v45, v19

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    const/16 v44, 0x0

    .line 832
    .line 833
    :goto_1e
    iget v4, v0, Lkotlin/collections/k;->d:I

    .line 834
    .line 835
    if-ge v8, v4, :cond_20

    .line 836
    .line 837
    if-lt v3, v13, :cond_1f

    .line 838
    .line 839
    invoke-virtual {v0, v8}, Lkotlin/collections/k;->p(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move/from16 v44, v28

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_1f
    add-int/lit8 v45, v45, 0x1

    .line 846
    .line 847
    invoke-virtual {v0, v8}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 852
    .line 853
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->s:I

    .line 854
    .line 855
    add-int/2addr v3, v4

    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_20
    move/from16 v4, v42

    .line 860
    .line 861
    move/from16 v8, v45

    .line 862
    .line 863
    :goto_1f
    if-ge v8, v12, :cond_22

    .line 864
    .line 865
    if-lt v3, v13, :cond_21

    .line 866
    .line 867
    if-lez v3, :cond_21

    .line 868
    .line 869
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v42

    .line 873
    if-eqz v42, :cond_22

    .line 874
    .line 875
    :cond_21
    move/from16 v42, v13

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_22
    move-object/from16 v45, v11

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :goto_20
    invoke-static {v14, v8}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    move-object/from16 v45, v11

    .line 886
    .line 887
    iget v11, v13, Landroidx/compose/foundation/lazy/o;->s:I

    .line 888
    .line 889
    add-int/2addr v3, v11

    .line 890
    move/from16 v47, v1

    .line 891
    .line 892
    if-gt v3, v1, :cond_23

    .line 893
    .line 894
    add-int/lit8 v1, v12, -0x1

    .line 895
    .line 896
    if-eq v8, v1, :cond_23

    .line 897
    .line 898
    add-int/lit8 v1, v8, 0x1

    .line 899
    .line 900
    sub-int v43, v43, v11

    .line 901
    .line 902
    move/from16 v19, v1

    .line 903
    .line 904
    move/from16 v44, v28

    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_23
    iget v1, v13, Landroidx/compose/foundation/lazy/o;->t:I

    .line 908
    .line 909
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-virtual {v0, v13}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move v4, v1

    .line 917
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 918
    .line 919
    move/from16 v13, v42

    .line 920
    .line 921
    move-object/from16 v11, v45

    .line 922
    .line 923
    move/from16 v1, v47

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :goto_22
    if-ge v3, v2, :cond_26

    .line 927
    .line 928
    sub-int v1, v2, v3

    .line 929
    .line 930
    sub-int v43, v43, v1

    .line 931
    .line 932
    add-int/2addr v3, v1

    .line 933
    move/from16 v11, v43

    .line 934
    .line 935
    :goto_23
    if-ge v11, v7, :cond_24

    .line 936
    .line 937
    if-lez v19, :cond_24

    .line 938
    .line 939
    add-int/lit8 v13, v19, -0x1

    .line 940
    .line 941
    move/from16 v42, v1

    .line 942
    .line 943
    invoke-static {v14, v13}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move/from16 v43, v3

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-virtual {v0, v3, v1}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget v3, v1, Landroidx/compose/foundation/lazy/o;->t:I

    .line 954
    .line 955
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->s:I

    .line 960
    .line 961
    add-int/2addr v11, v1

    .line 962
    move/from16 v19, v13

    .line 963
    .line 964
    move/from16 v1, v42

    .line 965
    .line 966
    move/from16 v3, v43

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_24
    move/from16 v42, v1

    .line 970
    .line 971
    move/from16 v43, v3

    .line 972
    .line 973
    add-int v1, v15, v42

    .line 974
    .line 975
    if-gez v11, :cond_25

    .line 976
    .line 977
    add-int/2addr v1, v11

    .line 978
    add-int v3, v43, v11

    .line 979
    .line 980
    move v11, v3

    .line 981
    const/4 v3, 0x0

    .line 982
    goto :goto_24

    .line 983
    :cond_25
    move v3, v11

    .line 984
    move/from16 v11, v43

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_26
    move v11, v3

    .line 988
    move v1, v15

    .line 989
    move/from16 v3, v43

    .line 990
    .line 991
    :goto_24
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    move/from16 v42, v4

    .line 1000
    .line 1001
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-ne v13, v4, :cond_27

    .line 1006
    .line 1007
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    if-lt v4, v13, :cond_27

    .line 1020
    .line 1021
    int-to-float v4, v1

    .line 1022
    move v13, v4

    .line 1023
    goto :goto_25

    .line 1024
    :cond_27
    move/from16 v13, p2

    .line 1025
    .line 1026
    :goto_25
    sub-float v4, p2, v13

    .line 1027
    .line 1028
    const/16 v43, 0x0

    .line 1029
    .line 1030
    if-eqz v16, :cond_28

    .line 1031
    .line 1032
    if-le v1, v15, :cond_28

    .line 1033
    .line 1034
    cmpg-float v47, v4, v43

    .line 1035
    .line 1036
    if-gtz v47, :cond_28

    .line 1037
    .line 1038
    sub-int/2addr v1, v15

    .line 1039
    int-to-float v1, v1

    .line 1040
    add-float/2addr v1, v4

    .line 1041
    goto :goto_26

    .line 1042
    :cond_28
    move/from16 v1, v43

    .line 1043
    .line 1044
    :goto_26
    if-ltz v3, :cond_29

    .line 1045
    .line 1046
    goto :goto_27

    .line 1047
    :cond_29
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 1048
    .line 1049
    invoke-static {v4}, Lv/c;->a(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_27
    neg-int v4, v3

    .line 1053
    invoke-virtual {v0}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    check-cast v15, Landroidx/compose/foundation/lazy/o;

    .line 1058
    .line 1059
    if-gtz v7, :cond_2a

    .line 1060
    .line 1061
    if-gez v31, :cond_2b

    .line 1062
    .line 1063
    :cond_2a
    move/from16 p2, v1

    .line 1064
    .line 1065
    goto :goto_29

    .line 1066
    :cond_2b
    move/from16 p2, v1

    .line 1067
    .line 1068
    :goto_28
    move v1, v3

    .line 1069
    goto :goto_2b

    .line 1070
    :goto_29
    invoke-virtual {v0}, Lkotlin/collections/k;->g()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    move-object/from16 v47, v15

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    :goto_2a
    if-ge v15, v1, :cond_2c

    .line 1078
    .line 1079
    invoke-virtual {v0, v15}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v48

    .line 1083
    move/from16 v49, v1

    .line 1084
    .line 1085
    move-object/from16 v1, v48

    .line 1086
    .line 1087
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1088
    .line 1089
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->s:I

    .line 1090
    .line 1091
    if-eqz v3, :cond_2c

    .line 1092
    .line 1093
    if-gt v1, v3, :cond_2c

    .line 1094
    .line 1095
    move/from16 v48, v1

    .line 1096
    .line 1097
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eq v15, v1, :cond_2c

    .line 1102
    .line 1103
    sub-int v3, v3, v48

    .line 1104
    .line 1105
    add-int/lit8 v15, v15, 0x1

    .line 1106
    .line 1107
    invoke-virtual {v0, v15}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    move-object/from16 v47, v1

    .line 1112
    .line 1113
    check-cast v47, Landroidx/compose/foundation/lazy/o;

    .line 1114
    .line 1115
    move/from16 v1, v49

    .line 1116
    .line 1117
    goto :goto_2a

    .line 1118
    :cond_2c
    move-object/from16 v15, v47

    .line 1119
    .line 1120
    goto :goto_28

    .line 1121
    :goto_2b
    sub-int v3, v19, v36

    .line 1122
    .line 1123
    move/from16 v47, v1

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    add-int/lit8 v1, v19, -0x1

    .line 1131
    .line 1132
    if-gt v3, v1, :cond_2e

    .line 1133
    .line 1134
    move-object/from16 v19, v32

    .line 1135
    .line 1136
    :goto_2c
    if-nez v19, :cond_2d

    .line 1137
    .line 1138
    new-instance v19, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    :cond_2d
    move/from16 v48, v4

    .line 1144
    .line 1145
    move-object/from16 v4, v19

    .line 1146
    .line 1147
    move/from16 v19, v7

    .line 1148
    .line 1149
    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    if-eq v1, v3, :cond_2f

    .line 1157
    .line 1158
    add-int/lit8 v1, v1, -0x1

    .line 1159
    .line 1160
    move/from16 v7, v19

    .line 1161
    .line 1162
    move-object/from16 v19, v4

    .line 1163
    .line 1164
    move/from16 v4, v48

    .line 1165
    .line 1166
    goto :goto_2c

    .line 1167
    :cond_2e
    move/from16 v48, v4

    .line 1168
    .line 1169
    move/from16 v19, v7

    .line 1170
    .line 1171
    move-object/from16 v4, v32

    .line 1172
    .line 1173
    :cond_2f
    move-object v1, v9

    .line 1174
    check-cast v1, Ljava/util/Collection;

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    add-int/lit8 v7, v7, -0x1

    .line 1181
    .line 1182
    if-ltz v7, :cond_33

    .line 1183
    .line 1184
    :goto_2d
    add-int/lit8 v49, v7, -0x1

    .line 1185
    .line 1186
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-ge v7, v3, :cond_31

    .line 1197
    .line 1198
    if-nez v4, :cond_30

    .line 1199
    .line 1200
    new-instance v4, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :cond_30
    invoke-static {v14, v7}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    :cond_31
    if-gez v49, :cond_32

    .line 1213
    .line 1214
    goto :goto_2e

    .line 1215
    :cond_32
    move/from16 v7, v49

    .line 1216
    .line 1217
    goto :goto_2d

    .line 1218
    :cond_33
    :goto_2e
    if-nez v4, :cond_34

    .line 1219
    .line 1220
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1221
    .line 1222
    :cond_34
    move-object v3, v4

    .line 1223
    check-cast v3, Ljava/util/Collection;

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    move/from16 v7, v42

    .line 1230
    .line 1231
    move-object/from16 v42, v1

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    :goto_2f
    if-ge v1, v3, :cond_35

    .line 1235
    .line 1236
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v49

    .line 1240
    move/from16 v50, v1

    .line 1241
    .line 1242
    move-object/from16 v1, v49

    .line 1243
    .line 1244
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1245
    .line 1246
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->t:I

    .line 1247
    .line 1248
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    add-int/lit8 v1, v50, 0x1

    .line 1253
    .line 1254
    goto :goto_2f

    .line 1255
    :cond_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1260
    .line 1261
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1262
    .line 1263
    add-int v1, v1, v36

    .line 1264
    .line 1265
    add-int/lit8 v3, v12, -0x1

    .line 1266
    .line 1267
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v36

    .line 1275
    move/from16 v49, v7

    .line 1276
    .line 1277
    move-object/from16 v7, v36

    .line 1278
    .line 1279
    check-cast v7, Landroidx/compose/foundation/lazy/o;

    .line 1280
    .line 1281
    iget v7, v7, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1282
    .line 1283
    add-int/lit8 v7, v7, 0x1

    .line 1284
    .line 1285
    if-gt v7, v1, :cond_37

    .line 1286
    .line 1287
    move-object/from16 v36, v32

    .line 1288
    .line 1289
    :goto_30
    if-nez v36, :cond_36

    .line 1290
    .line 1291
    new-instance v36, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    :cond_36
    move/from16 v50, v8

    .line 1297
    .line 1298
    move-object/from16 v8, v36

    .line 1299
    .line 1300
    move/from16 v36, v13

    .line 1301
    .line 1302
    invoke-static {v14, v7}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    if-eq v7, v1, :cond_38

    .line 1310
    .line 1311
    add-int/lit8 v7, v7, 0x1

    .line 1312
    .line 1313
    move/from16 v13, v36

    .line 1314
    .line 1315
    move-object/from16 v36, v8

    .line 1316
    .line 1317
    move/from16 v8, v50

    .line 1318
    .line 1319
    goto :goto_30

    .line 1320
    :cond_37
    move/from16 v50, v8

    .line 1321
    .line 1322
    move/from16 v36, v13

    .line 1323
    .line 1324
    move-object/from16 v8, v32

    .line 1325
    .line 1326
    :cond_38
    if-eqz v16, :cond_4b

    .line 1327
    .line 1328
    if-eqz v10, :cond_4b

    .line 1329
    .line 1330
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    check-cast v7, Ljava/util/Collection;

    .line 1335
    .line 1336
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    if-nez v7, :cond_4b

    .line 1341
    .line 1342
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v13

    .line 1350
    add-int/lit8 v13, v13, -0x1

    .line 1351
    .line 1352
    move-object/from16 v51, v8

    .line 1353
    .line 1354
    :goto_31
    move/from16 v8, v27

    .line 1355
    .line 1356
    if-ge v8, v13, :cond_3b

    .line 1357
    .line 1358
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    check-cast v8, Landroidx/compose/foundation/lazy/h;

    .line 1363
    .line 1364
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-le v8, v1, :cond_39

    .line 1369
    .line 1370
    if-eqz v13, :cond_3a

    .line 1371
    .line 1372
    add-int/lit8 v8, v13, -0x1

    .line 1373
    .line 1374
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    check-cast v8, Landroidx/compose/foundation/lazy/h;

    .line 1379
    .line 1380
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    if-gt v8, v1, :cond_39

    .line 1385
    .line 1386
    goto :goto_32

    .line 1387
    :cond_39
    const/16 v27, -0x1

    .line 1388
    .line 1389
    goto :goto_33

    .line 1390
    :cond_3a
    :goto_32
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    check-cast v7, Landroidx/compose/foundation/lazy/h;

    .line 1395
    .line 1396
    goto :goto_34

    .line 1397
    :goto_33
    add-int/lit8 v13, v13, -0x1

    .line 1398
    .line 1399
    goto :goto_31

    .line 1400
    :cond_3b
    move-object/from16 v7, v32

    .line 1401
    .line 1402
    :goto_34
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    check-cast v8, Landroidx/compose/foundation/lazy/h;

    .line 1411
    .line 1412
    if-eqz v7, :cond_42

    .line 1413
    .line 1414
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 1419
    .line 1420
    .line 1421
    move-result v13

    .line 1422
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-gt v7, v3, :cond_42

    .line 1427
    .line 1428
    move-object/from16 v13, v51

    .line 1429
    .line 1430
    :goto_35
    if-eqz v13, :cond_3e

    .line 1431
    .line 1432
    move-object/from16 v27, v8

    .line 1433
    .line 1434
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    move-object/from16 v52, v4

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    :goto_36
    if-ge v4, v8, :cond_3d

    .line 1442
    .line 1443
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v51

    .line 1447
    move/from16 v53, v4

    .line 1448
    .line 1449
    move-object/from16 v4, v51

    .line 1450
    .line 1451
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1452
    .line 1453
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1454
    .line 1455
    if-ne v4, v7, :cond_3c

    .line 1456
    .line 1457
    goto :goto_37

    .line 1458
    :cond_3c
    add-int/lit8 v4, v53, 0x1

    .line 1459
    .line 1460
    goto :goto_36

    .line 1461
    :cond_3d
    move-object/from16 v51, v32

    .line 1462
    .line 1463
    :goto_37
    check-cast v51, Landroidx/compose/foundation/lazy/o;

    .line 1464
    .line 1465
    goto :goto_38

    .line 1466
    :cond_3e
    move-object/from16 v52, v4

    .line 1467
    .line 1468
    move-object/from16 v27, v8

    .line 1469
    .line 1470
    move-object/from16 v51, v32

    .line 1471
    .line 1472
    :goto_38
    if-nez v51, :cond_40

    .line 1473
    .line 1474
    if-nez v13, :cond_3f

    .line 1475
    .line 1476
    new-instance v13, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    :cond_3f
    invoke-static {v14, v7}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    :cond_40
    if-eq v7, v3, :cond_41

    .line 1489
    .line 1490
    add-int/lit8 v7, v7, 0x1

    .line 1491
    .line 1492
    move-object/from16 v8, v27

    .line 1493
    .line 1494
    move-object/from16 v4, v52

    .line 1495
    .line 1496
    goto :goto_35

    .line 1497
    :cond_41
    move-object v8, v13

    .line 1498
    goto :goto_39

    .line 1499
    :cond_42
    move-object/from16 v52, v4

    .line 1500
    .line 1501
    move-object/from16 v27, v8

    .line 1502
    .line 1503
    move-object/from16 v8, v51

    .line 1504
    .line 1505
    :goto_39
    invoke-interface/range {v27 .. v27}, Landroidx/compose/foundation/lazy/h;->a()I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iget v4, v10, Landroidx/compose/foundation/lazy/n;->m:I

    .line 1510
    .line 1511
    sub-int/2addr v4, v3

    .line 1512
    invoke-interface/range {v27 .. v27}, Landroidx/compose/foundation/lazy/h;->getSize()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    sub-int/2addr v4, v3

    .line 1517
    int-to-float v3, v4

    .line 1518
    sub-float v3, v3, v36

    .line 1519
    .line 1520
    cmpl-float v4, v3, v43

    .line 1521
    .line 1522
    if-lez v4, :cond_4c

    .line 1523
    .line 1524
    invoke-interface/range {v27 .. v27}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    add-int/lit8 v4, v4, 0x1

    .line 1529
    .line 1530
    const/4 v7, 0x0

    .line 1531
    :goto_3a
    if-ge v4, v12, :cond_4c

    .line 1532
    .line 1533
    int-to-float v10, v7

    .line 1534
    cmpg-float v10, v10, v3

    .line 1535
    .line 1536
    if-gez v10, :cond_4c

    .line 1537
    .line 1538
    if-gt v4, v1, :cond_45

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lkotlin/collections/k;->g()I

    .line 1541
    .line 1542
    .line 1543
    move-result v10

    .line 1544
    const/4 v13, 0x0

    .line 1545
    :goto_3b
    if-ge v13, v10, :cond_44

    .line 1546
    .line 1547
    invoke-virtual {v0, v13}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v27

    .line 1551
    move/from16 v43, v3

    .line 1552
    .line 1553
    move-object/from16 v3, v27

    .line 1554
    .line 1555
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 1556
    .line 1557
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1558
    .line 1559
    if-ne v3, v4, :cond_43

    .line 1560
    .line 1561
    goto :goto_3c

    .line 1562
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 1563
    .line 1564
    move/from16 v3, v43

    .line 1565
    .line 1566
    goto :goto_3b

    .line 1567
    :cond_44
    move/from16 v43, v3

    .line 1568
    .line 1569
    move-object/from16 v27, v32

    .line 1570
    .line 1571
    :goto_3c
    check-cast v27, Landroidx/compose/foundation/lazy/o;

    .line 1572
    .line 1573
    :goto_3d
    move-object/from16 v3, v27

    .line 1574
    .line 1575
    goto :goto_40

    .line 1576
    :cond_45
    move/from16 v43, v3

    .line 1577
    .line 1578
    if-eqz v8, :cond_48

    .line 1579
    .line 1580
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    const/4 v10, 0x0

    .line 1585
    :goto_3e
    if-ge v10, v3, :cond_47

    .line 1586
    .line 1587
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    move/from16 v27, v3

    .line 1592
    .line 1593
    move-object v3, v13

    .line 1594
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 1595
    .line 1596
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1597
    .line 1598
    if-ne v3, v4, :cond_46

    .line 1599
    .line 1600
    goto :goto_3f

    .line 1601
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1602
    .line 1603
    move/from16 v3, v27

    .line 1604
    .line 1605
    goto :goto_3e

    .line 1606
    :cond_47
    move-object/from16 v13, v32

    .line 1607
    .line 1608
    :goto_3f
    move-object/from16 v27, v13

    .line 1609
    .line 1610
    check-cast v27, Landroidx/compose/foundation/lazy/o;

    .line 1611
    .line 1612
    goto :goto_3d

    .line 1613
    :cond_48
    move-object/from16 v3, v32

    .line 1614
    .line 1615
    :goto_40
    if-eqz v3, :cond_49

    .line 1616
    .line 1617
    add-int/lit8 v4, v4, 0x1

    .line 1618
    .line 1619
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->s:I

    .line 1620
    .line 1621
    :goto_41
    add-int/2addr v7, v3

    .line 1622
    move/from16 v3, v43

    .line 1623
    .line 1624
    goto :goto_3a

    .line 1625
    :cond_49
    if-nez v8, :cond_4a

    .line 1626
    .line 1627
    new-instance v8, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    :cond_4a
    invoke-static {v14, v4}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    add-int/lit8 v4, v4, 0x1

    .line 1640
    .line 1641
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 1646
    .line 1647
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->s:I

    .line 1648
    .line 1649
    goto :goto_41

    .line 1650
    :cond_4b
    move-object/from16 v52, v4

    .line 1651
    .line 1652
    move-object/from16 v51, v8

    .line 1653
    .line 1654
    move-object/from16 v8, v51

    .line 1655
    .line 1656
    :cond_4c
    if-eqz v8, :cond_4d

    .line 1657
    .line 1658
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 1663
    .line 1664
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1665
    .line 1666
    if-le v3, v1, :cond_4d

    .line 1667
    .line 1668
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1673
    .line 1674
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1675
    .line 1676
    :cond_4d
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    const/4 v7, 0x0

    .line 1681
    :goto_42
    if-ge v7, v3, :cond_50

    .line 1682
    .line 1683
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Ljava/lang/Number;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-le v4, v1, :cond_4f

    .line 1694
    .line 1695
    if-nez v8, :cond_4e

    .line 1696
    .line 1697
    new-instance v8, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    :cond_4e
    invoke-static {v14, v4}, Landroidx/compose/foundation/lazy/p;->c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 1710
    .line 1711
    goto :goto_42

    .line 1712
    :cond_50
    if-nez v8, :cond_51

    .line 1713
    .line 1714
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1715
    .line 1716
    :cond_51
    move-object v1, v8

    .line 1717
    check-cast v1, Ljava/util/Collection;

    .line 1718
    .line 1719
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    move/from16 v3, v49

    .line 1724
    .line 1725
    const/4 v7, 0x0

    .line 1726
    :goto_43
    if-ge v7, v1, :cond_52

    .line 1727
    .line 1728
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1733
    .line 1734
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->t:I

    .line 1735
    .line 1736
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    add-int/lit8 v7, v7, 0x1

    .line 1741
    .line 1742
    goto :goto_43

    .line 1743
    :cond_52
    invoke-virtual {v0}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_53

    .line 1752
    .line 1753
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_53

    .line 1758
    .line 1759
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_53

    .line 1764
    .line 1765
    move/from16 v1, v28

    .line 1766
    .line 1767
    goto :goto_44

    .line 1768
    :cond_53
    const/4 v1, 0x0

    .line 1769
    :goto_44
    if-eqz v40, :cond_54

    .line 1770
    .line 1771
    move v4, v3

    .line 1772
    goto :goto_45

    .line 1773
    :cond_54
    move v4, v11

    .line 1774
    :goto_45
    invoke-static {v4, v5, v6}, LZ/b;->g(IJ)I

    .line 1775
    .line 1776
    .line 1777
    move-result v10

    .line 1778
    if-eqz v40, :cond_55

    .line 1779
    .line 1780
    move v3, v11

    .line 1781
    :cond_55
    invoke-static {v3, v5, v6}, LZ/b;->f(IJ)I

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    move-wide v3, v5

    .line 1786
    if-eqz v40, :cond_56

    .line 1787
    .line 1788
    move v5, v9

    .line 1789
    goto :goto_46

    .line 1790
    :cond_56
    move v5, v10

    .line 1791
    :goto_46
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    if-ge v11, v6, :cond_57

    .line 1796
    .line 1797
    move/from16 v7, v28

    .line 1798
    .line 1799
    goto :goto_47

    .line 1800
    :cond_57
    const/4 v7, 0x0

    .line 1801
    :goto_47
    if-eqz v7, :cond_59

    .line 1802
    .line 1803
    if-nez v48, :cond_58

    .line 1804
    .line 1805
    goto :goto_48

    .line 1806
    :cond_58
    const-string v6, "non-zero itemsScrollOffset"

    .line 1807
    .line 1808
    invoke-static {v6}, Lv/c;->c(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_59
    :goto_48
    move v13, v12

    .line 1812
    new-instance v12, Ljava/util/ArrayList;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lkotlin/collections/k;->g()I

    .line 1815
    .line 1816
    .line 1817
    move-result v6

    .line 1818
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v27

    .line 1822
    add-int v27, v27, v6

    .line 1823
    .line 1824
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v6

    .line 1828
    add-int v6, v6, v27

    .line 1829
    .line 1830
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    if-eqz v7, :cond_66

    .line 1834
    .line 1835
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-eqz v6, :cond_5a

    .line 1840
    .line 1841
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-eqz v6, :cond_5a

    .line 1846
    .line 1847
    goto :goto_49

    .line 1848
    :cond_5a
    const-string v6, "no extra items"

    .line 1849
    .line 1850
    invoke-static {v6}, Lv/c;->a(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_49
    invoke-virtual {v0}, Lkotlin/collections/k;->g()I

    .line 1854
    .line 1855
    .line 1856
    move-result v6

    .line 1857
    new-array v7, v6, [I

    .line 1858
    .line 1859
    const/4 v8, 0x0

    .line 1860
    :goto_4a
    if-ge v8, v6, :cond_5c

    .line 1861
    .line 1862
    if-nez v29, :cond_5b

    .line 1863
    .line 1864
    move/from16 v42, v1

    .line 1865
    .line 1866
    move v1, v8

    .line 1867
    goto :goto_4b

    .line 1868
    :cond_5b
    sub-int v27, v6, v8

    .line 1869
    .line 1870
    add-int/lit8 v27, v27, -0x1

    .line 1871
    .line 1872
    move/from16 v42, v1

    .line 1873
    .line 1874
    move/from16 v1, v27

    .line 1875
    .line 1876
    :goto_4b
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1881
    .line 1882
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->q:I

    .line 1883
    .line 1884
    aput v1, v7, v8

    .line 1885
    .line 1886
    add-int/lit8 v8, v8, 0x1

    .line 1887
    .line 1888
    move/from16 v1, v42

    .line 1889
    .line 1890
    goto :goto_4a

    .line 1891
    :cond_5c
    move/from16 v42, v1

    .line 1892
    .line 1893
    new-array v8, v6, [I

    .line 1894
    .line 1895
    if-eqz v40, :cond_5e

    .line 1896
    .line 1897
    if-eqz v45, :cond_5d

    .line 1898
    .line 1899
    move-object/from16 v1, v46

    .line 1900
    .line 1901
    move-wide/from16 v56, v3

    .line 1902
    .line 1903
    move-object/from16 v3, v45

    .line 1904
    .line 1905
    move-wide/from16 v45, v56

    .line 1906
    .line 1907
    invoke-interface {v3, v1, v5, v7, v8}, Landroidx/compose/foundation/layout/d$l;->c(LZ/c;I[I[I)V

    .line 1908
    .line 1909
    .line 1910
    move-object v4, v1

    .line 1911
    move/from16 v33, v2

    .line 1912
    .line 1913
    move-object/from16 v54, v17

    .line 1914
    .line 1915
    move/from16 v27, v19

    .line 1916
    .line 1917
    move/from16 v55, v50

    .line 1918
    .line 1919
    const-wide/16 v1, 0x0

    .line 1920
    .line 1921
    move/from16 v17, v6

    .line 1922
    .line 1923
    goto :goto_4c

    .line 1924
    :cond_5d
    invoke-static/range {v20 .. v20}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1928
    .line 1929
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    throw v0

    .line 1933
    :cond_5e
    move-object/from16 v1, v46

    .line 1934
    .line 1935
    move-wide/from16 v45, v3

    .line 1936
    .line 1937
    if-eqz v22, :cond_65

    .line 1938
    .line 1939
    move v3, v6

    .line 1940
    move-object v6, v7

    .line 1941
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1942
    .line 1943
    move-object v4, v1

    .line 1944
    move/from16 v33, v2

    .line 1945
    .line 1946
    move-object/from16 v54, v17

    .line 1947
    .line 1948
    move/from16 v27, v19

    .line 1949
    .line 1950
    move/from16 v55, v50

    .line 1951
    .line 1952
    const-wide/16 v1, 0x0

    .line 1953
    .line 1954
    move/from16 v17, v3

    .line 1955
    .line 1956
    move-object/from16 v3, v22

    .line 1957
    .line 1958
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/d$e;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1959
    .line 1960
    .line 1961
    :goto_4c
    invoke-static {v8}, Lkotlin/collections/q;->z([I)Lkotlin/ranges/IntRange;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    if-nez v29, :cond_5f

    .line 1966
    .line 1967
    goto :goto_4d

    .line 1968
    :cond_5f
    invoke-static {v3}, Lkotlin/ranges/f;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    :goto_4d
    iget v6, v3, Lkotlin/ranges/c;->a:I

    .line 1973
    .line 1974
    iget v7, v3, Lkotlin/ranges/c;->c:I

    .line 1975
    .line 1976
    iget v3, v3, Lkotlin/ranges/c;->d:I

    .line 1977
    .line 1978
    if-lez v3, :cond_60

    .line 1979
    .line 1980
    if-le v6, v7, :cond_61

    .line 1981
    .line 1982
    :cond_60
    if-gez v3, :cond_64

    .line 1983
    .line 1984
    if-gt v7, v6, :cond_64

    .line 1985
    .line 1986
    :cond_61
    :goto_4e
    aget v19, v8, v6

    .line 1987
    .line 1988
    if-nez v29, :cond_62

    .line 1989
    .line 1990
    move v1, v6

    .line 1991
    goto :goto_4f

    .line 1992
    :cond_62
    sub-int v20, v17, v6

    .line 1993
    .line 1994
    add-int/lit8 v20, v20, -0x1

    .line 1995
    .line 1996
    move/from16 v1, v20

    .line 1997
    .line 1998
    :goto_4f
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2003
    .line 2004
    if-eqz v29, :cond_63

    .line 2005
    .line 2006
    sub-int v2, v5, v19

    .line 2007
    .line 2008
    move/from16 v19, v2

    .line 2009
    .line 2010
    iget v2, v1, Landroidx/compose/foundation/lazy/o;->q:I

    .line 2011
    .line 2012
    sub-int v19, v19, v2

    .line 2013
    .line 2014
    :cond_63
    move/from16 v2, v19

    .line 2015
    .line 2016
    invoke-virtual {v1, v2, v10, v9}, Landroidx/compose/foundation/lazy/o;->n(III)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    if-eq v6, v7, :cond_64

    .line 2023
    .line 2024
    add-int/2addr v6, v3

    .line 2025
    const-wide/16 v1, 0x0

    .line 2026
    .line 2027
    goto :goto_4e

    .line 2028
    :cond_64
    move/from16 v20, v11

    .line 2029
    .line 2030
    move/from16 v7, v36

    .line 2031
    .line 2032
    move v11, v9

    .line 2033
    goto/16 :goto_53

    .line 2034
    .line 2035
    :cond_65
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2036
    .line 2037
    invoke-static {v0}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2038
    .line 2039
    .line 2040
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2041
    .line 2042
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :cond_66
    move-wide/from16 v54, v3

    .line 2047
    .line 2048
    move-object/from16 v4, v46

    .line 2049
    .line 2050
    move-wide/from16 v45, v54

    .line 2051
    .line 2052
    move/from16 v42, v1

    .line 2053
    .line 2054
    move/from16 v33, v2

    .line 2055
    .line 2056
    move-object/from16 v54, v17

    .line 2057
    .line 2058
    move/from16 v27, v19

    .line 2059
    .line 2060
    move/from16 v55, v50

    .line 2061
    .line 2062
    move-object/from16 v1, v52

    .line 2063
    .line 2064
    check-cast v1, Ljava/util/Collection;

    .line 2065
    .line 2066
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    move/from16 v2, v48

    .line 2071
    .line 2072
    const/4 v7, 0x0

    .line 2073
    :goto_50
    if-ge v7, v1, :cond_67

    .line 2074
    .line 2075
    move-object/from16 v3, v52

    .line 2076
    .line 2077
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    check-cast v5, Landroidx/compose/foundation/lazy/o;

    .line 2082
    .line 2083
    iget v6, v5, Landroidx/compose/foundation/lazy/o;->s:I

    .line 2084
    .line 2085
    sub-int/2addr v2, v6

    .line 2086
    invoke-virtual {v5, v2, v10, v9}, Landroidx/compose/foundation/lazy/o;->n(III)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    add-int/lit8 v7, v7, 0x1

    .line 2093
    .line 2094
    move-object/from16 v52, v3

    .line 2095
    .line 2096
    goto :goto_50

    .line 2097
    :cond_67
    invoke-virtual {v0}, Lkotlin/collections/k;->g()I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    move/from16 v2, v48

    .line 2102
    .line 2103
    const/4 v7, 0x0

    .line 2104
    :goto_51
    if-ge v7, v1, :cond_68

    .line 2105
    .line 2106
    invoke-virtual {v0, v7}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 2111
    .line 2112
    invoke-virtual {v3, v2, v10, v9}, Landroidx/compose/foundation/lazy/o;->n(III)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->s:I

    .line 2119
    .line 2120
    add-int/2addr v2, v3

    .line 2121
    add-int/lit8 v7, v7, 0x1

    .line 2122
    .line 2123
    goto :goto_51

    .line 2124
    :cond_68
    move-object v1, v8

    .line 2125
    check-cast v1, Ljava/util/Collection;

    .line 2126
    .line 2127
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    const/4 v7, 0x0

    .line 2132
    :goto_52
    if-ge v7, v1, :cond_64

    .line 2133
    .line 2134
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 2139
    .line 2140
    invoke-virtual {v3, v2, v10, v9}, Landroidx/compose/foundation/lazy/o;->n(III)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->s:I

    .line 2147
    .line 2148
    add-int/2addr v2, v3

    .line 2149
    add-int/lit8 v7, v7, 0x1

    .line 2150
    .line 2151
    goto :goto_52

    .line 2152
    :goto_53
    float-to-int v9, v7

    .line 2153
    iget-object v1, v14, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/i;

    .line 2154
    .line 2155
    move v2, v13

    .line 2156
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/i;->b()Landroidx/compose/foundation/lazy/layout/w;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v13

    .line 2160
    const/16 v17, 0x1

    .line 2161
    .line 2162
    move-object v5, v4

    .line 2163
    move-object v4, v15

    .line 2164
    move-object/from16 v8, v30

    .line 2165
    .line 2166
    move-object/from16 v3, v35

    .line 2167
    .line 2168
    move-object/from16 v22, v37

    .line 2169
    .line 2170
    move/from16 v15, v40

    .line 2171
    .line 2172
    move/from16 v19, v47

    .line 2173
    .line 2174
    invoke-virtual/range {v8 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/D;ZZIZIILkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;)V

    .line 2175
    .line 2176
    .line 2177
    move/from16 v6, v16

    .line 2178
    .line 2179
    move/from16 v8, v20

    .line 2180
    .line 2181
    move-object/from16 v36, v21

    .line 2182
    .line 2183
    if-nez v6, :cond_6d

    .line 2184
    .line 2185
    move-object v9, v0

    .line 2186
    move-object v13, v1

    .line 2187
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v0

    .line 2191
    move-object/from16 v16, v4

    .line 2192
    .line 2193
    move-object/from16 v17, v5

    .line 2194
    .line 2195
    const-wide/16 v4, 0x0

    .line 2196
    .line 2197
    invoke-static {v0, v1, v4, v5}, LZ/o;->b(JJ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    if-nez v4, :cond_6c

    .line 2202
    .line 2203
    if-eqz v15, :cond_69

    .line 2204
    .line 2205
    move v4, v11

    .line 2206
    :goto_54
    move-wide/from16 v18, v0

    .line 2207
    .line 2208
    goto :goto_55

    .line 2209
    :cond_69
    move v4, v10

    .line 2210
    goto :goto_54

    .line 2211
    :goto_55
    shr-long v0, v18, v26

    .line 2212
    .line 2213
    long-to-int v0, v0

    .line 2214
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    move-object v1, v9

    .line 2219
    move-wide/from16 v9, v45

    .line 2220
    .line 2221
    invoke-static {v0, v9, v10}, LZ/b;->g(IJ)I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    move/from16 v20, v0

    .line 2226
    .line 2227
    move-object v5, v1

    .line 2228
    and-long v0, v18, v24

    .line 2229
    .line 2230
    long-to-int v0, v0

    .line 2231
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    invoke-static {v0, v9, v10}, LZ/b;->f(IJ)I

    .line 2236
    .line 2237
    .line 2238
    move-result v9

    .line 2239
    if-eqz v15, :cond_6a

    .line 2240
    .line 2241
    move v0, v9

    .line 2242
    goto :goto_56

    .line 2243
    :cond_6a
    move/from16 v0, v20

    .line 2244
    .line 2245
    :goto_56
    if-eq v0, v4, :cond_6b

    .line 2246
    .line 2247
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    const/4 v4, 0x0

    .line 2252
    :goto_57
    if-ge v4, v1, :cond_6b

    .line 2253
    .line 2254
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    check-cast v10, Landroidx/compose/foundation/lazy/o;

    .line 2259
    .line 2260
    iput v0, v10, Landroidx/compose/foundation/lazy/o;->v:I

    .line 2261
    .line 2262
    iget v11, v10, Landroidx/compose/foundation/lazy/o;->i:I

    .line 2263
    .line 2264
    add-int/2addr v11, v0

    .line 2265
    iput v11, v10, Landroidx/compose/foundation/lazy/o;->x:I

    .line 2266
    .line 2267
    add-int/lit8 v4, v4, 0x1

    .line 2268
    .line 2269
    goto :goto_57

    .line 2270
    :cond_6b
    move/from16 v26, v9

    .line 2271
    .line 2272
    move/from16 v25, v20

    .line 2273
    .line 2274
    goto :goto_59

    .line 2275
    :cond_6c
    move-object v5, v9

    .line 2276
    goto :goto_58

    .line 2277
    :cond_6d
    move-object v13, v1

    .line 2278
    move-object/from16 v16, v4

    .line 2279
    .line 2280
    move-object/from16 v17, v5

    .line 2281
    .line 2282
    move-object v5, v0

    .line 2283
    :goto_58
    move/from16 v25, v10

    .line 2284
    .line 2285
    move/from16 v26, v11

    .line 2286
    .line 2287
    :goto_59
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/i;->c()Landroidx/collection/B;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v22

    .line 2291
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    .line 2292
    .line 2293
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/k;)V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v21, v12

    .line 2297
    .line 2298
    move/from16 v24, v23

    .line 2299
    .line 2300
    move/from16 v23, v27

    .line 2301
    .line 2302
    move-object/from16 v20, v39

    .line 2303
    .line 2304
    move-object/from16 v27, v0

    .line 2305
    .line 2306
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/lazy/layout/P;->a(Landroidx/compose/foundation/lazy/layout/Z;Ljava/util/ArrayList;Landroidx/collection/j;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    move/from16 v21, v24

    .line 2311
    .line 2312
    if-eqz v42, :cond_6f

    .line 2313
    .line 2314
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2319
    .line 2320
    if-eqz v1, :cond_6e

    .line 2321
    .line 2322
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2323
    .line 2324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    goto :goto_5a

    .line 2329
    :cond_6e
    move-object/from16 v1, v32

    .line 2330
    .line 2331
    goto :goto_5a

    .line 2332
    :cond_6f
    invoke-virtual {v5}, Lkotlin/collections/k;->s()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2337
    .line 2338
    if-eqz v1, :cond_6e

    .line 2339
    .line 2340
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2341
    .line 2342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    :goto_5a
    if-eqz v42, :cond_71

    .line 2347
    .line 2348
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 2353
    .line 2354
    if-eqz v4, :cond_70

    .line 2355
    .line 2356
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2357
    .line 2358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v32

    .line 2362
    :cond_70
    :goto_5b
    move/from16 v4, v55

    .line 2363
    .line 2364
    goto :goto_5c

    .line 2365
    :cond_71
    invoke-virtual {v5}, Lkotlin/collections/k;->u()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 2370
    .line 2371
    if-eqz v4, :cond_70

    .line 2372
    .line 2373
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2374
    .line 2375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v32

    .line 2379
    goto :goto_5b

    .line 2380
    :goto_5c
    if-lt v4, v2, :cond_73

    .line 2381
    .line 2382
    move/from16 v4, v33

    .line 2383
    .line 2384
    if-le v8, v4, :cond_72

    .line 2385
    .line 2386
    goto :goto_5d

    .line 2387
    :cond_72
    const/16 v28, 0x0

    .line 2388
    .line 2389
    :cond_73
    :goto_5d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    new-instance v8, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    .line 2398
    .line 2399
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/d0;

    .line 2400
    .line 2401
    invoke-direct {v8, v3, v12, v0, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/d0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2402
    .line 2403
    .line 2404
    move-object/from16 v3, v54

    .line 2405
    .line 2406
    invoke-virtual {v3, v4, v5, v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    move-object v8, v3

    .line 2411
    check-cast v8, Landroidx/compose/ui/layout/I;

    .line 2412
    .line 2413
    if-eqz v1, :cond_74

    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    goto :goto_5e

    .line 2420
    :cond_74
    const/4 v1, 0x0

    .line 2421
    :goto_5e
    if-eqz v32, :cond_75

    .line 2422
    .line 2423
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    goto :goto_5f

    .line 2428
    :cond_75
    const/4 v3, 0x0

    .line 2429
    :goto_5f
    invoke-static {v1, v3, v12, v0}, Landroidx/compose/foundation/lazy/layout/C;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    if-eqz v15, :cond_76

    .line 2434
    .line 2435
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2436
    .line 2437
    :goto_60
    move-object/from16 v20, v1

    .line 2438
    .line 2439
    goto :goto_61

    .line 2440
    :cond_76
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2441
    .line 2442
    goto :goto_60

    .line 2443
    :goto_61
    new-instance v3, Landroidx/compose/foundation/lazy/n;

    .line 2444
    .line 2445
    iget-wide v13, v14, Landroidx/compose/foundation/lazy/p;->c:J

    .line 2446
    .line 2447
    move/from16 v9, p2

    .line 2448
    .line 2449
    move-object v15, v0

    .line 2450
    move/from16 v18, v2

    .line 2451
    .line 2452
    move-object/from16 v4, v16

    .line 2453
    .line 2454
    move-object/from16 v12, v17

    .line 2455
    .line 2456
    move/from16 v6, v28

    .line 2457
    .line 2458
    move/from16 v19, v29

    .line 2459
    .line 2460
    move/from16 v22, v31

    .line 2461
    .line 2462
    move-object/from16 v11, v36

    .line 2463
    .line 2464
    move/from16 v16, v38

    .line 2465
    .line 2466
    move/from16 v17, v41

    .line 2467
    .line 2468
    move/from16 v10, v44

    .line 2469
    .line 2470
    move/from16 v5, v47

    .line 2471
    .line 2472
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v1, p0

    .line 2476
    .line 2477
    goto/16 :goto_17

    .line 2478
    .line 2479
    :goto_62
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2480
    .line 2481
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    const/4 v13, 0x0

    .line 2486
    invoke-virtual {v0, v3, v2, v13}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/n;ZZ)V

    .line 2487
    .line 2488
    .line 2489
    return-object v3

    .line 2490
    :catchall_0
    move-exception v0

    .line 2491
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 2492
    .line 2493
    .line 2494
    throw v0

    .line 2495
    :cond_77
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2496
    .line 2497
    invoke-static {v0}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2498
    .line 2499
    .line 2500
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2501
    .line 2502
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    throw v0
.end method
