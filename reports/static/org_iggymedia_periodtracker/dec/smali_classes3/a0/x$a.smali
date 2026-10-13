.class public final La0/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/x;->e(Lkotlin/jvm/functions/Function0;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/r0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic h:I

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic j:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field public final synthetic l:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic m:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(La0/r0;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/x$a;->a:La0/r0;

    .line 2
    .line 3
    iput-boolean p2, p0, La0/x$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, La0/x$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, La0/x$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, La0/x$a;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, La0/x$a;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    .line 13
    iput-object p7, p0, La0/x$a;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    iput p8, p0, La0/x$a;->h:I

    .line 16
    .line 17
    iput-object p9, p0, La0/x$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p10, p0, La0/x$a;->j:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 20
    .line 21
    iput-object p11, p0, La0/x$a;->k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 22
    .line 23
    iput-object p12, p0, La0/x$a;->l:Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    .line 25
    iput-object p13, p0, La0/x$a;->m:Landroidx/compose/ui/Alignment$Vertical;

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
    .locals 40

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
    iget-object v1, v0, La0/x$a;->a:La0/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, La0/r0;->B()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lc0/v1;->a(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La0/x$a;->a:La0/r0;

    .line 17
    .line 18
    invoke-virtual {v1}, La0/r0;->x()Z

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
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    move/from16 v21, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-boolean v1, v0, La0/x$a;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v1, Lw/r1;->e:Lw/r1;

    .line 45
    .line 46
    :goto_3
    invoke-static {v3, v4, v1}, Ls/i0;->a(JLw/r1;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, La0/x$a;->b:Z

    .line 50
    .line 51
    iget-object v5, v0, La0/x$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

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
    invoke-interface {v5, v1}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

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
    goto :goto_4

    .line 68
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

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
    :goto_4
    iget-boolean v5, v0, La0/x$a;->b:Z

    .line 81
    .line 82
    iget-object v6, v0, La0/x$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_5
    iget-object v6, v0, La0/x$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v7, v0, La0/x$a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 122
    .line 123
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int v8, v6, v7

    .line 132
    .line 133
    add-int v9, v1, v5

    .line 134
    .line 135
    iget-boolean v10, v0, La0/x$a;->b:Z

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    move v11, v8

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move v11, v9

    .line 142
    :goto_6
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-boolean v12, v0, La0/x$a;->d:Z

    .line 145
    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    move v12, v6

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    if-eqz v10, :cond_7

    .line 151
    .line 152
    iget-boolean v12, v0, La0/x$a;->d:Z

    .line 153
    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    move v12, v7

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    if-nez v10, :cond_8

    .line 159
    .line 160
    iget-boolean v7, v0, La0/x$a;->d:Z

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    move v12, v1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move v12, v5

    .line 167
    :goto_7
    sub-int v13, v11, v12

    .line 168
    .line 169
    neg-int v5, v9

    .line 170
    neg-int v7, v8

    .line 171
    invoke-static {v3, v4, v5, v7}, Lk3/d;->i(JII)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iget-object v5, v0, La0/x$a;->e:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 182
    .line 183
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->g()La0/e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v10, v11}, Lk3/c;->l(J)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v10, v11}, Lk3/c;->k(J)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v7, v14, v15}, La0/e;->e(II)V

    .line 196
    .line 197
    .line 198
    iget-boolean v7, v0, La0/x$a;->b:Z

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    iget-object v7, v0, La0/x$a;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 214
    .line 215
    invoke-static {v0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lapp/rive/d;->a()V

    .line 219
    .line 220
    .line 221
    return-object v28

    .line 222
    :cond_a
    iget-object v7, v0, La0/x$a;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 223
    .line 224
    if-eqz v7, :cond_15

    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    :goto_8
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move v14, v8

    .line 235
    move v8, v7

    .line 236
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-boolean v15, v0, La0/x$a;->b:Z

    .line 241
    .line 242
    if-eqz v15, :cond_b

    .line 243
    .line 244
    invoke-static {v3, v4}, Lk3/c;->k(J)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    sub-int/2addr v15, v14

    .line 249
    :goto_9
    move/from16 v17, v15

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    invoke-static {v3, v4}, Lk3/c;->l(J)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    sub-int/2addr v15, v9

    .line 257
    goto :goto_9

    .line 258
    :goto_a
    iget-boolean v15, v0, La0/x$a;->d:Z

    .line 259
    .line 260
    const-wide v18, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const/16 v16, 0x20

    .line 266
    .line 267
    if-eqz v15, :cond_f

    .line 268
    .line 269
    if-lez v17, :cond_c

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_c
    iget-boolean v15, v0, La0/x$a;->b:Z

    .line 273
    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    add-int v1, v1, v17

    .line 278
    .line 279
    :goto_b
    if-eqz v15, :cond_e

    .line 280
    .line 281
    add-int v6, v6, v17

    .line 282
    .line 283
    :cond_e
    int-to-long v1, v1

    .line 284
    shl-long v1, v1, v16

    .line 285
    .line 286
    move-wide v15, v1

    .line 287
    int-to-long v1, v6

    .line 288
    and-long v1, v1, v18

    .line 289
    .line 290
    or-long/2addr v1, v15

    .line 291
    invoke-static {v1, v2}, Lk3/k;->d(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    goto :goto_d

    .line 296
    :cond_f
    :goto_c
    int-to-long v1, v1

    .line 297
    shl-long v1, v1, v16

    .line 298
    .line 299
    move-wide v15, v1

    .line 300
    int-to-long v1, v6

    .line 301
    and-long v1, v1, v18

    .line 302
    .line 303
    or-long/2addr v1, v15

    .line 304
    invoke-static {v1, v2}, Lk3/k;->d(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    :goto_d
    new-instance v6, La0/x$a$a;

    .line 309
    .line 310
    iget-boolean v4, v0, La0/x$a;->b:Z

    .line 311
    .line 312
    move v3, v9

    .line 313
    iget-object v9, v0, La0/x$a;->l:Landroidx/compose/ui/Alignment$Horizontal;

    .line 314
    .line 315
    move-wide/from16 v38, v1

    .line 316
    .line 317
    move v1, v3

    .line 318
    move-wide v2, v10

    .line 319
    move v11, v14

    .line 320
    move-wide/from16 v14, v38

    .line 321
    .line 322
    iget-object v10, v0, La0/x$a;->m:Landroidx/compose/ui/Alignment$Vertical;

    .line 323
    .line 324
    move/from16 v16, v11

    .line 325
    .line 326
    iget-boolean v11, v0, La0/x$a;->d:Z

    .line 327
    .line 328
    move/from16 v18, v1

    .line 329
    .line 330
    iget-object v1, v0, La0/x$a;->a:La0/r0;

    .line 331
    .line 332
    move/from16 v19, v18

    .line 333
    .line 334
    move/from16 v18, v16

    .line 335
    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    move-object v1, v6

    .line 339
    move-object/from16 v6, p1

    .line 340
    .line 341
    invoke-direct/range {v1 .. v16}, La0/x$a$a;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLa0/r0;)V

    .line 342
    .line 343
    .line 344
    move-object v11, v1

    .line 345
    move v10, v7

    .line 346
    move v9, v8

    .line 347
    move-wide v7, v2

    .line 348
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 349
    .line 350
    iget-object v2, v0, La0/x$a;->a:La0/r0;

    .line 351
    .line 352
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    invoke-virtual {v3}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_e

    .line 363
    :cond_10
    move-object/from16 v4, v28

    .line 364
    .line 365
    :goto_e
    invoke-virtual {v1, v3}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :try_start_0
    invoke-virtual {v2}, La0/r0;->v()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v2, v5, v14}, La0/r0;->T(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v2}, La0/r0;->w()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    invoke-virtual {v1, v3, v6, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, La0/x$a;->a:La0/r0;

    .line 387
    .line 388
    invoke-virtual {v1}, La0/r0;->D()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v0, La0/x$a;->a:La0/r0;

    .line 393
    .line 394
    invoke-virtual {v2}, La0/r0;->t()Lc0/l;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lc0/l;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    if-nez v21, :cond_11

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_11
    iget-object v1, v0, La0/x$a;->a:La0/r0;

    .line 412
    .line 413
    invoke-virtual {v1}, La0/r0;->I()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_f
    move/from16 v16, v1

    .line 418
    .line 419
    move/from16 v22, v13

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_12
    :goto_10
    iget-object v1, v0, La0/x$a;->a:La0/r0;

    .line 423
    .line 424
    invoke-virtual {v1}, La0/r0;->J()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_f

    .line 429
    :goto_11
    iget-boolean v13, v0, La0/x$a;->b:Z

    .line 430
    .line 431
    move-object/from16 v23, v11

    .line 432
    .line 433
    move-wide/from16 v38, v7

    .line 434
    .line 435
    move v7, v12

    .line 436
    move-wide/from16 v11, v38

    .line 437
    .line 438
    move v8, v14

    .line 439
    iget-object v14, v0, La0/x$a;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 440
    .line 441
    move/from16 v24, v7

    .line 442
    .line 443
    move v7, v9

    .line 444
    move v9, v15

    .line 445
    iget-object v15, v0, La0/x$a;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 446
    .line 447
    iget-boolean v1, v0, La0/x$a;->d:Z

    .line 448
    .line 449
    iget-object v2, v0, La0/x$a;->a:La0/r0;

    .line 450
    .line 451
    invoke-virtual {v2}, La0/r0;->z()Lc0/v;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    iget v2, v0, La0/x$a;->h:I

    .line 456
    .line 457
    move/from16 v26, v22

    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 460
    .line 461
    .line 462
    move-result v22

    .line 463
    iget-object v3, v0, La0/x$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 464
    .line 465
    iget-object v4, v0, La0/x$a;->a:La0/r0;

    .line 466
    .line 467
    invoke-virtual {v4}, La0/r0;->E()Landroidx/compose/runtime/MutableState;

    .line 468
    .line 469
    .line 470
    move-result-object v27

    .line 471
    iget-object v4, v0, La0/x$a;->j:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 472
    .line 473
    iget-object v5, v0, La0/x$a;->k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 474
    .line 475
    move v6, v1

    .line 476
    new-instance v1, La0/w;

    .line 477
    .line 478
    move/from16 v29, v18

    .line 479
    .line 480
    move/from16 v18, v6

    .line 481
    .line 482
    move/from16 v6, v29

    .line 483
    .line 484
    move-object/from16 v29, v23

    .line 485
    .line 486
    move-object/from16 v30, v25

    .line 487
    .line 488
    move/from16 v31, v26

    .line 489
    .line 490
    move-object/from16 v23, v3

    .line 491
    .line 492
    move-object/from16 v25, v4

    .line 493
    .line 494
    move-object/from16 v26, v5

    .line 495
    .line 496
    move/from16 v5, v19

    .line 497
    .line 498
    move-wide/from16 v3, p2

    .line 499
    .line 500
    move/from16 v19, v2

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    invoke-direct/range {v1 .. v6}, La0/w;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 505
    .line 506
    .line 507
    move/from16 v4, v17

    .line 508
    .line 509
    move/from16 v5, v24

    .line 510
    .line 511
    move-object/from16 v24, v27

    .line 512
    .line 513
    move-object/from16 v3, v29

    .line 514
    .line 515
    move/from16 v6, v31

    .line 516
    .line 517
    move-object/from16 v27, v1

    .line 518
    .line 519
    move-object/from16 v17, v2

    .line 520
    .line 521
    move v2, v10

    .line 522
    move/from16 v10, v16

    .line 523
    .line 524
    move/from16 v16, v18

    .line 525
    .line 526
    move-object/from16 v18, v30

    .line 527
    .line 528
    invoke-static/range {v2 .. v27}, La0/d0;->i(ILa0/g0;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Lc0/v;ILjava/util/List;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)La0/e0;

    .line 529
    .line 530
    .line 531
    move-result-object v33

    .line 532
    move-object v1, v3

    .line 533
    iget-object v2, v0, La0/x$a;->a:La0/r0;

    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 536
    .line 537
    .line 538
    move-result v34

    .line 539
    const/16 v36, 0x4

    .line 540
    .line 541
    const/16 v37, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    move-object/from16 v32, v2

    .line 546
    .line 547
    invoke-static/range {v32 .. v37}, La0/r0;->r(La0/r0;La0/e0;ZZILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, La0/x$a;->a:La0/r0;

    .line 551
    .line 552
    invoke-virtual {v0}, La0/r0;->G()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 557
    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    move-object/from16 v28, v0

    .line 561
    .line 562
    check-cast v28, Landroidx/compose/foundation/lazy/layout/a;

    .line 563
    .line 564
    :cond_13
    move-object/from16 v0, v28

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    invoke-virtual/range {v33 .. v33}, La0/e0;->i()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0, v2, v1}, La0/x;->c(Landroidx/compose/foundation/lazy/layout/a;Ljava/util/List;La0/g0;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    return-object v33

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    invoke-virtual {v1, v3, v6, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 582
    .line 583
    invoke-static {v0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lapp/rive/d;->a()V

    .line 587
    .line 588
    .line 589
    return-object v28
.end method
