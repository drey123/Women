.class public abstract Lui1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/r$c;
    }
.end annotation


# direct methods
.method public static a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/r;->c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/r;->e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Lorg/joda/time/LocalDate;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

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
    const v0, -0x6f14d63a

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
    if-eqz v7, :cond_15

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
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DatePicker (DatePicker.kt:20)"

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
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->x()Ljava/lang/String;

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
    new-instance v7, Lui1/r$a;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v7, v5, v8}, Lui1/r$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lui1/r$b;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Lui1/r$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->x()Ljava/lang/String;

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
    instance-of v9, v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 171
    .line 172
    invoke-static {v7}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v9, Ljava/lang/AssertionError;

    .line 177
    .line 178
    const-string v11, "[Assert] Unexpected variable type"

    .line 179
    .line 180
    invoke-direct {v9, v11, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lre0/l;->E:Lre0/l;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Lre0/f;->j(Lre0/l;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    new-instance v12, Lre0/j;

    .line 192
    .line 193
    invoke-direct {v12}, Lre0/j;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v8, "VariableName"

    .line 197
    .line 198
    invoke-virtual {v12, v8, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lre0/j;->e()Lre0/i;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v8, "Unexpected variable type"

    .line 206
    .line 207
    invoke-virtual {v7, v11, v8, v9, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    const/4 v7, 0x0

    .line 211
    :goto_7
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0xe

    .line 213
    .line 214
    move-object v5, v6

    .line 215
    move-object v6, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lui1/r;->d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    invoke-static {v5}, Lorg/iggymedia/periodtracker/utils/datetime/a;->g(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Lorg/joda/time/LocalDate;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_c

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :goto_8
    move-object v6, v8

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    :goto_9
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->r()Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    move-object/from16 v6, v17

    .line 258
    .line 259
    :goto_a
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->u()Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v7, v8

    .line 270
    goto :goto_b

    .line 271
    :cond_f
    move-object/from16 v7, v17

    .line 272
    .line 273
    :goto_b
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->t()Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    move-object/from16 v8, v17

    .line 285
    .line 286
    :goto_c
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lui1/r;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;)Lp71/k;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->s()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    and-int/lit8 v12, v3, 0x70

    .line 303
    .line 304
    if-ne v12, v13, :cond_11

    .line 305
    .line 306
    move v14, v15

    .line 307
    :cond_11
    or-int/2addr v11, v14

    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v11, :cond_12

    .line 313
    .line 314
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 315
    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-ne v12, v11, :cond_13

    .line 321
    .line 322
    :cond_12
    new-instance v12, Lui1/p;

    .line 323
    .line 324
    invoke-direct {v12, v0, v2}, Lui1/p;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    move-object v11, v12

    .line 331
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    shr-int/lit8 v0, v3, 0x6

    .line 334
    .line 335
    and-int/lit8 v13, v0, 0xe

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move-object v12, v10

    .line 339
    move v10, v5

    .line 340
    move-object/from16 v5, v16

    .line 341
    .line 342
    invoke-static/range {v5 .. v14}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->f(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lp71/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    move-object v10, v12

    .line 346
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 353
    .line 354
    .line 355
    :cond_14
    move-object v3, v5

    .line 356
    goto :goto_d

    .line 357
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 358
    .line 359
    .line 360
    move-object v3, v6

    .line 361
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_16

    .line 366
    .line 367
    new-instance v0, Lui1/q;

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lui1/q;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Landroidx/compose/ui/Modifier;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;)Lp71/k;
    .locals 1

    .line 1
    sget-object v0, Lui1/r$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lp71/k;->i:Lp71/k;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lp71/k;->e:Lp71/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lp71/k;->d:Lp71/k;

    .line 30
    .line 31
    return-object p0
.end method
