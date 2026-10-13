.class public final Lb0/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0;->e(Lkotlin/jvm/functions/Function0;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/y0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic j:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# direct methods
.method public constructor <init>(Lb0/y0;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0$a;->a:Lb0/y0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb0/b0$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb0/b0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, Lb0/b0$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lb0/b0$a;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lb0/b0$a;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 12
    .line 13
    iput-object p7, p0, Lb0/b0$a;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    iput-object p8, p0, Lb0/b0$a;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    .line 17
    iput-object p9, p0, Lb0/b0$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p10, p0, Lb0/b0$a;->j:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 20
    .line 21
    iput-object p11, p0, Lb0/b0$a;->k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lb0/t0;Lb0/b0$a$b;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lb0/t0;->d(I)Lb0/t0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb0/t0$c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb0/t0$c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lb0/t0$c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lb0/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Lb0/b;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lb0/b;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v3, v4}, Lb0/m0;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lk3/c;->a(J)Lk3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Lk3/d;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Lk3/d;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lb0/t0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/t0;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/y0;->z()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lc0/v1;->a(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb0/y0;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v22, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    move/from16 v22, v1

    .line 36
    .line 37
    :goto_1
    iget-boolean v1, v0, Lb0/b0$a;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v1, Lw/r1;->e:Lw/r1;

    .line 45
    .line 46
    :goto_2
    invoke-static {v12, v13, v1}, Ls/i0;->a(JLw/r1;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lb0/b0$a;->b:Z

    .line 50
    .line 51
    iget-object v3, v0, Lb0/b0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_3
    iget-boolean v3, v0, Lb0/b0$a;->b:Z

    .line 81
    .line 82
    iget-object v4, v0, Lb0/b0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v4, v3}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    iget-object v4, v0, Lb0/b0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, v0, Lb0/b0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 122
    .line 123
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int v15, v4, v5

    .line 132
    .line 133
    add-int v6, v1, v3

    .line 134
    .line 135
    iget-boolean v7, v0, Lb0/b0$a;->b:Z

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    move v8, v15

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move v8, v6

    .line 142
    :goto_5
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iget-boolean v9, v0, Lb0/b0$a;->d:Z

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-boolean v9, v0, Lb0/b0$a;->d:Z

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    move v3, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-nez v7, :cond_8

    .line 159
    .line 160
    iget-boolean v5, v0, Lb0/b0$a;->d:Z

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    move v3, v1

    .line 165
    :cond_8
    :goto_6
    sub-int v7, v8, v3

    .line 166
    .line 167
    neg-int v5, v6

    .line 168
    neg-int v8, v15

    .line 169
    invoke-static {v12, v13, v5, v8}, Lk3/d;->i(JII)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v5, v0, Lb0/b0$a;->e:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->i()Lb0/t0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v0, Lb0/b0$a;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 186
    .line 187
    invoke-interface {v11, v2, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->a(Landroidx/compose/ui/unit/Density;J)Lb0/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    invoke-virtual/range {v25 .. v25}, Lb0/q0;->b()[I

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    array-length v11, v11

    .line 196
    invoke-virtual {v10, v11}, Lb0/t0;->i(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v14, v0, Lb0/b0$a;->b:Z

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    if-eqz v14, :cond_a

    .line 204
    .line 205
    iget-object v14, v0, Lb0/b0$a;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 206
    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    invoke-interface {v14}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 215
    .line 216
    invoke-static {v0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lapp/rive/d;->a()V

    .line 220
    .line 221
    .line 222
    return-object v32

    .line 223
    :cond_a
    iget-object v14, v0, Lb0/b0$a;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 224
    .line 225
    if-eqz v14, :cond_17

    .line 226
    .line 227
    invoke-interface {v14}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    :goto_7
    invoke-interface {v2, v14}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 232
    .line 233
    .line 234
    move-result v27

    .line 235
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    iget-boolean v14, v0, Lb0/b0$a;->b:Z

    .line 240
    .line 241
    if-eqz v14, :cond_b

    .line 242
    .line 243
    invoke-static {v12, v13}, Lk3/c;->k(J)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    sub-int/2addr v14, v15

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-static {v12, v13}, Lk3/c;->l(J)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    sub-int/2addr v14, v6

    .line 254
    :goto_8
    iget-boolean v2, v0, Lb0/b0$a;->d:Z

    .line 255
    .line 256
    const-wide v17, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/16 v19, 0x20

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    if-lez v14, :cond_c

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    iget-boolean v2, v0, Lb0/b0$a;->b:Z

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    add-int/2addr v1, v14

    .line 274
    :goto_9
    if-eqz v2, :cond_e

    .line 275
    .line 276
    add-int/2addr v4, v14

    .line 277
    :cond_e
    int-to-long v1, v1

    .line 278
    shl-long v1, v1, v19

    .line 279
    .line 280
    move-wide/from16 v19, v1

    .line 281
    .line 282
    int-to-long v1, v4

    .line 283
    and-long v1, v1, v17

    .line 284
    .line 285
    or-long v1, v19, v1

    .line 286
    .line 287
    invoke-static {v1, v2}, Lk3/k;->d(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    :goto_a
    int-to-long v1, v1

    .line 293
    shl-long v1, v1, v19

    .line 294
    .line 295
    move-wide/from16 v19, v1

    .line 296
    .line 297
    int-to-long v1, v4

    .line 298
    and-long v1, v1, v17

    .line 299
    .line 300
    or-long v1, v19, v1

    .line 301
    .line 302
    invoke-static {v1, v2}, Lk3/k;->d(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    :goto_b
    new-instance v28, Lb0/b0$a$a;

    .line 307
    .line 308
    move-object/from16 v29, v10

    .line 309
    .line 310
    move/from16 v20, v11

    .line 311
    .line 312
    move-wide v10, v1

    .line 313
    move-object v2, v5

    .line 314
    iget-object v5, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 315
    .line 316
    move v1, v6

    .line 317
    iget-boolean v6, v0, Lb0/b0$a;->b:Z

    .line 318
    .line 319
    move-wide/from16 v17, v8

    .line 320
    .line 321
    move v9, v7

    .line 322
    iget-boolean v7, v0, Lb0/b0$a;->d:Z

    .line 323
    .line 324
    move v8, v3

    .line 325
    move-wide/from16 v12, v17

    .line 326
    .line 327
    move/from16 v4, v27

    .line 328
    .line 329
    move-object/from16 v3, p1

    .line 330
    .line 331
    move/from16 v17, v1

    .line 332
    .line 333
    move-object/from16 v1, v28

    .line 334
    .line 335
    invoke-direct/range {v1 .. v11}, Lb0/b0$a$a;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILb0/y0;ZZIIJ)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lb0/b0$a$b;

    .line 339
    .line 340
    iget-boolean v1, v0, Lb0/b0$a;->b:Z

    .line 341
    .line 342
    move/from16 v24, v1

    .line 343
    .line 344
    move-object/from16 v23, v3

    .line 345
    .line 346
    invoke-direct/range {v23 .. v29}, Lb0/b0$a$b;-><init>(ZLb0/q0;IILb0/b0$a$a;Lb0/t0;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v10, v23

    .line 350
    .line 351
    move/from16 v7, v26

    .line 352
    .line 353
    move-object/from16 v1, v29

    .line 354
    .line 355
    new-instance v11, Lb0/y;

    .line 356
    .line 357
    invoke-direct {v11, v1, v10}, Lb0/y;-><init>(Lb0/t0;Lb0/b0$a$b;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lb0/z;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Lb0/z;-><init>(Lb0/t0;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 366
    .line 367
    iget-object v5, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 368
    .line 369
    invoke-virtual {v4}, Ln1/k$a;->d()Ln1/k;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    invoke-virtual {v6}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    move-object/from16 v29, v3

    .line 380
    .line 381
    move-object/from16 v3, v18

    .line 382
    .line 383
    :goto_c
    move/from16 v18, v8

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_10
    move-object/from16 v29, v3

    .line 387
    .line 388
    move-object/from16 v3, v32

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :goto_d
    invoke-virtual {v4, v6}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move/from16 v19, v9

    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v5}, Lb0/y0;->t()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v5, v2, v9}, Lb0/y0;->P(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-lt v9, v7, :cond_12

    .line 406
    .line 407
    if-gtz v7, :cond_11

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_11
    add-int/lit8 v5, v7, -0x1

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Lb0/t0;->e(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    move-object/from16 v23, v10

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_e
    move v9, v1

    .line 420
    goto :goto_10

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :cond_12
    :goto_f
    invoke-virtual {v1, v9}, Lb0/t0;->e(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v5}, Lb0/y0;->u()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    move-object/from16 v23, v10

    .line 433
    .line 434
    move v10, v5

    .line 435
    goto :goto_e

    .line 436
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    invoke-virtual {v4, v6, v8, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 442
    .line 443
    invoke-virtual {v1}, Lb0/y0;->B()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v3, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 448
    .line 449
    invoke-virtual {v3}, Lb0/y0;->s()Lc0/l;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lc0/l;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_14

    .line 462
    .line 463
    if-nez v22, :cond_13

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_13
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 467
    .line 468
    invoke-virtual {v1}, Lb0/y0;->G()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    :goto_11
    move v8, v1

    .line 473
    goto :goto_13

    .line 474
    :cond_14
    :goto_12
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lb0/y0;->H()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_11

    .line 481
    :goto_13
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 482
    .line 483
    invoke-virtual {v1}, Lb0/y0;->x()Lc0/v;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    move-object/from16 v24, v23

    .line 488
    .line 489
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 490
    .line 491
    .line 492
    move-result v23

    .line 493
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 494
    .line 495
    invoke-virtual {v1}, Lb0/y0;->q()Lb0/i0;

    .line 496
    .line 497
    .line 498
    move-result-object v25

    .line 499
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 500
    .line 501
    invoke-virtual {v1}, Lb0/y0;->C()Landroidx/compose/runtime/MutableState;

    .line 502
    .line 503
    .line 504
    move-result-object v26

    .line 505
    move/from16 v30, v14

    .line 506
    .line 507
    iget-boolean v14, v0, Lb0/b0$a;->b:Z

    .line 508
    .line 509
    move v6, v15

    .line 510
    iget-object v15, v0, Lb0/b0$a;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 511
    .line 512
    iget-object v1, v0, Lb0/b0$a;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 513
    .line 514
    iget-boolean v2, v0, Lb0/b0$a;->d:Z

    .line 515
    .line 516
    iget-object v3, v0, Lb0/b0$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 517
    .line 518
    iget-object v4, v0, Lb0/b0$a;->j:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 519
    .line 520
    iget-object v5, v0, Lb0/b0$a;->k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 521
    .line 522
    new-instance v31, Lb0/a0;

    .line 523
    .line 524
    move-object/from16 v33, v24

    .line 525
    .line 526
    move-object/from16 v24, v25

    .line 527
    .line 528
    move-object/from16 v34, v28

    .line 529
    .line 530
    move/from16 v35, v30

    .line 531
    .line 532
    move-object/from16 v25, v3

    .line 533
    .line 534
    move-object/from16 v30, v5

    .line 535
    .line 536
    move-object/from16 v28, v11

    .line 537
    .line 538
    move/from16 v5, v17

    .line 539
    .line 540
    move/from16 v17, v7

    .line 541
    .line 542
    move v11, v8

    .line 543
    move/from16 v7, v19

    .line 544
    .line 545
    move/from16 v8, v27

    .line 546
    .line 547
    move-object/from16 v27, v4

    .line 548
    .line 549
    move-object/from16 v19, v16

    .line 550
    .line 551
    move-wide/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v16, v1

    .line 554
    .line 555
    move-object/from16 v1, v31

    .line 556
    .line 557
    move/from16 v31, v2

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    invoke-direct/range {v1 .. v6}, Lb0/a0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 562
    .line 563
    .line 564
    move/from16 v6, v18

    .line 565
    .line 566
    move-object/from16 v3, v33

    .line 567
    .line 568
    move-object/from16 v4, v34

    .line 569
    .line 570
    move/from16 v5, v35

    .line 571
    .line 572
    move-object/from16 v18, v2

    .line 573
    .line 574
    move/from16 v2, v17

    .line 575
    .line 576
    move/from16 v17, v31

    .line 577
    .line 578
    move-object/from16 v31, v1

    .line 579
    .line 580
    invoke-static/range {v2 .. v31}, Lb0/h0;->i(ILb0/m0;Lb0/k0;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Lc0/v;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Lb0/i0;

    .line 581
    .line 582
    .line 583
    move-result-object v37

    .line 584
    iget-object v1, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 585
    .line 586
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 587
    .line 588
    .line 589
    move-result v38

    .line 590
    const/16 v40, 0x4

    .line 591
    .line 592
    const/16 v41, 0x0

    .line 593
    .line 594
    const/16 v39, 0x0

    .line 595
    .line 596
    move-object/from16 v36, v1

    .line 597
    .line 598
    invoke-static/range {v36 .. v41}, Lb0/y0;->p(Lb0/y0;Lb0/i0;ZZILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lb0/b0$a;->a:Lb0/y0;

    .line 602
    .line 603
    invoke-virtual {v0}, Lb0/y0;->E()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 608
    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    move-object/from16 v32, v0

    .line 612
    .line 613
    check-cast v32, Landroidx/compose/foundation/lazy/layout/a;

    .line 614
    .line 615
    :cond_15
    move-object/from16 v0, v32

    .line 616
    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    invoke-virtual/range {v37 .. v37}, Lb0/i0;->a()Lw/r1;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual/range {v37 .. v37}, Lb0/i0;->i()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v0, v1, v2, v3}, Lb0/b0;->c(Landroidx/compose/foundation/lazy/layout/a;Lw/r1;Ljava/util/List;Lb0/m0;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    return-object v37

    .line 631
    :goto_14
    invoke-virtual {v4, v6, v8, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_17
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 636
    .line 637
    invoke-static {v0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lapp/rive/d;->a()V

    .line 641
    .line 642
    .line 643
    return-object v32
.end method
