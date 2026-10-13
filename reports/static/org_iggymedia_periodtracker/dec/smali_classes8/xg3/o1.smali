.class public abstract Lxg3/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "item_id"

    .line 2
    .line 3
    const-string v1, "wellbeing_level_battery_mascot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "item_type"

    .line 10
    .line 11
    const-string v2, "mascot"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxg3/o1;->a:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lxg3/o1;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0xcea2cf

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v3

    .line 42
    :goto_0
    or-int/2addr v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v5, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 85
    .line 86
    move-object/from16 v14, p3

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0x6000

    .line 107
    .line 108
    :cond_8
    move-object/from16 v8, p4

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v9

    .line 129
    :goto_7
    and-int/lit16 v9, v4, 0x2493

    .line 130
    .line 131
    const/16 v11, 0x2492

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    const/4 v12, 0x0

    .line 135
    if-eq v9, v11, :cond_b

    .line 136
    .line 137
    move v9, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move v9, v12

    .line 140
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 141
    .line 142
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1b

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    move-object/from16 v16, v8

    .line 156
    .line 157
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    const-string v8, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderMascot (WellBeingLevelHeaderMascot.kt:44)"

    .line 165
    .line 166
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    new-instance v7, Lcg0/a;

    .line 170
    .line 171
    const-string v0, "wellbeing_level_page"

    .line 172
    .line 173
    invoke-direct {v7, v0}, Lcg0/a;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    invoke-virtual {v0, v10, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lqg3/a;->b()Lse0/e;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static {v0, v9, v11, v3, v11}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 193
    .line 194
    move-object v9, v11

    .line 195
    sget v11, Lcg0/a;->b:I

    .line 196
    .line 197
    move/from16 v17, v12

    .line 198
    .line 199
    const/4 v12, 0x4

    .line 200
    move-object/from16 v18, v9

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move v13, v8

    .line 204
    move/from16 v3, v17

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    invoke-static/range {v7 .. v12}, Lfg0/e;->a(Lcg0/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)Lfg0/d;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static/range {v16 .. v16}, Lxg3/y1;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v10, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v10, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    if-nez v19, :cond_e

    .line 250
    .line 251
    invoke-static {}, Lc1/j;->d()V

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_f

    .line 262
    .line 263
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v3, v9, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v3, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_10

    .line 297
    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_11

    .line 311
    .line 312
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v3, v11, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v3, v8, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 334
    .line 335
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v3, v8, v15, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 347
    .line 348
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-ne v8, v9, :cond_12

    .line 353
    .line 354
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/4 v9, 0x2

    .line 359
    invoke-static {v8, v0, v9, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 367
    .line 368
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v9, :cond_13

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-ne v11, v9, :cond_14

    .line 383
    .line 384
    :cond_13
    new-instance v11, Lxg3/o1$a;

    .line 385
    .line 386
    invoke-direct {v11, v7, v8, v0}, Lxg3/o1$a;-><init>(Lfg0/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    sget v14, Lfg0/d;->c:I

    .line 395
    .line 396
    invoke-static {v7, v11, v10, v14}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/util/Map;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v13, 0x6

    .line 407
    invoke-static {v3, v8, v10, v13, v9}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/4 v12, 0x0

    .line 412
    move v9, v15

    .line 413
    const/16 v15, 0x3c

    .line 414
    .line 415
    move v11, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    move-object v13, v10

    .line 418
    const/4 v10, 0x0

    .line 419
    move/from16 v19, v11

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/16 v0, 0x20

    .line 423
    .line 424
    invoke-static/range {v7 .. v15}, Lfg0/j;->d(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    move-object v10, v13

    .line 428
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ltg3/a;

    .line 433
    .line 434
    invoke-virtual {v8}, Ltg3/a;->d()Lcg0/c;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    and-int/lit8 v11, v4, 0x70

    .line 443
    .line 444
    if-ne v11, v0, :cond_15

    .line 445
    .line 446
    move/from16 v15, v19

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    const/4 v15, 0x0

    .line 450
    :goto_b
    or-int v0, v9, v15

    .line 451
    .line 452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v9, v0, :cond_16

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_16
    const/4 v0, 0x0

    .line 466
    goto :goto_d

    .line 467
    :cond_17
    :goto_c
    new-instance v9, Lxg3/o1$b;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-direct {v9, v7, v2, v0}, Lxg3/o1$b;-><init>(Lfg0/d;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v8, v9, v10, v7}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ltg3/c;

    .line 487
    .line 488
    if-eqz v7, :cond_18

    .line 489
    .line 490
    invoke-virtual {v7}, Ltg3/c;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move-object v7, v11

    .line 495
    goto :goto_e

    .line 496
    :cond_18
    move-object v7, v0

    .line 497
    :goto_e
    if-nez v7, :cond_19

    .line 498
    .line 499
    const v0, -0x584ab33

    .line 500
    .line 501
    .line 502
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_19
    const v0, -0x584ab32

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 513
    .line 514
    .line 515
    shr-int/lit8 v0, v4, 0x3

    .line 516
    .line 517
    and-int/lit8 v4, v0, 0x70

    .line 518
    .line 519
    or-int/lit16 v4, v4, 0xc00

    .line 520
    .line 521
    and-int/lit16 v0, v0, 0x380

    .line 522
    .line 523
    or-int v13, v4, v0

    .line 524
    .line 525
    const/16 v14, 0x10

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    move-object/from16 v9, p3

    .line 529
    .line 530
    move-object v8, v5

    .line 531
    move-object v12, v10

    .line 532
    move-object v10, v3

    .line 533
    invoke-static/range {v7 .. v14}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 534
    .line 535
    .line 536
    move-object v10, v12

    .line 537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 538
    .line 539
    .line 540
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 550
    .line 551
    .line 552
    :cond_1a
    move-object/from16 v5, v16

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 556
    .line 557
    .line 558
    move-object v5, v8

    .line 559
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_1c

    .line 564
    .line 565
    new-instance v0, Lxg3/n1;

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    move/from16 v7, p7

    .line 572
    .line 573
    invoke-direct/range {v0 .. v7}, Lxg3/n1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lxg3/o1;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
