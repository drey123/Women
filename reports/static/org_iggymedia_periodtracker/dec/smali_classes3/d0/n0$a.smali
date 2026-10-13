.class public final Ld0/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/n0;->c(Lkotlin/jvm/functions/Function0;Ld0/a1;Landroidx/compose/foundation/layout/PaddingValues;ZLw/r1;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/a1;

.field public final synthetic b:Lw/r1;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic j:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic m:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ld0/a1;Lw/r1;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/n0$a;->a:Ld0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/n0$a;->b:Lw/r1;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/n0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld0/n0$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, Ld0/n0$a;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Ld0/n0$a;->f:Landroidx/compose/foundation/pager/PageSize;

    .line 12
    .line 13
    iput-object p7, p0, Ld0/n0$a;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Ld0/n0$a;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Ld0/n0$a;->i:Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    .line 19
    iput-object p10, p0, Ld0/n0$a;->j:Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    .line 21
    iput p11, p0, Ld0/n0$a;->k:I

    .line 22
    .line 23
    iput-object p12, p0, Ld0/n0$a;->l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 24
    .line 25
    iput-object p13, p0, Ld0/n0$a;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
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


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld0/a1;->L()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lc0/v1;->a(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ld0/n0$a;->b:Lw/r1;

    .line 17
    .line 18
    sget-object v5, Lw/r1;->d:Lw/r1;

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v7, Lw/r1;->e:Lw/r1;

    .line 30
    .line 31
    :goto_1
    invoke-static {v3, v4, v7}, Ls/i0;->a(JLw/r1;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Ld0/n0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_2
    iget-object v8, v0, Ld0/n0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_3
    iget-object v9, v0, Ld0/n0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 93
    .line 94
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v10, v0, Ld0/n0$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 103
    .line 104
    invoke-interface {v10}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int v11, v9, v10

    .line 113
    .line 114
    add-int v12, v7, v8

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move v13, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v13, v12

    .line 121
    :goto_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-boolean v14, v0, Ld0/n0$a;->d:Z

    .line 124
    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-boolean v14, v0, Ld0/n0$a;->d:Z

    .line 133
    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    move/from16 v18, v10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-boolean v10, v0, Ld0/n0$a;->d:Z

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    move/from16 v18, v7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move/from16 v18, v8

    .line 149
    .line 150
    :goto_5
    sub-int v19, v13, v18

    .line 151
    .line 152
    neg-int v8, v12

    .line 153
    neg-int v10, v11

    .line 154
    invoke-static {v3, v4, v8, v10}, Lk3/d;->i(JII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v23

    .line 158
    iget-object v8, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ld0/a1;->q0(Landroidx/compose/ui/unit/Density;)V

    .line 161
    .line 162
    .line 163
    iget v8, v0, Ld0/n0$a;->e:F

    .line 164
    .line 165
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static {v3, v4}, Lk3/c;->k(J)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    sub-int/2addr v10, v11

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {v3, v4}, Lk3/c;->l(J)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sub-int/2addr v10, v12

    .line 182
    :goto_6
    iget-boolean v13, v0, Ld0/n0$a;->d:Z

    .line 183
    .line 184
    const/16 v16, 0x20

    .line 185
    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    if-lez v10, :cond_a

    .line 189
    .line 190
    :cond_9
    const-wide v20, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    if-eqz v1, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    add-int/2addr v7, v10

    .line 200
    :goto_7
    if-eqz v1, :cond_c

    .line 201
    .line 202
    add-int/2addr v9, v10

    .line 203
    :cond_c
    const-wide v20, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    int-to-long v14, v7

    .line 209
    shl-long v13, v14, v16

    .line 210
    .line 211
    int-to-long v6, v9

    .line 212
    and-long v6, v6, v20

    .line 213
    .line 214
    or-long/2addr v6, v13

    .line 215
    invoke-static {v6, v7}, Lk3/k;->d(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    :goto_8
    move-wide/from16 v25, v6

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :goto_9
    int-to-long v6, v7

    .line 223
    shl-long v6, v6, v16

    .line 224
    .line 225
    int-to-long v13, v9

    .line 226
    and-long v13, v13, v20

    .line 227
    .line 228
    or-long/2addr v6, v13

    .line 229
    invoke-static {v6, v7}, Lk3/k;->d(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    goto :goto_8

    .line 234
    :goto_a
    iget-object v6, v0, Ld0/n0$a;->f:Landroidx/compose/foundation/pager/PageSize;

    .line 235
    .line 236
    invoke-interface {v6, v2, v10, v8}, Landroidx/compose/foundation/pager/PageSize;->a(Landroidx/compose/ui/unit/Density;II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v6, v1}, Lkotlin/ranges/f;->h(II)I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    iget-object v1, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 246
    .line 247
    iget-object v6, v0, Ld0/n0$a;->b:Lw/r1;

    .line 248
    .line 249
    if-ne v6, v5, :cond_d

    .line 250
    .line 251
    invoke-static/range {v23 .. v24}, Lk3/c;->l(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move/from16 v28, v6

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    move/from16 v28, v16

    .line 259
    .line 260
    :goto_b
    iget-object v6, v0, Ld0/n0$a;->b:Lw/r1;

    .line 261
    .line 262
    if-eq v6, v5, :cond_e

    .line 263
    .line 264
    invoke-static/range {v23 .. v24}, Lk3/c;->k(J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move/from16 v30, v5

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_e
    move/from16 v30, v16

    .line 272
    .line 273
    :goto_c
    const/16 v31, 0x5

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    invoke-static/range {v27 .. v32}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v1, v5, v6}, Ld0/a1;->r0(J)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Ld0/n0$a;->g:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v7, v1

    .line 295
    check-cast v7, Ld0/f0;

    .line 296
    .line 297
    add-int v1, v10, v18

    .line 298
    .line 299
    add-int v15, v1, v19

    .line 300
    .line 301
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 302
    .line 303
    iget-object v5, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 304
    .line 305
    iget-object v14, v0, Ld0/n0$a;->l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 306
    .line 307
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    invoke-virtual {v6}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    goto :goto_d

    .line 318
    :cond_f
    const/4 v9, 0x0

    .line 319
    :goto_d
    invoke-virtual {v1, v6}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :try_start_0
    invoke-virtual {v5}, Ld0/a1;->z()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v5, v7, v2}, Ld0/a1;->g0(Ld0/f0;I)I

    .line 328
    .line 329
    .line 330
    move-result v27

    .line 331
    invoke-virtual {v5}, Ld0/a1;->z()I

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    invoke-virtual {v5}, Ld0/a1;->A()F

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    invoke-virtual {v5}, Ld0/a1;->P()I

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    move/from16 v17, v8

    .line 344
    .line 345
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/pager/b;->h(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    invoke-virtual {v1, v6, v13, v9}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 355
    .line 356
    invoke-virtual {v1}, Ld0/a1;->T()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 361
    .line 362
    invoke-virtual {v2}, Ld0/a1;->x()Lc0/l;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lc0/l;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    move/from16 v9, v27

    .line 371
    .line 372
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    iget-object v1, v0, Ld0/n0$a;->h:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    iget-object v1, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 389
    .line 390
    invoke-virtual {v1}, Ld0/a1;->U()Landroidx/compose/runtime/MutableState;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move v15, v13

    .line 395
    iget-object v13, v0, Ld0/n0$a;->b:Lw/r1;

    .line 396
    .line 397
    move v6, v11

    .line 398
    move v5, v12

    .line 399
    move-wide/from16 v11, v23

    .line 400
    .line 401
    move-object/from16 v23, v14

    .line 402
    .line 403
    iget-object v14, v0, Ld0/n0$a;->i:Landroidx/compose/ui/Alignment$Vertical;

    .line 404
    .line 405
    move/from16 v20, v15

    .line 406
    .line 407
    iget-object v15, v0, Ld0/n0$a;->j:Landroidx/compose/ui/Alignment$Horizontal;

    .line 408
    .line 409
    iget-boolean v1, v0, Ld0/n0$a;->d:Z

    .line 410
    .line 411
    iget v2, v0, Ld0/n0$a;->k:I

    .line 412
    .line 413
    move-object/from16 v22, v7

    .line 414
    .line 415
    iget-object v7, v0, Ld0/n0$a;->l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 416
    .line 417
    move-object/from16 v24, v7

    .line 418
    .line 419
    iget-object v7, v0, Ld0/n0$a;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 420
    .line 421
    move/from16 v28, v1

    .line 422
    .line 423
    new-instance v1, Ld0/m0;

    .line 424
    .line 425
    move/from16 v29, v20

    .line 426
    .line 427
    move/from16 v20, v2

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    invoke-direct/range {v1 .. v6}, Ld0/m0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 432
    .line 433
    .line 434
    move v5, v10

    .line 435
    move/from16 v6, v18

    .line 436
    .line 437
    move v10, v8

    .line 438
    move/from16 v8, v17

    .line 439
    .line 440
    move-wide/from16 v17, v25

    .line 441
    .line 442
    move-object/from16 v25, p1

    .line 443
    .line 444
    move-object/from16 v26, v1

    .line 445
    .line 446
    move-object/from16 v4, v22

    .line 447
    .line 448
    move-object/from16 v22, v24

    .line 449
    .line 450
    move/from16 v3, v29

    .line 451
    .line 452
    move-object/from16 v24, v7

    .line 453
    .line 454
    move/from16 v7, v19

    .line 455
    .line 456
    move/from16 v19, v16

    .line 457
    .line 458
    move/from16 v16, v28

    .line 459
    .line 460
    invoke-static/range {v2 .. v27}, Ld0/l0;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILd0/f0;IIIIIIJLw/r1;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Ln/f0;)Ld0/o0;

    .line 461
    .line 462
    .line 463
    move-result-object v31

    .line 464
    iget-object v1, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 465
    .line 466
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 467
    .line 468
    .line 469
    move-result v32

    .line 470
    const/16 v34, 0x4

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    move-object/from16 v30, v1

    .line 477
    .line 478
    invoke-static/range {v30 .. v35}, Ld0/a1;->r(Ld0/a1;Ld0/o0;ZZILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Ld0/n0$a;->a:Ld0/a1;

    .line 482
    .line 483
    invoke-virtual {v0}, Ld0/a1;->y()Ld0/q;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual/range {v31 .. v31}, Ld0/o0;->h()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v2, v0, v1}, Ld0/n0;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/a;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-object v31

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    invoke-virtual {v1, v6, v13, v9}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method
