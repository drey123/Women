.class public final Lc53/x0$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/x0;->l(Landroidx/compose/foundation/layout/ColumnScope;Lt23/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lt23/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt23/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc53/x0$b;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lc53/x0$b;->e:Lt23/b;

    .line 4
    .line 5
    iput-object p3, p0, Lc53/x0$b;->i:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lc53/x0$b;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 70
    .line 71
    const v7, -0x410876af

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lc53/x0$b;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lt23/a;

    .line 84
    .line 85
    const v3, 0x2d8d12e7

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lt23/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lc53/x0$b;->e:Lt23/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lt23/b;->e()Lt23/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Lt23/a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v4, v7

    .line 110
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken$b;->l4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 117
    .line 118
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->b1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 130
    .line 131
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->c1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_5
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v9, v3

    .line 152
    check-cast v9, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    sget-object v19, Lqr1/l;->a:Lqr1/l;

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->v()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static {v8, v10, v6, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->g()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Lg0/f;->c(F)Lg0/e;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v12, 0x6

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v8 .. v13}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    sget-object v7, Lk3/g;->e:Lk3/g$a;

    .line 192
    .line 193
    invoke-virtual {v7}, Lk3/g$a;->c()F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v12, 0x4

    .line 198
    const/4 v8, 0x1

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    invoke-static/range {v8 .. v13}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    new-instance v7, Lc53/x0$c;

    .line 206
    .line 207
    iget-object v8, v0, Lc53/x0$b;->i:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-direct {v7, v8, v2}, Lc53/x0$c;-><init>(Lkotlin/jvm/functions/Function1;Lt23/a;)V

    .line 210
    .line 211
    .line 212
    const/16 v27, 0x1c

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v7

    .line 225
    .line 226
    invoke-static/range {v20 .. v28}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->G0()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v9, v15, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v15, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v15, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-nez v13, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lc1/j;->d()V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_9

    .line 289
    .line 290
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v12, v8, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v12, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_a

    .line 324
    .line 325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_b

    .line 338
    .line 339
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v12, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 361
    .line 362
    invoke-virtual {v2}, Lt23/a;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v7, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 367
    .line 368
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0xff2

    .line 375
    .line 376
    move-object v8, v3

    .line 377
    const/4 v3, 0x0

    .line 378
    move v9, v6

    .line 379
    const/4 v6, 0x0

    .line 380
    move v10, v5

    .line 381
    move-object v5, v7

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v11, v8

    .line 384
    const/4 v8, 0x0

    .line 385
    move v12, v9

    .line 386
    const/4 v9, 0x0

    .line 387
    move v13, v10

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object v14, v11

    .line 390
    const/4 v11, 0x0

    .line 391
    move/from16 v20, v12

    .line 392
    .line 393
    move/from16 v16, v13

    .line 394
    .line 395
    const-wide/16 v12, 0x0

    .line 396
    .line 397
    move-object/from16 v21, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move/from16 v22, v16

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v29, v21

    .line 405
    .line 406
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lc53/x0$b;->e:Lt23/b;

    .line 413
    .line 414
    invoke-virtual {v0}, Lt23/b;->c()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/lit8 v0, v0, -0x1

    .line 423
    .line 424
    if-ge v1, v0, :cond_c

    .line 425
    .line 426
    const v0, 0x2d9bc811

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->z0()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    move-object/from16 v11, v29

    .line 437
    .line 438
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    const v0, 0x2d9d216d

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 469
    .line 470
    .line 471
    :cond_d
    return-void

    .line 472
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 473
    .line 474
    .line 475
    return-void
.end method
