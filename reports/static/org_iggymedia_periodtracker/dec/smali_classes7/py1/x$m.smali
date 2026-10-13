.class public final Lpy1/x$m;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/x;->K(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy1/x$m;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lpy1/x$m;->e:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 4
    .line 5
    iput-object p3, p0, Lpy1/x$m;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lpy1/x$m;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v9

    .line 56
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v7, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_11

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    const-string v6, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:579)"

    .line 72
    .line 73
    const v10, 0x49456f69

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v2, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v4, v0, Lpy1/x$m;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lly1/c;

    .line 86
    .line 87
    const v6, -0x512ee5fa

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lpy1/x$m;->e:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 94
    .line 95
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->c()Lly1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lly1/c;->c()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v4}, Lly1/c;->c()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ne v6, v10, :cond_6

    .line 108
    .line 109
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->r()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_4
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v13, v14, v9, v3, v12}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v3, v13}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v3, v0, Lpy1/x$m;->e:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->g()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v3, v3, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$e;

    .line 151
    .line 152
    xor-int/lit8 v15, v3, 0x1

    .line 153
    .line 154
    iget-object v3, v0, Lpy1/x$m;->i:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/lit8 v13, v2, 0x70

    .line 161
    .line 162
    xor-int/lit8 v13, v13, 0x30

    .line 163
    .line 164
    if-le v13, v5, :cond_7

    .line 165
    .line 166
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    :cond_7
    and-int/lit8 v2, v2, 0x30

    .line 173
    .line 174
    if-ne v2, v5, :cond_9

    .line 175
    .line 176
    :cond_8
    move v2, v8

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move v2, v9

    .line 179
    :goto_5
    or-int/2addr v2, v3

    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v3, v2, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v3, Lpy1/x$k;

    .line 195
    .line 196
    iget-object v0, v0, Lpy1/x$m;->i:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-direct {v3, v0, v1}, Lpy1/x$k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object/from16 v18, v3

    .line 205
    .line 206
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v19, 0x6

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-static/range {v14 .. v20}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 221
    .line 222
    invoke-virtual {v1}, Lqr1/l;->i0()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0, v2, v6, v3}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v7, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v7, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v14, :cond_c

    .line 267
    .line 268
    invoke-static {}, Lc1/j;->d()V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v13, v2, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v13, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_e

    .line 314
    .line 315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_f

    .line 328
    .line 329
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v13, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 351
    .line 352
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1}, Lqr1/l;->y0()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const/16 v17, 0x4

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v4}, Lly1/c;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v7, v9}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4}, Lly1/c;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v7, v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 408
    .line 409
    or-int/lit16 v8, v3, 0x180

    .line 410
    .line 411
    const/16 v9, 0x78

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static/range {v0 .. v9}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 433
    .line 434
    .line 435
    :cond_10
    return-void

    .line 436
    :cond_11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 437
    .line 438
    .line 439
    return-void
.end method
