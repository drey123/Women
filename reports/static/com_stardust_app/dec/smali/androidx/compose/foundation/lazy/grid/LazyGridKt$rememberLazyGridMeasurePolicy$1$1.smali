.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "LZ/a;",
        "Landroidx/compose/foundation/lazy/grid/p;",
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
        "Landroidx/compose/foundation/lazy/grid/p;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/y;J)Landroidx/compose/foundation/lazy/grid/p;",
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
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,422:1\n107#2,7:423\n107#2,7:430\n32#3:437\n32#3:439\n80#4:438\n80#4:440\n602#5,8:441\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n240#1:423,7\n245#1:430,7\n262#1:437\n269#1:439\n262#1:438\n269#1:440\n349#1:441,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/I;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/d0;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/grid/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/x;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/Z;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/K;ZLHe/m;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Lkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;Landroidx/compose/foundation/lazy/layout/Z$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/x;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/I;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/d0;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/Z;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

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
    iget-wide v14, v3, LZ/a;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 21
    .line 22
    iget-boolean v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v26, v5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    :goto_2
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/l;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/K;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v4, v3}, LZ/c;->f1(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v4, v3}, LZ/c;->f1(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 89
    .line 90
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/K;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v4, v6}, LZ/c;->f1(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v4, v6}, LZ/c;->f1(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_4
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/foundation/layout/K;->d()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v4, v7}, LZ/c;->f1(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/foundation/layout/K;->a()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v4, v8}, LZ/c;->f1(F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int v9, v7, v8

    .line 138
    .line 139
    add-int v10, v3, v6

    .line 140
    .line 141
    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    move v12, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v12, v10

    .line 148
    :goto_5
    if-eqz v11, :cond_6

    .line 149
    .line 150
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 151
    .line 152
    if-nez v13, :cond_6

    .line 153
    .line 154
    move/from16 v19, v7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    if-eqz v11, :cond_7

    .line 158
    .line 159
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    move/from16 v19, v8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    if-nez v11, :cond_8

    .line 167
    .line 168
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move/from16 v19, v6

    .line 176
    .line 177
    :goto_6
    sub-int v21, v12, v19

    .line 178
    .line 179
    neg-int v6, v10

    .line 180
    neg-int v8, v9

    .line 181
    invoke-static {v6, v8, v14, v15}, LZ/b;->i(IIJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/compose/foundation/lazy/grid/h;

    .line 192
    .line 193
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/h;->i()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v13, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/x;

    .line 198
    .line 199
    invoke-interface {v13, v4, v11, v12}, Landroidx/compose/foundation/lazy/grid/x;->a(Landroidx/compose/foundation/lazy/layout/y;J)Landroidx/compose/foundation/lazy/grid/w;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/16 v34, 0x1

    .line 204
    .line 205
    iget-object v2, v13, Landroidx/compose/foundation/lazy/grid/w;->a:[I

    .line 206
    .line 207
    array-length v2, v2

    .line 208
    iget v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 209
    .line 210
    if-eq v2, v0, :cond_9

    .line 211
    .line 212
    iput v2, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 213
    .line 214
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    .line 218
    .line 219
    move/from16 v25, v2

    .line 220
    .line 221
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 222
    .line 223
    invoke-direct {v2, v5, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iput v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 230
    .line 231
    iput v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 232
    .line 233
    iput v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    iput v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 237
    .line 238
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move/from16 v25, v2

    .line 245
    .line 246
    :goto_7
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 260
    .line 261
    invoke-static {v0}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 265
    .line 266
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 271
    .line 272
    if-eqz v0, :cond_6e

    .line 273
    .line 274
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$e;->a()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_8
    invoke-interface {v4, v0}, LZ/c;->f1(F)I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/t;->a()I

    .line 283
    .line 284
    .line 285
    move-result v30

    .line 286
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-static {v14, v15}, LZ/a;->g(J)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int/2addr v0, v9

    .line 295
    :goto_9
    move v2, v9

    .line 296
    goto :goto_a

    .line 297
    :cond_c
    invoke-static {v14, v15}, LZ/a;->h(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v0, v10

    .line 302
    goto :goto_9

    .line 303
    :goto_a
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 304
    .line 305
    const-wide v35, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const/16 v37, 0x20

    .line 311
    .line 312
    if-eqz v9, :cond_f

    .line 313
    .line 314
    if-lez v0, :cond_d

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_d
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 318
    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    add-int/2addr v3, v0

    .line 323
    :goto_b
    if-eqz v5, :cond_f

    .line 324
    .line 325
    add-int/2addr v7, v0

    .line 326
    :cond_f
    :goto_c
    move/from16 p2, v2

    .line 327
    .line 328
    int-to-long v2, v3

    .line 329
    shl-long v2, v2, v37

    .line 330
    .line 331
    move-wide/from16 v17, v2

    .line 332
    .line 333
    int-to-long v2, v7

    .line 334
    and-long v2, v2, v35

    .line 335
    .line 336
    or-long v2, v17, v2

    .line 337
    .line 338
    new-instance v38, Landroidx/compose/foundation/lazy/grid/m;

    .line 339
    .line 340
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 341
    .line 342
    move-object/from16 v33, v8

    .line 343
    .line 344
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 345
    .line 346
    move/from16 v17, p2

    .line 347
    .line 348
    move-object v5, v4

    .line 349
    move-object v4, v6

    .line 350
    move/from16 v18, v10

    .line 351
    .line 352
    move-wide/from16 p1, v11

    .line 353
    .line 354
    move-object/from16 v29, v13

    .line 355
    .line 356
    move/from16 v10, v19

    .line 357
    .line 358
    move/from16 v11, v21

    .line 359
    .line 360
    move/from16 v6, v22

    .line 361
    .line 362
    move-wide v12, v2

    .line 363
    move-object/from16 v3, v38

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 367
    .line 368
    .line 369
    move-object v9, v4

    .line 370
    move-object v4, v5

    .line 371
    new-instance v27, Landroidx/compose/foundation/lazy/grid/n;

    .line 372
    .line 373
    move/from16 v28, v8

    .line 374
    .line 375
    move/from16 v31, v22

    .line 376
    .line 377
    move-object/from16 v32, v38

    .line 378
    .line 379
    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/lazy/grid/n;-><init>(ZLandroidx/compose/foundation/lazy/grid/w;IILandroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 380
    .line 381
    .line 382
    move-wide v5, v14

    .line 383
    move-object/from16 v13, v27

    .line 384
    .line 385
    move/from16 v12, v30

    .line 386
    .line 387
    move-object/from16 v3, v33

    .line 388
    .line 389
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    .line 390
    .line 391
    invoke-direct {v14, v3, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/n;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_10

    .line 401
    .line 402
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    move-object/from16 v15, v19

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_10
    const/4 v15, 0x0

    .line 410
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v20, v4

    .line 415
    .line 416
    :try_start_0
    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 419
    .line 420
    :try_start_1
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/runtime/b0;

    .line 421
    .line 422
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move-wide/from16 v21, v5

    .line 429
    .line 430
    iget-object v5, v7, Landroidx/compose/foundation/lazy/grid/v;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/lazy/layout/u;->a(ILandroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eq v4, v5, :cond_11

    .line 437
    .line 438
    iget-object v6, v7, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/runtime/b0;

    .line 439
    .line 440
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v7, Landroidx/compose/foundation/lazy/grid/v;->e:Landroidx/compose/foundation/lazy/layout/E;

    .line 446
    .line 447
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/layout/E;->f(I)V

    .line 448
    .line 449
    .line 450
    :cond_11
    if-lt v5, v12, :cond_13

    .line 451
    .line 452
    if-gtz v12, :cond_12

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_12
    add-int/lit8 v4, v12, -0x1

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    :goto_e
    move/from16 v23, v3

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto/16 :goto_65

    .line 468
    .line 469
    :cond_13
    :goto_f
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/v;->b:Landroidx/compose/runtime/b0;

    .line 474
    .line 475
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    move/from16 v24, v5

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 490
    .line 491
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/layout/H;

    .line 492
    .line 493
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/h;

    .line 494
    .line 495
    invoke-static {v9, v3, v2}, Landroidx/compose/foundation/lazy/layout/k;->a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/foundation/lazy/layout/h;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_15

    .line 504
    .line 505
    if-nez v26, :cond_14

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_14
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 509
    .line 510
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 511
    .line 512
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/h;

    .line 513
    .line 514
    iget-object v3, v3, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 515
    .line 516
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    :goto_11
    move v15, v3

    .line 529
    goto :goto_13

    .line 530
    :cond_15
    :goto_12
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 531
    .line 532
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :goto_13
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 536
    .line 537
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 538
    .line 539
    move/from16 v27, v24

    .line 540
    .line 541
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 542
    .line 543
    .line 544
    move-result v24

    .line 545
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 546
    .line 547
    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    .line 548
    .line 549
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 550
    .line 551
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 552
    .line 553
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 554
    .line 555
    move-object/from16 v28, v9

    .line 556
    .line 557
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 558
    .line 559
    move/from16 v33, v9

    .line 560
    .line 561
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/I;

    .line 562
    .line 563
    move-object/from16 v29, v9

    .line 564
    .line 565
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/d0;

    .line 566
    .line 567
    move-object/from16 v30, v9

    .line 568
    .line 569
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/Z;

    .line 570
    .line 571
    move-object/from16 v39, v3

    .line 572
    .line 573
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    .line 574
    .line 575
    move-object/from16 v45, v9

    .line 576
    .line 577
    move/from16 v40, v11

    .line 578
    .line 579
    move-object v9, v4

    .line 580
    move-object v11, v7

    .line 581
    move/from16 v7, v18

    .line 582
    .line 583
    move-object/from16 v4, v20

    .line 584
    .line 585
    move/from16 v18, v23

    .line 586
    .line 587
    move/from16 v23, v6

    .line 588
    .line 589
    move-object/from16 v20, v8

    .line 590
    .line 591
    move/from16 v8, v17

    .line 592
    .line 593
    move-object/from16 v17, v5

    .line 594
    .line 595
    move-wide/from16 v5, v21

    .line 596
    .line 597
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;JII)V

    .line 598
    .line 599
    .line 600
    if-ltz v10, :cond_16

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_16
    const-string v5, "negative beforeContentPadding"

    .line 604
    .line 605
    invoke-static {v5}, Lv/c;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_14
    if-ltz v40, :cond_17

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_17
    const-string v5, "negative afterContentPadding"

    .line 612
    .line 613
    invoke-static {v5}, Lv/c;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_15
    const-wide/16 v5, 0x0

    .line 617
    .line 618
    if-gtz v12, :cond_1a

    .line 619
    .line 620
    invoke-static/range {p1 .. p2}, LZ/a;->j(J)I

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    invoke-static/range {p1 .. p2}, LZ/a;->i(J)I

    .line 625
    .line 626
    .line 627
    move-result v19

    .line 628
    new-instance v20, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface/range {v28 .. v28}, Landroidx/compose/foundation/lazy/grid/h;->b()Landroidx/compose/foundation/lazy/layout/w;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move-object/from16 v22, v38

    .line 644
    .line 645
    move-object/from16 v16, v39

    .line 646
    .line 647
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/D;ZZIZIILkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v21, v16

    .line 651
    .line 652
    if-nez v24, :cond_18

    .line 653
    .line 654
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    invoke-static {v7, v8, v5, v6}, LZ/o;->b(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_18

    .line 663
    .line 664
    shr-long v5, v7, v37

    .line 665
    .line 666
    long-to-int v2, v5

    .line 667
    move-wide/from16 v5, p1

    .line 668
    .line 669
    invoke-static {v2, v5, v6}, LZ/b;->g(IJ)I

    .line 670
    .line 671
    .line 672
    move-result v18

    .line 673
    and-long v7, v7, v35

    .line 674
    .line 675
    long-to-int v2, v7

    .line 676
    invoke-static {v2, v5, v6}, LZ/b;->f(IJ)I

    .line 677
    .line 678
    .line 679
    move-result v19

    .line 680
    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    sget-object v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    .line 689
    .line 690
    invoke-virtual {v3, v2, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object v8, v2

    .line 695
    check-cast v8, Landroidx/compose/ui/layout/I;

    .line 696
    .line 697
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 698
    .line 699
    neg-int v2, v10

    .line 700
    add-int v17, v0, v40

    .line 701
    .line 702
    if-eqz v23, :cond_19

    .line 703
    .line 704
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 705
    .line 706
    :goto_16
    move-object/from16 v20, v0

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_19
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :goto_17
    new-instance v3, Landroidx/compose/foundation/lazy/grid/p;

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    move-object v12, v4

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    move/from16 v16, v2

    .line 724
    .line 725
    move/from16 v13, v25

    .line 726
    .line 727
    move-object/from16 v11, v29

    .line 728
    .line 729
    move/from16 v22, v31

    .line 730
    .line 731
    move/from16 v19, v33

    .line 732
    .line 733
    move/from16 v21, v40

    .line 734
    .line 735
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 736
    .line 737
    .line 738
    :goto_18
    move-object v4, v12

    .line 739
    goto/16 :goto_64

    .line 740
    .line 741
    :cond_1a
    move-wide/from16 v7, p1

    .line 742
    .line 743
    move/from16 v46, v33

    .line 744
    .line 745
    move-object/from16 v5, v38

    .line 746
    .line 747
    move-object/from16 v21, v39

    .line 748
    .line 749
    move-object/from16 v33, v14

    .line 750
    .line 751
    move/from16 v14, v40

    .line 752
    .line 753
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    sub-int v22, v27, v6

    .line 758
    .line 759
    if-nez v18, :cond_1b

    .line 760
    .line 761
    if-gez v22, :cond_1b

    .line 762
    .line 763
    add-int v6, v6, v22

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    :cond_1b
    move-object/from16 v27, v3

    .line 768
    .line 769
    new-instance v3, Lkotlin/collections/k;

    .line 770
    .line 771
    invoke-direct {v3}, Lkotlin/collections/k;-><init>()V

    .line 772
    .line 773
    .line 774
    move/from16 v47, v14

    .line 775
    .line 776
    neg-int v14, v10

    .line 777
    if-gez v31, :cond_1c

    .line 778
    .line 779
    move/from16 v28, v31

    .line 780
    .line 781
    :goto_19
    move/from16 v38, v6

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_1c
    const/16 v28, 0x0

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :goto_1a
    add-int v6, v14, v28

    .line 788
    .line 789
    add-int v22, v22, v6

    .line 790
    .line 791
    move/from16 v48, v14

    .line 792
    .line 793
    move/from16 v14, v22

    .line 794
    .line 795
    :goto_1b
    if-gez v14, :cond_1d

    .line 796
    .line 797
    if-lez v18, :cond_1d

    .line 798
    .line 799
    move/from16 v22, v15

    .line 800
    .line 801
    add-int/lit8 v15, v18, -0x1

    .line 802
    .line 803
    invoke-virtual {v13, v15}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    move/from16 v18, v15

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    invoke-virtual {v3, v15, v1}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 814
    .line 815
    add-int/2addr v14, v1

    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    move/from16 v15, v22

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_1d
    move/from16 v22, v15

    .line 822
    .line 823
    if-ge v14, v6, :cond_1e

    .line 824
    .line 825
    sub-int v1, v6, v14

    .line 826
    .line 827
    sub-int v1, v38, v1

    .line 828
    .line 829
    move v14, v6

    .line 830
    goto :goto_1c

    .line 831
    :cond_1e
    move/from16 v1, v38

    .line 832
    .line 833
    :goto_1c
    sub-int/2addr v14, v6

    .line 834
    add-int v15, v0, v47

    .line 835
    .line 836
    move/from16 v49, v15

    .line 837
    .line 838
    if-gez v15, :cond_1f

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    :cond_1f
    move-object/from16 v50, v9

    .line 842
    .line 843
    neg-int v9, v14

    .line 844
    move-object/from16 v51, v4

    .line 845
    .line 846
    move/from16 v38, v14

    .line 847
    .line 848
    move/from16 v39, v18

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    move v14, v9

    .line 853
    const/4 v9, 0x0

    .line 854
    :goto_1d
    iget v4, v3, Lkotlin/collections/k;->d:I

    .line 855
    .line 856
    if-ge v9, v4, :cond_21

    .line 857
    .line 858
    if-lt v14, v15, :cond_20

    .line 859
    .line 860
    invoke-virtual {v3, v9}, Lkotlin/collections/k;->p(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move/from16 v28, v34

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_20
    add-int/lit8 v39, v39, 0x1

    .line 867
    .line 868
    invoke-virtual {v3, v9}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Landroidx/compose/foundation/lazy/grid/s;

    .line 873
    .line 874
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 875
    .line 876
    add-int/2addr v14, v4

    .line 877
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_21
    move/from16 v9, v28

    .line 881
    .line 882
    move/from16 v4, v39

    .line 883
    .line 884
    :goto_1e
    if-ge v4, v12, :cond_23

    .line 885
    .line 886
    if-lt v14, v15, :cond_22

    .line 887
    .line 888
    if-lez v14, :cond_22

    .line 889
    .line 890
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v28

    .line 894
    if-eqz v28, :cond_23

    .line 895
    .line 896
    :cond_22
    move/from16 v52, v9

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_23
    move/from16 v52, v9

    .line 900
    .line 901
    goto :goto_21

    .line 902
    :goto_1f
    invoke-virtual {v13, v4}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    move/from16 v28, v4

    .line 907
    .line 908
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 909
    .line 910
    move/from16 v39, v15

    .line 911
    .line 912
    array-length v15, v4

    .line 913
    if-nez v15, :cond_24

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_24
    iget v15, v9, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 917
    .line 918
    add-int/2addr v14, v15

    .line 919
    if-gt v14, v6, :cond_25

    .line 920
    .line 921
    invoke-static {v4}, Lkotlin/collections/q;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Landroidx/compose/foundation/lazy/grid/q;

    .line 926
    .line 927
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 928
    .line 929
    move/from16 v40, v6

    .line 930
    .line 931
    add-int/lit8 v6, v12, -0x1

    .line 932
    .line 933
    if-eq v4, v6, :cond_26

    .line 934
    .line 935
    add-int/lit8 v4, v28, 0x1

    .line 936
    .line 937
    sub-int v38, v38, v15

    .line 938
    .line 939
    move/from16 v18, v4

    .line 940
    .line 941
    move/from16 v9, v34

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_25
    move/from16 v40, v6

    .line 945
    .line 946
    :cond_26
    invoke-virtual {v3, v9}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move/from16 v9, v52

    .line 950
    .line 951
    :goto_20
    add-int/lit8 v4, v28, 0x1

    .line 952
    .line 953
    move/from16 v15, v39

    .line 954
    .line 955
    move/from16 v6, v40

    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :goto_21
    if-ge v14, v0, :cond_28

    .line 959
    .line 960
    sub-int v4, v0, v14

    .line 961
    .line 962
    sub-int v38, v38, v4

    .line 963
    .line 964
    add-int/2addr v14, v4

    .line 965
    move/from16 v6, v38

    .line 966
    .line 967
    :goto_22
    if-ge v6, v10, :cond_27

    .line 968
    .line 969
    if-lez v18, :cond_27

    .line 970
    .line 971
    add-int/lit8 v9, v18, -0x1

    .line 972
    .line 973
    invoke-virtual {v13, v9}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    move/from16 v18, v4

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    invoke-virtual {v3, v4, v15}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget v4, v15, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 984
    .line 985
    add-int/2addr v6, v4

    .line 986
    move/from16 v4, v18

    .line 987
    .line 988
    move/from16 v18, v9

    .line 989
    .line 990
    goto :goto_22

    .line 991
    :cond_27
    move/from16 v18, v4

    .line 992
    .line 993
    add-int v4, v1, v18

    .line 994
    .line 995
    if-gez v6, :cond_29

    .line 996
    .line 997
    add-int/2addr v4, v6

    .line 998
    add-int/2addr v14, v6

    .line 999
    const/4 v6, 0x0

    .line 1000
    goto :goto_23

    .line 1001
    :cond_28
    move v4, v1

    .line 1002
    move/from16 v6, v38

    .line 1003
    .line 1004
    :cond_29
    :goto_23
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    if-ne v9, v15, :cond_2a

    .line 1017
    .line 1018
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    if-lt v9, v15, :cond_2a

    .line 1031
    .line 1032
    int-to-float v9, v4

    .line 1033
    goto :goto_24

    .line 1034
    :cond_2a
    move/from16 v9, v22

    .line 1035
    .line 1036
    :goto_24
    sub-float v15, v22, v9

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    if-eqz v24, :cond_2b

    .line 1041
    .line 1042
    if-le v4, v1, :cond_2b

    .line 1043
    .line 1044
    cmpg-float v22, v15, v18

    .line 1045
    .line 1046
    if-gtz v22, :cond_2b

    .line 1047
    .line 1048
    sub-int/2addr v4, v1

    .line 1049
    int-to-float v1, v4

    .line 1050
    add-float v18, v1, v15

    .line 1051
    .line 1052
    :cond_2b
    move/from16 v1, v18

    .line 1053
    .line 1054
    if-ltz v6, :cond_2c

    .line 1055
    .line 1056
    goto :goto_25

    .line 1057
    :cond_2c
    const-string v4, "negative initial offset"

    .line 1058
    .line 1059
    invoke-static {v4}, Lv/c;->a(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_25
    neg-int v4, v6

    .line 1063
    invoke-virtual {v3}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    check-cast v15, Landroidx/compose/foundation/lazy/grid/s;

    .line 1068
    .line 1069
    move/from16 v53, v1

    .line 1070
    .line 1071
    iget-object v1, v15, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 1072
    .line 1073
    invoke-static {v1}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    .line 1078
    .line 1079
    if-eqz v1, :cond_2d

    .line 1080
    .line 1081
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :cond_2d
    const/4 v1, 0x0

    .line 1085
    :goto_26
    invoke-virtual {v3}, Lkotlin/collections/k;->u()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v18

    .line 1089
    move/from16 v22, v4

    .line 1090
    .line 1091
    move-object/from16 v4, v18

    .line 1092
    .line 1093
    check-cast v4, Landroidx/compose/foundation/lazy/grid/s;

    .line 1094
    .line 1095
    if-eqz v4, :cond_2f

    .line 1096
    .line 1097
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 1098
    .line 1099
    move/from16 v18, v6

    .line 1100
    .line 1101
    const-string v6, "<this>"

    .line 1102
    .line 1103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    array-length v6, v4

    .line 1107
    if-nez v6, :cond_2e

    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    goto :goto_27

    .line 1111
    :cond_2e
    array-length v6, v4

    .line 1112
    add-int/lit8 v6, v6, -0x1

    .line 1113
    .line 1114
    aget-object v4, v4, v6

    .line 1115
    .line 1116
    :goto_27
    if-eqz v4, :cond_30

    .line 1117
    .line 1118
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 1119
    .line 1120
    goto :goto_28

    .line 1121
    :cond_2f
    move/from16 v18, v6

    .line 1122
    .line 1123
    :cond_30
    const/4 v4, 0x0

    .line 1124
    :goto_28
    move-object v6, v2

    .line 1125
    check-cast v6, Ljava/util/Collection;

    .line 1126
    .line 1127
    move-object/from16 v28, v6

    .line 1128
    .line 1129
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    move/from16 v54, v10

    .line 1134
    .line 1135
    move-object/from16 v56, v15

    .line 1136
    .line 1137
    const/4 v10, 0x0

    .line 1138
    const/16 v55, 0x0

    .line 1139
    .line 1140
    :goto_29
    iget-object v15, v13, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1141
    .line 1142
    if-ge v10, v6, :cond_33

    .line 1143
    .line 1144
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v38

    .line 1148
    check-cast v38, Ljava/lang/Number;

    .line 1149
    .line 1150
    move/from16 v57, v6

    .line 1151
    .line 1152
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-ltz v6, :cond_32

    .line 1157
    .line 1158
    if-ge v6, v1, :cond_32

    .line 1159
    .line 1160
    invoke-virtual {v15, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v15

    .line 1164
    move/from16 v39, v6

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    invoke-virtual {v13, v6, v15}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v40

    .line 1171
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/r;->c:I

    .line 1172
    .line 1173
    const/16 v42, 0x0

    .line 1174
    .line 1175
    move-object/from16 v38, v5

    .line 1176
    .line 1177
    move/from16 v44, v6

    .line 1178
    .line 1179
    move/from16 v43, v15

    .line 1180
    .line 1181
    invoke-virtual/range {v38 .. v44}, Landroidx/compose/foundation/lazy/grid/r;->c(IJIII)Landroidx/compose/foundation/lazy/grid/q;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    move-object/from16 v6, v38

    .line 1186
    .line 1187
    if-nez v55, :cond_31

    .line 1188
    .line 1189
    new-instance v55, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :cond_31
    move-object/from16 v15, v55

    .line 1195
    .line 1196
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v55, v15

    .line 1200
    .line 1201
    goto :goto_2a

    .line 1202
    :cond_32
    move-object v6, v5

    .line 1203
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    .line 1204
    .line 1205
    move-object v5, v6

    .line 1206
    move/from16 v6, v57

    .line 1207
    .line 1208
    goto :goto_29

    .line 1209
    :cond_33
    move-object v6, v5

    .line 1210
    if-nez v55, :cond_34

    .line 1211
    .line 1212
    sget-object v55, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1213
    .line 1214
    :cond_34
    move-object/from16 v5, v55

    .line 1215
    .line 1216
    if-eqz v24, :cond_40

    .line 1217
    .line 1218
    if-eqz v17, :cond_40

    .line 1219
    .line 1220
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    check-cast v10, Ljava/util/Collection;

    .line 1225
    .line 1226
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-nez v10, :cond_40

    .line 1231
    .line 1232
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v38

    .line 1240
    add-int/lit8 v38, v38, -0x1

    .line 1241
    .line 1242
    move/from16 v55, v1

    .line 1243
    .line 1244
    move/from16 v57, v9

    .line 1245
    .line 1246
    move/from16 v1, v38

    .line 1247
    .line 1248
    :goto_2b
    const/4 v9, -0x1

    .line 1249
    if-ge v9, v1, :cond_37

    .line 1250
    .line 1251
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    check-cast v9, Landroidx/compose/foundation/lazy/grid/g;

    .line 1256
    .line 1257
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    if-le v9, v4, :cond_35

    .line 1262
    .line 1263
    if-eqz v1, :cond_36

    .line 1264
    .line 1265
    add-int/lit8 v9, v1, -0x1

    .line 1266
    .line 1267
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    check-cast v9, Landroidx/compose/foundation/lazy/grid/g;

    .line 1272
    .line 1273
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-gt v9, v4, :cond_35

    .line 1278
    .line 1279
    goto :goto_2c

    .line 1280
    :cond_35
    const/16 v16, -0x1

    .line 1281
    .line 1282
    goto :goto_2d

    .line 1283
    :cond_36
    :goto_2c
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Landroidx/compose/foundation/lazy/grid/g;

    .line 1288
    .line 1289
    goto :goto_2e

    .line 1290
    :goto_2d
    add-int/lit8 v1, v1, -0x1

    .line 1291
    .line 1292
    goto :goto_2b

    .line 1293
    :cond_37
    const/4 v1, 0x0

    .line 1294
    :goto_2e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    check-cast v9, Landroidx/compose/foundation/lazy/grid/g;

    .line 1303
    .line 1304
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    check-cast v10, Landroidx/compose/foundation/lazy/grid/s;

    .line 1309
    .line 1310
    if-eqz v10, :cond_38

    .line 1311
    .line 1312
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/s;->a:I

    .line 1313
    .line 1314
    add-int/lit8 v10, v10, 0x1

    .line 1315
    .line 1316
    goto :goto_2f

    .line 1317
    :cond_38
    const/4 v10, 0x0

    .line 1318
    :goto_2f
    if-eqz v1, :cond_3f

    .line 1319
    .line 1320
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    move/from16 v17, v4

    .line 1329
    .line 1330
    add-int/lit8 v4, v12, -0x1

    .line 1331
    .line 1332
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-gt v1, v4, :cond_3e

    .line 1337
    .line 1338
    const/4 v9, 0x0

    .line 1339
    :goto_30
    move-object/from16 v58, v5

    .line 1340
    .line 1341
    if-eqz v9, :cond_3c

    .line 1342
    .line 1343
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    move-object/from16 v59, v11

    .line 1348
    .line 1349
    const/4 v11, 0x0

    .line 1350
    :goto_31
    if-ge v11, v5, :cond_3b

    .line 1351
    .line 1352
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v38

    .line 1356
    move/from16 v39, v5

    .line 1357
    .line 1358
    move-object/from16 v5, v38

    .line 1359
    .line 1360
    check-cast v5, Landroidx/compose/foundation/lazy/grid/s;

    .line 1361
    .line 1362
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 1363
    .line 1364
    move-object/from16 v38, v9

    .line 1365
    .line 1366
    array-length v9, v5

    .line 1367
    move-object/from16 v40, v5

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    :goto_32
    if-ge v5, v9, :cond_3a

    .line 1371
    .line 1372
    move/from16 v41, v5

    .line 1373
    .line 1374
    aget-object v5, v40, v41

    .line 1375
    .line 1376
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 1377
    .line 1378
    if-ne v5, v1, :cond_39

    .line 1379
    .line 1380
    move-object/from16 v9, v38

    .line 1381
    .line 1382
    goto :goto_36

    .line 1383
    :cond_39
    add-int/lit8 v5, v41, 0x1

    .line 1384
    .line 1385
    goto :goto_32

    .line 1386
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1387
    .line 1388
    move-object/from16 v9, v38

    .line 1389
    .line 1390
    move/from16 v5, v39

    .line 1391
    .line 1392
    goto :goto_31

    .line 1393
    :cond_3b
    :goto_33
    move-object/from16 v38, v9

    .line 1394
    .line 1395
    goto :goto_34

    .line 1396
    :cond_3c
    move-object/from16 v59, v11

    .line 1397
    .line 1398
    goto :goto_33

    .line 1399
    :goto_34
    if-nez v38, :cond_3d

    .line 1400
    .line 1401
    new-instance v9, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_35

    .line 1407
    :cond_3d
    move-object/from16 v9, v38

    .line 1408
    .line 1409
    :goto_35
    invoke-virtual {v13, v10}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    add-int/lit8 v10, v10, 0x1

    .line 1414
    .line 1415
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    :goto_36
    if-eq v1, v4, :cond_41

    .line 1419
    .line 1420
    add-int/lit8 v1, v1, 0x1

    .line 1421
    .line 1422
    move-object/from16 v5, v58

    .line 1423
    .line 1424
    move-object/from16 v11, v59

    .line 1425
    .line 1426
    goto :goto_30

    .line 1427
    :cond_3e
    :goto_37
    move-object/from16 v58, v5

    .line 1428
    .line 1429
    :goto_38
    move-object/from16 v59, v11

    .line 1430
    .line 1431
    goto :goto_39

    .line 1432
    :cond_3f
    move/from16 v17, v4

    .line 1433
    .line 1434
    goto :goto_37

    .line 1435
    :cond_40
    move/from16 v55, v1

    .line 1436
    .line 1437
    move/from16 v17, v4

    .line 1438
    .line 1439
    move-object/from16 v58, v5

    .line 1440
    .line 1441
    move/from16 v57, v9

    .line 1442
    .line 1443
    goto :goto_38

    .line 1444
    :goto_39
    const/4 v9, 0x0

    .line 1445
    :cond_41
    if-nez v9, :cond_42

    .line 1446
    .line 1447
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1448
    .line 1449
    :cond_42
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    const/4 v5, 0x0

    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    :goto_3a
    if-ge v5, v1, :cond_48

    .line 1457
    .line 1458
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Ljava/lang/Number;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    add-int/lit8 v10, v17, 0x1

    .line 1469
    .line 1470
    if-gt v10, v4, :cond_47

    .line 1471
    .line 1472
    if-ge v4, v12, :cond_47

    .line 1473
    .line 1474
    if-eqz v24, :cond_45

    .line 1475
    .line 1476
    move-object v10, v9

    .line 1477
    check-cast v10, Ljava/util/Collection;

    .line 1478
    .line 1479
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    const/4 v11, 0x0

    .line 1484
    :goto_3b
    if-ge v11, v10, :cond_45

    .line 1485
    .line 1486
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v28

    .line 1490
    move/from16 v60, v1

    .line 1491
    .line 1492
    move-object/from16 v1, v28

    .line 1493
    .line 1494
    check-cast v1, Landroidx/compose/foundation/lazy/grid/s;

    .line 1495
    .line 1496
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 1497
    .line 1498
    move-object/from16 v28, v2

    .line 1499
    .line 1500
    array-length v2, v1

    .line 1501
    move-object/from16 v38, v1

    .line 1502
    .line 1503
    const/4 v1, 0x0

    .line 1504
    :goto_3c
    if-ge v1, v2, :cond_44

    .line 1505
    .line 1506
    move/from16 v39, v1

    .line 1507
    .line 1508
    aget-object v1, v38, v39

    .line 1509
    .line 1510
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 1511
    .line 1512
    if-ne v1, v4, :cond_43

    .line 1513
    .line 1514
    goto :goto_3d

    .line 1515
    :cond_43
    add-int/lit8 v1, v39, 0x1

    .line 1516
    .line 1517
    goto :goto_3c

    .line 1518
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 1519
    .line 1520
    move-object/from16 v2, v28

    .line 1521
    .line 1522
    move/from16 v1, v60

    .line 1523
    .line 1524
    goto :goto_3b

    .line 1525
    :cond_45
    move/from16 v60, v1

    .line 1526
    .line 1527
    move-object/from16 v28, v2

    .line 1528
    .line 1529
    invoke-virtual {v15, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/4 v2, 0x0

    .line 1534
    invoke-virtual {v13, v2, v1}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v40

    .line 1538
    iget v2, v6, Landroidx/compose/foundation/lazy/grid/r;->c:I

    .line 1539
    .line 1540
    const/16 v42, 0x0

    .line 1541
    .line 1542
    move/from16 v43, v1

    .line 1543
    .line 1544
    move/from16 v44, v2

    .line 1545
    .line 1546
    move/from16 v39, v4

    .line 1547
    .line 1548
    move-object/from16 v38, v6

    .line 1549
    .line 1550
    invoke-virtual/range {v38 .. v44}, Landroidx/compose/foundation/lazy/grid/r;->c(IJIII)Landroidx/compose/foundation/lazy/grid/q;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    move-object/from16 v2, v38

    .line 1555
    .line 1556
    if-nez v19, :cond_46

    .line 1557
    .line 1558
    new-instance v19, Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    :cond_46
    move-object/from16 v4, v19

    .line 1564
    .line 1565
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v19, v4

    .line 1569
    .line 1570
    goto :goto_3e

    .line 1571
    :cond_47
    move/from16 v60, v1

    .line 1572
    .line 1573
    move-object/from16 v28, v2

    .line 1574
    .line 1575
    :goto_3d
    move-object v2, v6

    .line 1576
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 1577
    .line 1578
    move-object v6, v2

    .line 1579
    move-object/from16 v2, v28

    .line 1580
    .line 1581
    move/from16 v1, v60

    .line 1582
    .line 1583
    goto :goto_3a

    .line 1584
    :cond_48
    move-object v2, v6

    .line 1585
    if-nez v19, :cond_49

    .line 1586
    .line 1587
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1588
    .line 1589
    :cond_49
    move-object/from16 v1, v19

    .line 1590
    .line 1591
    if-gtz v54, :cond_4b

    .line 1592
    .line 1593
    if-gez v31, :cond_4a

    .line 1594
    .line 1595
    goto :goto_3f

    .line 1596
    :cond_4a
    move-object/from16 v15, v56

    .line 1597
    .line 1598
    goto :goto_41

    .line 1599
    :cond_4b
    :goto_3f
    invoke-virtual {v3}, Lkotlin/collections/k;->g()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    move/from16 v6, v18

    .line 1604
    .line 1605
    move-object/from16 v15, v56

    .line 1606
    .line 1607
    const/4 v5, 0x0

    .line 1608
    :goto_40
    if-ge v5, v4, :cond_4c

    .line 1609
    .line 1610
    invoke-virtual {v3, v5}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    check-cast v10, Landroidx/compose/foundation/lazy/grid/s;

    .line 1615
    .line 1616
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 1617
    .line 1618
    if-eqz v6, :cond_4c

    .line 1619
    .line 1620
    if-gt v10, v6, :cond_4c

    .line 1621
    .line 1622
    invoke-static {v3}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v11

    .line 1626
    if-eq v5, v11, :cond_4c

    .line 1627
    .line 1628
    sub-int/2addr v6, v10

    .line 1629
    add-int/lit8 v5, v5, 0x1

    .line 1630
    .line 1631
    invoke-virtual {v3, v5}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    move-object v15, v10

    .line 1636
    check-cast v15, Landroidx/compose/foundation/lazy/grid/s;

    .line 1637
    .line 1638
    goto :goto_40

    .line 1639
    :cond_4c
    move/from16 v18, v6

    .line 1640
    .line 1641
    :goto_41
    if-eqz v23, :cond_4d

    .line 1642
    .line 1643
    invoke-static {v7, v8}, LZ/a;->h(J)I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    :goto_42
    move v10, v4

    .line 1648
    goto :goto_43

    .line 1649
    :cond_4d
    invoke-static {v14, v7, v8}, LZ/b;->g(IJ)I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    goto :goto_42

    .line 1654
    :goto_43
    if-eqz v23, :cond_4e

    .line 1655
    .line 1656
    invoke-static {v14, v7, v8}, LZ/b;->f(IJ)I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    :goto_44
    move v11, v4

    .line 1661
    goto :goto_45

    .line 1662
    :cond_4e
    invoke-static {v7, v8}, LZ/a;->g(J)I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    goto :goto_44

    .line 1667
    :goto_45
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_4f

    .line 1672
    .line 1673
    :goto_46
    move-object v9, v3

    .line 1674
    goto :goto_47

    .line 1675
    :cond_4f
    check-cast v9, Ljava/lang/Iterable;

    .line 1676
    .line 1677
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    goto :goto_46

    .line 1682
    :goto_47
    if-eqz v23, :cond_50

    .line 1683
    .line 1684
    move v5, v11

    .line 1685
    goto :goto_48

    .line 1686
    :cond_50
    move v5, v10

    .line 1687
    :goto_48
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-ge v14, v3, :cond_51

    .line 1692
    .line 1693
    move/from16 v3, v34

    .line 1694
    .line 1695
    goto :goto_49

    .line 1696
    :cond_51
    const/4 v3, 0x0

    .line 1697
    :goto_49
    if-eqz v3, :cond_53

    .line 1698
    .line 1699
    if-nez v22, :cond_52

    .line 1700
    .line 1701
    goto :goto_4a

    .line 1702
    :cond_52
    const-string v4, "non-zero firstLineScrollOffset"

    .line 1703
    .line 1704
    invoke-static {v4}, Lv/c;->c(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_53
    :goto_4a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    move/from16 v19, v3

    .line 1712
    .line 1713
    const/4 v3, 0x0

    .line 1714
    const/4 v6, 0x0

    .line 1715
    :goto_4b
    if-ge v6, v4, :cond_54

    .line 1716
    .line 1717
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v28

    .line 1721
    move/from16 v38, v4

    .line 1722
    .line 1723
    move-object/from16 v4, v28

    .line 1724
    .line 1725
    check-cast v4, Landroidx/compose/foundation/lazy/grid/s;

    .line 1726
    .line 1727
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 1728
    .line 1729
    array-length v4, v4

    .line 1730
    add-int/2addr v3, v4

    .line 1731
    add-int/lit8 v6, v6, 0x1

    .line 1732
    .line 1733
    move/from16 v4, v38

    .line 1734
    .line 1735
    goto :goto_4b

    .line 1736
    :cond_54
    new-instance v4, Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    if-eqz v19, :cond_62

    .line 1742
    .line 1743
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_55

    .line 1748
    .line 1749
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_55

    .line 1754
    .line 1755
    goto :goto_4c

    .line 1756
    :cond_55
    const-string v1, "no items"

    .line 1757
    .line 1758
    invoke-static {v1}, Lv/c;->a(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_4c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    new-array v6, v1, [I

    .line 1766
    .line 1767
    const/4 v3, 0x0

    .line 1768
    :goto_4d
    if-ge v3, v1, :cond_57

    .line 1769
    .line 1770
    if-nez v46, :cond_56

    .line 1771
    .line 1772
    move/from16 v19, v3

    .line 1773
    .line 1774
    goto :goto_4e

    .line 1775
    :cond_56
    sub-int v16, v1, v3

    .line 1776
    .line 1777
    add-int/lit8 v16, v16, -0x1

    .line 1778
    .line 1779
    move/from16 v19, v3

    .line 1780
    .line 1781
    move/from16 v3, v16

    .line 1782
    .line 1783
    :goto_4e
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Landroidx/compose/foundation/lazy/grid/s;

    .line 1788
    .line 1789
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/s;->g:I

    .line 1790
    .line 1791
    aput v3, v6, v19

    .line 1792
    .line 1793
    add-int/lit8 v3, v19, 0x1

    .line 1794
    .line 1795
    goto :goto_4d

    .line 1796
    :cond_57
    move-wide/from16 v38, v7

    .line 1797
    .line 1798
    new-array v8, v1, [I

    .line 1799
    .line 1800
    if-eqz v23, :cond_59

    .line 1801
    .line 1802
    if-eqz v59, :cond_58

    .line 1803
    .line 1804
    move-object/from16 v3, v51

    .line 1805
    .line 1806
    move-object/from16 v7, v59

    .line 1807
    .line 1808
    invoke-interface {v7, v3, v5, v6, v8}, Landroidx/compose/foundation/layout/d$l;->c(LZ/c;I[I[I)V

    .line 1809
    .line 1810
    .line 1811
    move/from16 v28, v14

    .line 1812
    .line 1813
    move-object/from16 v40, v15

    .line 1814
    .line 1815
    move/from16 v61, v17

    .line 1816
    .line 1817
    move-object/from16 v41, v27

    .line 1818
    .line 1819
    move-wide/from16 v14, v38

    .line 1820
    .line 1821
    move/from16 v38, v12

    .line 1822
    .line 1823
    move-object/from16 v39, v13

    .line 1824
    .line 1825
    move-object v12, v4

    .line 1826
    move-object v4, v3

    .line 1827
    goto :goto_4f

    .line 1828
    :cond_58
    const-string v0, "null verticalArrangement"

    .line 1829
    .line 1830
    invoke-static {v0}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1831
    .line 1832
    .line 1833
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1834
    .line 1835
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    throw v0

    .line 1839
    :cond_59
    move-object/from16 v3, v51

    .line 1840
    .line 1841
    if-eqz v20, :cond_61

    .line 1842
    .line 1843
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1844
    .line 1845
    move/from16 v28, v14

    .line 1846
    .line 1847
    move-object/from16 v40, v15

    .line 1848
    .line 1849
    move/from16 v61, v17

    .line 1850
    .line 1851
    move-object/from16 v41, v27

    .line 1852
    .line 1853
    move-wide/from16 v14, v38

    .line 1854
    .line 1855
    move/from16 v38, v12

    .line 1856
    .line 1857
    move-object/from16 v39, v13

    .line 1858
    .line 1859
    move-object v12, v4

    .line 1860
    move-object v4, v3

    .line 1861
    move-object/from16 v3, v20

    .line 1862
    .line 1863
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/d$e;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1864
    .line 1865
    .line 1866
    :goto_4f
    invoke-static {v8}, Lkotlin/collections/q;->z([I)Lkotlin/ranges/IntRange;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    if-eqz v46, :cond_5a

    .line 1871
    .line 1872
    invoke-static {v3}, Lkotlin/ranges/f;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    :cond_5a
    iget v6, v3, Lkotlin/ranges/c;->a:I

    .line 1877
    .line 1878
    iget v7, v3, Lkotlin/ranges/c;->c:I

    .line 1879
    .line 1880
    iget v3, v3, Lkotlin/ranges/c;->d:I

    .line 1881
    .line 1882
    if-lez v3, :cond_5b

    .line 1883
    .line 1884
    if-le v6, v7, :cond_5c

    .line 1885
    .line 1886
    :cond_5b
    if-gez v3, :cond_60

    .line 1887
    .line 1888
    if-gt v7, v6, :cond_60

    .line 1889
    .line 1890
    :cond_5c
    :goto_50
    aget v13, v8, v6

    .line 1891
    .line 1892
    if-nez v46, :cond_5d

    .line 1893
    .line 1894
    move/from16 v17, v1

    .line 1895
    .line 1896
    move v1, v6

    .line 1897
    goto :goto_51

    .line 1898
    :cond_5d
    sub-int v16, v1, v6

    .line 1899
    .line 1900
    add-int/lit8 v16, v16, -0x1

    .line 1901
    .line 1902
    move/from16 v17, v1

    .line 1903
    .line 1904
    move/from16 v1, v16

    .line 1905
    .line 1906
    :goto_51
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Landroidx/compose/foundation/lazy/grid/s;

    .line 1911
    .line 1912
    if-eqz v46, :cond_5e

    .line 1913
    .line 1914
    sub-int v13, v5, v13

    .line 1915
    .line 1916
    move/from16 v16, v3

    .line 1917
    .line 1918
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/s;->g:I

    .line 1919
    .line 1920
    sub-int/2addr v13, v3

    .line 1921
    goto :goto_52

    .line 1922
    :cond_5e
    move/from16 v16, v3

    .line 1923
    .line 1924
    :goto_52
    invoke-virtual {v1, v13, v10, v11}, Landroidx/compose/foundation/lazy/grid/s;->a(III)[Landroidx/compose/foundation/lazy/grid/q;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    array-length v3, v1

    .line 1929
    const/4 v13, 0x0

    .line 1930
    :goto_53
    if-ge v13, v3, :cond_5f

    .line 1931
    .line 1932
    move-object/from16 v19, v1

    .line 1933
    .line 1934
    aget-object v1, v19, v13

    .line 1935
    .line 1936
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    add-int/lit8 v13, v13, 0x1

    .line 1940
    .line 1941
    move-object/from16 v1, v19

    .line 1942
    .line 1943
    goto :goto_53

    .line 1944
    :cond_5f
    if-eq v6, v7, :cond_60

    .line 1945
    .line 1946
    add-int v6, v6, v16

    .line 1947
    .line 1948
    move/from16 v3, v16

    .line 1949
    .line 1950
    move/from16 v1, v17

    .line 1951
    .line 1952
    goto :goto_50

    .line 1953
    :cond_60
    move/from16 v7, v57

    .line 1954
    .line 1955
    goto/16 :goto_59

    .line 1956
    .line 1957
    :cond_61
    const-string v0, "null horizontalArrangement"

    .line 1958
    .line 1959
    invoke-static {v0}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1960
    .line 1961
    .line 1962
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1963
    .line 1964
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    throw v0

    .line 1968
    :cond_62
    move/from16 v38, v12

    .line 1969
    .line 1970
    move-object/from16 v39, v13

    .line 1971
    .line 1972
    move/from16 v28, v14

    .line 1973
    .line 1974
    move-object/from16 v40, v15

    .line 1975
    .line 1976
    move/from16 v61, v17

    .line 1977
    .line 1978
    move-object/from16 v41, v27

    .line 1979
    .line 1980
    move-object v12, v4

    .line 1981
    move-wide v14, v7

    .line 1982
    move-object/from16 v4, v51

    .line 1983
    .line 1984
    move-object/from16 v5, v58

    .line 1985
    .line 1986
    check-cast v5, Ljava/util/Collection;

    .line 1987
    .line 1988
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    const/16 v16, -0x1

    .line 1993
    .line 1994
    add-int/lit8 v3, v3, -0x1

    .line 1995
    .line 1996
    if-ltz v3, :cond_64

    .line 1997
    .line 1998
    move/from16 v5, v22

    .line 1999
    .line 2000
    :goto_54
    add-int/lit8 v6, v3, -0x1

    .line 2001
    .line 2002
    move-object/from16 v7, v58

    .line 2003
    .line 2004
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 2009
    .line 2010
    iget v8, v3, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 2011
    .line 2012
    sub-int/2addr v5, v8

    .line 2013
    const/4 v8, 0x0

    .line 2014
    invoke-virtual {v3, v5, v8, v10, v11}, Landroidx/compose/foundation/lazy/grid/q;->d(IIII)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    if-gez v6, :cond_63

    .line 2021
    .line 2022
    goto :goto_55

    .line 2023
    :cond_63
    move v3, v6

    .line 2024
    move-object/from16 v58, v7

    .line 2025
    .line 2026
    goto :goto_54

    .line 2027
    :cond_64
    :goto_55
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    move/from16 v5, v22

    .line 2032
    .line 2033
    const/4 v6, 0x0

    .line 2034
    :goto_56
    if-ge v6, v3, :cond_66

    .line 2035
    .line 2036
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    check-cast v7, Landroidx/compose/foundation/lazy/grid/s;

    .line 2041
    .line 2042
    invoke-virtual {v7, v5, v10, v11}, Landroidx/compose/foundation/lazy/grid/s;->a(III)[Landroidx/compose/foundation/lazy/grid/q;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    array-length v13, v8

    .line 2047
    move/from16 v16, v3

    .line 2048
    .line 2049
    const/4 v3, 0x0

    .line 2050
    :goto_57
    if-ge v3, v13, :cond_65

    .line 2051
    .line 2052
    move/from16 v17, v3

    .line 2053
    .line 2054
    aget-object v3, v8, v17

    .line 2055
    .line 2056
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v3, v17, 0x1

    .line 2060
    .line 2061
    goto :goto_57

    .line 2062
    :cond_65
    iget v3, v7, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 2063
    .line 2064
    add-int/2addr v5, v3

    .line 2065
    add-int/lit8 v6, v6, 0x1

    .line 2066
    .line 2067
    move/from16 v3, v16

    .line 2068
    .line 2069
    goto :goto_56

    .line 2070
    :cond_66
    move-object v3, v1

    .line 2071
    check-cast v3, Ljava/util/Collection;

    .line 2072
    .line 2073
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    move v6, v5

    .line 2078
    const/4 v5, 0x0

    .line 2079
    :goto_58
    if-ge v5, v3, :cond_60

    .line 2080
    .line 2081
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    .line 2086
    .line 2087
    const/4 v8, 0x0

    .line 2088
    invoke-virtual {v7, v6, v8, v10, v11}, Landroidx/compose/foundation/lazy/grid/q;->d(IIII)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 2095
    .line 2096
    add-int/2addr v6, v7

    .line 2097
    add-int/lit8 v5, v5, 0x1

    .line 2098
    .line 2099
    goto :goto_58

    .line 2100
    :goto_59
    float-to-int v1, v7

    .line 2101
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 2102
    .line 2103
    move-object/from16 v16, v21

    .line 2104
    .line 2105
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->b()Landroidx/compose/foundation/lazy/layout/w;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v21

    .line 2109
    move/from16 v17, v1

    .line 2110
    .line 2111
    move-object/from16 v22, v2

    .line 2112
    .line 2113
    move/from16 v19, v11

    .line 2114
    .line 2115
    move-object/from16 v20, v12

    .line 2116
    .line 2117
    move/from16 v27, v18

    .line 2118
    .line 2119
    move/from16 v18, v10

    .line 2120
    .line 2121
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/D;ZZIZIILkotlinx/coroutines/I;Landroidx/compose/ui/graphics/d0;)V

    .line 2122
    .line 2123
    .line 2124
    move/from16 v10, v18

    .line 2125
    .line 2126
    move/from16 v1, v19

    .line 2127
    .line 2128
    move-object/from16 v12, v20

    .line 2129
    .line 2130
    move-object/from16 v2, v22

    .line 2131
    .line 2132
    move/from16 v6, v23

    .line 2133
    .line 2134
    move/from16 v5, v24

    .line 2135
    .line 2136
    move/from16 v8, v28

    .line 2137
    .line 2138
    move-object v9, v3

    .line 2139
    move-object/from16 v51, v4

    .line 2140
    .line 2141
    if-nez v5, :cond_6a

    .line 2142
    .line 2143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v3

    .line 2147
    move v11, v6

    .line 2148
    move/from16 v57, v7

    .line 2149
    .line 2150
    const-wide/16 v6, 0x0

    .line 2151
    .line 2152
    invoke-static {v3, v4, v6, v7}, LZ/o;->b(JJ)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v6

    .line 2156
    if-nez v6, :cond_69

    .line 2157
    .line 2158
    if-eqz v11, :cond_67

    .line 2159
    .line 2160
    move v6, v1

    .line 2161
    :goto_5a
    move-wide/from16 p1, v3

    .line 2162
    .line 2163
    goto :goto_5b

    .line 2164
    :cond_67
    move v6, v10

    .line 2165
    goto :goto_5a

    .line 2166
    :goto_5b
    shr-long v3, p1, v37

    .line 2167
    .line 2168
    long-to-int v3, v3

    .line 2169
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    invoke-static {v3, v14, v15}, LZ/b;->g(IJ)I

    .line 2174
    .line 2175
    .line 2176
    move-result v10

    .line 2177
    and-long v3, p1, v35

    .line 2178
    .line 2179
    long-to-int v3, v3

    .line 2180
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    invoke-static {v1, v14, v15}, LZ/b;->f(IJ)I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v11, :cond_68

    .line 2189
    .line 2190
    move v3, v1

    .line 2191
    goto :goto_5c

    .line 2192
    :cond_68
    move v3, v10

    .line 2193
    :goto_5c
    if-eq v3, v6, :cond_69

    .line 2194
    .line 2195
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    const/4 v6, 0x0

    .line 2200
    :goto_5d
    if-ge v6, v4, :cond_69

    .line 2201
    .line 2202
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    .line 2207
    .line 2208
    iput v3, v7, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 2209
    .line 2210
    iget v13, v7, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 2211
    .line 2212
    add-int/2addr v13, v3

    .line 2213
    iput v13, v7, Landroidx/compose/foundation/lazy/grid/q;->t:I

    .line 2214
    .line 2215
    add-int/lit8 v6, v6, 0x1

    .line 2216
    .line 2217
    goto :goto_5d

    .line 2218
    :cond_69
    :goto_5e
    move/from16 v22, v1

    .line 2219
    .line 2220
    move/from16 v21, v10

    .line 2221
    .line 2222
    goto :goto_5f

    .line 2223
    :cond_6a
    move v11, v6

    .line 2224
    move/from16 v57, v7

    .line 2225
    .line 2226
    goto :goto_5e

    .line 2227
    :goto_5f
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/h;->c()Landroidx/collection/B;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v18

    .line 2231
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;

    .line 2232
    .line 2233
    move-object/from16 v13, v39

    .line 2234
    .line 2235
    invoke-direct {v1, v13, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/grid/m;)V

    .line 2236
    .line 2237
    .line 2238
    move-object/from16 v23, v1

    .line 2239
    .line 2240
    move-object/from16 v17, v12

    .line 2241
    .line 2242
    move-object/from16 v16, v45

    .line 2243
    .line 2244
    move/from16 v20, v47

    .line 2245
    .line 2246
    move/from16 v19, v54

    .line 2247
    .line 2248
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/lazy/layout/P;->a(Landroidx/compose/foundation/lazy/layout/Z;Ljava/util/ArrayList;Landroidx/collection/j;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    move/from16 v10, v21

    .line 2253
    .line 2254
    move/from16 v21, v20

    .line 2255
    .line 2256
    add-int/lit8 v2, v38, -0x1

    .line 2257
    .line 2258
    move/from16 v4, v61

    .line 2259
    .line 2260
    if-ne v4, v2, :cond_6c

    .line 2261
    .line 2262
    if-le v8, v0, :cond_6b

    .line 2263
    .line 2264
    goto :goto_60

    .line 2265
    :cond_6b
    const/4 v6, 0x0

    .line 2266
    goto :goto_61

    .line 2267
    :cond_6c
    :goto_60
    move/from16 v6, v34

    .line 2268
    .line 2269
    :goto_61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    .line 2278
    .line 2279
    move-object/from16 v9, v50

    .line 2280
    .line 2281
    iget-object v7, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/d0;

    .line 2282
    .line 2283
    invoke-direct {v3, v7, v12, v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Landroidx/compose/runtime/d0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v5, v41

    .line 2287
    .line 2288
    invoke-virtual {v5, v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    move-object v8, v0

    .line 2293
    check-cast v8, Landroidx/compose/ui/layout/I;

    .line 2294
    .line 2295
    move/from16 v0, v55

    .line 2296
    .line 2297
    invoke-static {v0, v4, v12, v1}, Landroidx/compose/foundation/lazy/layout/C;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v15

    .line 2301
    if-eqz v11, :cond_6d

    .line 2302
    .line 2303
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2304
    .line 2305
    :goto_62
    move-object/from16 v20, v0

    .line 2306
    .line 2307
    goto :goto_63

    .line 2308
    :cond_6d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2309
    .line 2310
    goto :goto_62

    .line 2311
    :goto_63
    new-instance v3, Landroidx/compose/foundation/lazy/grid/p;

    .line 2312
    .line 2313
    move/from16 v13, v25

    .line 2314
    .line 2315
    move/from16 v5, v27

    .line 2316
    .line 2317
    move-object/from16 v11, v29

    .line 2318
    .line 2319
    move/from16 v22, v31

    .line 2320
    .line 2321
    move-object/from16 v14, v33

    .line 2322
    .line 2323
    move/from16 v18, v38

    .line 2324
    .line 2325
    move-object/from16 v4, v40

    .line 2326
    .line 2327
    move/from16 v19, v46

    .line 2328
    .line 2329
    move/from16 v16, v48

    .line 2330
    .line 2331
    move/from16 v17, v49

    .line 2332
    .line 2333
    move-object/from16 v12, v51

    .line 2334
    .line 2335
    move/from16 v10, v52

    .line 2336
    .line 2337
    move/from16 v9, v53

    .line 2338
    .line 2339
    move/from16 v7, v57

    .line 2340
    .line 2341
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v1, p0

    .line 2345
    .line 2346
    goto/16 :goto_18

    .line 2347
    .line 2348
    :goto_64
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2349
    .line 2350
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    const/4 v8, 0x0

    .line 2355
    invoke-virtual {v0, v3, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    .line 2356
    .line 2357
    .line 2358
    return-object v3

    .line 2359
    :goto_65
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 2360
    .line 2361
    .line 2362
    throw v0

    .line 2363
    :cond_6e
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2364
    .line 2365
    invoke-static {v0}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2366
    .line 2367
    .line 2368
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2369
    .line 2370
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2371
    .line 2372
    .line 2373
    throw v0
.end method
