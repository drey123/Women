.class public abstract Lui1/k4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/k4$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/k4;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lui1/k4;->c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

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
    const v0, -0x64d70acb

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit8 v5, p5, 0x2

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v7

    .line 84
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    .line 90
    if-eq v7, v8, :cond_7

    .line 91
    .line 92
    move v7, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v7, v14

    .line 95
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_12

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object/from16 v16, v6

    .line 111
    .line 112
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.TextField (TextField.kt:26)"

    .line 120
    .line 121
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->x()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lui1/k4$a;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v7, v5, v8}, Lui1/k4$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lui1/k4$b;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Lui1/k4$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    instance-of v9, v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 172
    .line 173
    invoke-static {v7}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v9, Ljava/lang/AssertionError;

    .line 178
    .line 179
    const-string v11, "[Assert] Unexpected variable type"

    .line 180
    .line 181
    invoke-direct {v9, v11, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lre0/l;->E:Lre0/l;

    .line 185
    .line 186
    invoke-virtual {v7, v11}, Lre0/f;->j(Lre0/l;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    new-instance v12, Lre0/j;

    .line 193
    .line 194
    invoke-direct {v12}, Lre0/j;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "VariableName"

    .line 198
    .line 199
    invoke-virtual {v12, v8, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lre0/j;->e()Lre0/i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v8, "Unexpected variable type"

    .line 207
    .line 208
    invoke-virtual {v7, v11, v8, v9, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    :goto_7
    const/4 v11, 0x0

    .line 213
    const/16 v12, 0xe

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v5, v6

    .line 217
    move-object v6, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lui1/k4;->d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_d

    .line 235
    .line 236
    :cond_c
    const-string v5, ""

    .line 237
    .line 238
    :cond_d
    and-int/lit8 v6, v3, 0x70

    .line 239
    .line 240
    if-ne v6, v13, :cond_e

    .line 241
    .line 242
    move v14, v15

    .line 243
    :cond_e
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v6, v14

    .line 248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-ne v7, v6, :cond_10

    .line 261
    .line 262
    :cond_f
    new-instance v7, Lui1/i4;

    .line 263
    .line 264
    invoke-direct {v7, v2, v0}, Lui1/i4;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    move-object v6, v7

    .line 271
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->e()Lnk1/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lnk1/b;->e()Lfs1/i;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->u()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->w()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->y()Ljj1/r;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->s()Lnk1/a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v0, v7}, Lui1/k4;->f(Ljj1/r;Lnk1/a;)Lh0/y3;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->f()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->g()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->t()I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    and-int/lit16 v3, v3, 0x380

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x280

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    move/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v7, v16

    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    invoke-static/range {v5 .. v21}, Lorg/iggymedia/periodtracker/design/compose/text/a;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIILandroidx/compose/runtime/Composer;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v10, v18

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 357
    .line 358
    .line 359
    :cond_11
    move-object v3, v7

    .line 360
    goto :goto_8

    .line 361
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 362
    .line 363
    .line 364
    move-object v3, v6

    .line 365
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_13

    .line 370
    .line 371
    new-instance v0, Lui1/j4;

    .line 372
    .line 373
    move/from16 v5, p5

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lui1/j4;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Landroidx/compose/ui/Modifier;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->s()Lnk1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lui1/k4;->g(Ljava/lang/String;Lnk1/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lui1/k4;->h(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Ljj1/r;Lnk1/a;)Lh0/y3;
    .locals 10

    .line 1
    new-instance v0, Lh0/y3;

    .line 2
    .line 3
    sget-object v1, Lui1/k4$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v1, p0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p0, v3, :cond_4

    .line 15
    .line 16
    if-eq p0, v2, :cond_3

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-ne p0, v4, :cond_0

    .line 25
    .line 26
    sget-object p0, Lc3/v;->b:Lc3/v$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lc3/v$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lc3/v;->b:Lc3/v$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lc3/v$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Lc3/v;->b:Lc3/v$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lc3/v$a;->e()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Lc3/v;->b:Lc3/v$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lc3/v$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p0, Lc3/v;->b:Lc3/v$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lc3/v$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    sget-object v4, Lui1/k4$c;->b:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v4, p1

    .line 72
    .line 73
    if-eq p1, v3, :cond_7

    .line 74
    .line 75
    if-eq p1, v2, :cond_6

    .line 76
    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lc3/w;->b:Lc3/w$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lc3/w$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    move v3, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object p1, Lc3/w;->b:Lc3/w$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lc3/w$a;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object p1, Lc3/w;->b:Lc3/w$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc3/w$a;->h()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const/16 v8, 0x7a

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move v1, p0

    .line 114
    invoke-direct/range {v0 .. v9}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lnk1/a;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lui1/k4$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2e

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v1, v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_7
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
