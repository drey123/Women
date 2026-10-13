.class public final Ler0/g;
.super Lui1/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Ler0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ler0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ler0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler0/g;->b:Ler0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ler0/g;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ler0/g;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic e(Ler0/g;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lfr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ler0/g;->f(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lfr0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ler0/g;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x6d107a46

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
    move-result-object v11

    .line 26
    and-int/lit8 v1, v7, 0x6

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v7

    .line 44
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v7, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v2, p4

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v5, v1, 0x413

    .line 83
    .line 84
    const/16 v6, 0x412

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eq v5, v6, :cond_6

    .line 90
    .line 91
    move/from16 v5, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v5, v8

    .line 95
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 96
    .line 97
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_23

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "org.iggymedia.periodtracker.core.rive.uiconstructor.ui.RiveLeafFactoryV1.Element (RiveLeafFactoryV1.kt:36)"

    .line 111
    .line 112
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ler0/h;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v19, v8

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    move/from16 v0, v19

    .line 131
    .line 132
    invoke-static/range {v8 .. v13}, Lorg/iggymedia/periodtracker/core/rive/ui/a;->d(Ljava/lang/String;Lre0/f;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Ler0/c;->b()Lc1/g2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ler0/a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Ler0/h;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, Ler0/a;->a()Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-ne v10, v9, :cond_b

    .line 175
    .line 176
    :cond_8
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 183
    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v6, v5

    .line 188
    :cond_a
    :goto_6
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v10, v6

    .line 192
    :cond_b
    check-cast v10, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 193
    .line 194
    invoke-virtual {v15}, Lui1/r4;->c()Lqi1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lqi1/q;->h()Lre0/f;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v15}, Lui1/r4;->c()Lqi1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lqi1/q;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    or-int/2addr v6, v12

    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v12, v6, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v12, Lfr0/a;

    .line 234
    .line 235
    invoke-direct {v12, v5, v9}, Lfr0/a;-><init>(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    check-cast v12, Lfr0/a;

    .line 242
    .line 243
    invoke-virtual {v15}, Lui1/r4;->c()Lqi1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    and-int/lit8 v14, v1, 0x70

    .line 260
    .line 261
    if-ne v14, v4, :cond_e

    .line 262
    .line 263
    move/from16 v18, v16

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move/from16 v18, v0

    .line 267
    .line 268
    :goto_7
    or-int v17, v17, v18

    .line 269
    .line 270
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    or-int v17, v17, v18

    .line 275
    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v17, :cond_f

    .line 281
    .line 282
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v4, v0, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v4, Ler0/g$a;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-direct {v4, v8, v3, v10, v0}, Ler0/g$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v13, v10, v4, v11, v0}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->z()Lek1/d;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/16 v13, 0x20

    .line 314
    .line 315
    if-ne v14, v13, :cond_11

    .line 316
    .line 317
    move/from16 v17, v16

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    move/from16 v17, v0

    .line 321
    .line 322
    :goto_8
    or-int v4, v4, v17

    .line 323
    .line 324
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    or-int v4, v4, v17

    .line 329
    .line 330
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    or-int v4, v4, v17

    .line 335
    .line 336
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    or-int v4, v4, v17

    .line 341
    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v4, :cond_13

    .line 347
    .line 348
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v0, v4, :cond_12

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move-object v2, v8

    .line 358
    move v8, v1

    .line 359
    move-object v1, v2

    .line 360
    move-object v2, v5

    .line 361
    move-object v3, v6

    .line 362
    move-object v4, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    goto :goto_a

    .line 365
    :cond_13
    :goto_9
    new-instance v0, Ler0/g$b;

    .line 366
    .line 367
    move-object v3, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v2, v8

    .line 370
    move v8, v1

    .line 371
    move-object v1, v2

    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    move-object v4, v12

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-direct/range {v0 .. v6}, Ler0/g$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lfr0/a;Lre0/f;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v5

    .line 380
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v10, v0, v11, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->z()Lek1/d;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v14, v13, :cond_14

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    move v5, v12

    .line 402
    :goto_b
    or-int/2addr v0, v5

    .line 403
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    or-int/2addr v0, v5

    .line 408
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    or-int/2addr v0, v5

    .line 413
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    or-int/2addr v0, v5

    .line 418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v0, :cond_16

    .line 423
    .line 424
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v5, v0, :cond_15

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    move-object v9, v2

    .line 434
    goto :goto_d

    .line 435
    :cond_16
    :goto_c
    new-instance v0, Ler0/g$c;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    move-object v5, v4

    .line 439
    move-object v4, v1

    .line 440
    move-object v1, v9

    .line 441
    move-object v9, v2

    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    invoke-direct/range {v0 .. v6}, Ler0/g$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lfr0/a;Lkotlin/coroutines/Continuation;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v4

    .line 448
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object v5, v0

    .line 452
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {v10, v5, v11, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->y()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    or-int/2addr v0, v2

    .line 470
    if-ne v14, v13, :cond_17

    .line 471
    .line 472
    move/from16 v2, v16

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    move v2, v12

    .line 476
    :goto_e
    or-int/2addr v0, v2

    .line 477
    and-int/lit8 v10, v8, 0xe

    .line 478
    .line 479
    const/4 v2, 0x4

    .line 480
    if-ne v10, v2, :cond_18

    .line 481
    .line 482
    move/from16 v2, v16

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_18
    move v2, v12

    .line 486
    :goto_f
    or-int/2addr v0, v2

    .line 487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v0, :cond_1a

    .line 492
    .line 493
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v2, v0, :cond_19

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_19
    move-object v0, v2

    .line 503
    move-object v2, v9

    .line 504
    goto :goto_11

    .line 505
    :cond_1a
    :goto_10
    new-instance v0, Ler0/g$d;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move-object v2, v9

    .line 511
    move-object v4, v15

    .line 512
    invoke-direct/range {v0 .. v5}, Ler0/g$d;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lui1/r4;Lkotlin/coroutines/Continuation;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    invoke-static {v6, v0, v11, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->v()Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    or-int/2addr v0, v3

    .line 536
    if-ne v14, v13, :cond_1b

    .line 537
    .line 538
    move/from16 v3, v16

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1b
    move v3, v12

    .line 542
    :goto_12
    or-int/2addr v0, v3

    .line 543
    const/4 v3, 0x4

    .line 544
    if-ne v10, v3, :cond_1c

    .line 545
    .line 546
    move/from16 v3, v16

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1c
    move v3, v12

    .line 550
    :goto_13
    or-int/2addr v0, v3

    .line 551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v0, :cond_1d

    .line 556
    .line 557
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v3, v0, :cond_1e

    .line 564
    .line 565
    :cond_1d
    new-instance v0, Ler0/g$e;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    move-object/from16 v4, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    invoke-direct/range {v0 .. v5}, Ler0/g$e;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lui1/r4;Lkotlin/coroutines/Continuation;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v3, v0

    .line 579
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    invoke-static {v6, v3, v11, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->w()Ljj1/c;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    or-int/2addr v0, v3

    .line 597
    const/4 v3, 0x4

    .line 598
    if-ne v10, v3, :cond_1f

    .line 599
    .line 600
    move/from16 v3, v16

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1f
    move v3, v12

    .line 604
    :goto_14
    or-int/2addr v0, v3

    .line 605
    if-ne v14, v13, :cond_20

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_20
    move/from16 v16, v12

    .line 609
    .line 610
    :goto_15
    or-int v0, v0, v16

    .line 611
    .line 612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v0, :cond_21

    .line 617
    .line 618
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v3, v0, :cond_22

    .line 625
    .line 626
    :cond_21
    new-instance v0, Ler0/g$f;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    move-object/from16 v3, p1

    .line 630
    .line 631
    move-object/from16 v4, p2

    .line 632
    .line 633
    invoke-direct/range {v0 .. v5}, Ler0/g$f;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lre0/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lkotlin/coroutines/Continuation;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v3, v0

    .line 640
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    invoke-static {v6, v3, v11, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ler0/h;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;)Lcr0/a;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->t()Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    shr-int/lit8 v2, v8, 0x6

    .line 658
    .line 659
    and-int/lit8 v13, v2, 0x70

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    move-object/from16 v9, p4

    .line 663
    .line 664
    move-object v8, v1

    .line 665
    move-object v12, v11

    .line 666
    move-object v11, v0

    .line 667
    invoke-static/range {v8 .. v14}, Ldr0/b1;->f(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;Landroidx/compose/runtime/Composer;II)V

    .line 668
    .line 669
    .line 670
    move-object v11, v12

    .line 671
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 682
    .line 683
    .line 684
    :cond_24
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-eqz v8, :cond_25

    .line 689
    .line 690
    new-instance v0, Ler0/f;

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move v6, v7

    .line 703
    invoke-direct/range {v0 .. v6}, Ler0/f;-><init>(Ler0/g;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    :cond_25
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lfr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->z()Lek1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p4, p3, p0}, Lfr0/a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lek1/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
