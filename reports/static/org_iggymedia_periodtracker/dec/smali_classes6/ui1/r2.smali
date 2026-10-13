.class public abstract Lui1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/r2$e;
    }
.end annotation


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;D)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/r2;->i(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Luv/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/r2;->h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Luv/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/r2;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;D)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/r2;->j(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

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
    const v0, 0x746ecdbe

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
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit8 v6, p5, 0x2

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v7, p2

    .line 63
    .line 64
    :goto_3
    move v14, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v8

    .line 84
    goto :goto_3

    .line 85
    :goto_5
    and-int/lit16 v5, v14, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    if-eq v5, v8, :cond_7

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/4 v5, 0x0

    .line 94
    :goto_6
    and-int/lit8 v8, v14, 0x1

    .line 95
    .line 96
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1e

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-object/from16 v16, v7

    .line 110
    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.MeasurementPicker (MeasurementPicker.kt:22)"

    .line 119
    .line 120
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lui1/r2$a;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v5, v8}, Lui1/r2$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lui1/r2$b;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lui1/r2$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v11, "VariableName"

    .line 163
    .line 164
    const-string v12, "[Assert] Unexpected variable type"

    .line 165
    .line 166
    const-string v15, "Unexpected variable type"

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    instance-of v9, v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 176
    .line 177
    invoke-static {v7}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v9, Ljava/lang/AssertionError;

    .line 182
    .line 183
    invoke-direct {v9, v12, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lre0/l;->E:Lre0/l;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_b

    .line 193
    .line 194
    new-instance v13, Lre0/j;

    .line 195
    .line 196
    invoke-direct {v13}, Lre0/j;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v11, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lre0/j;->e()Lre0/i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7, v8, v15, v9, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_8
    move-object v5, v11

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    :goto_9
    const/4 v7, 0x0

    .line 213
    goto :goto_8

    .line 214
    :goto_a
    const/4 v11, 0x0

    .line 215
    move-object v8, v12

    .line 216
    const/16 v12, 0xe

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v13, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v20, v13

    .line 228
    .line 229
    move-object/from16 v3, v19

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lui1/r2;->f(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    :goto_b
    move-object/from16 v19, v5

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->r()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_b

    .line 257
    :goto_c
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->v()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    const v6, 0x6a6133cf

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Lui1/r2$c;

    .line 274
    .line 275
    invoke-direct {v7, v5, v13}, Lui1/r2$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Lui1/r2$d;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Lui1/r2$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    instance-of v6, v8, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 294
    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_d
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 299
    .line 300
    invoke-static {v6}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v8, Ljava/lang/AssertionError;

    .line 305
    .line 306
    move-object/from16 v9, v20

    .line 307
    .line 308
    invoke-direct {v8, v9, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    sget-object v9, Lre0/l;->E:Lre0/l;

    .line 312
    .line 313
    invoke-virtual {v6, v9}, Lre0/f;->j(Lre0/l;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_e

    .line 318
    .line 319
    new-instance v11, Lre0/j;

    .line 320
    .line 321
    invoke-direct {v11}, Lre0/j;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v3, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lre0/j;->e()Lre0/i;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v6, v9, v15, v8, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    move-object v8, v13

    .line 335
    :goto_d
    move-object v6, v8

    .line 336
    goto :goto_e

    .line 337
    :cond_f
    move-object v6, v13

    .line 338
    :goto_e
    const/4 v11, 0x0

    .line 339
    const/16 v12, 0xe

    .line 340
    .line 341
    move-object v3, v5

    .line 342
    move-object v5, v7

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lui1/r2;->g(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    invoke-static {}, Luv/a;->values()[Luv/a;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    array-length v7, v6

    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_f
    if-ge v8, v7, :cond_11

    .line 369
    .line 370
    aget-object v9, v6, v8

    .line 371
    .line 372
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_10

    .line 381
    .line 382
    move-object v8, v9

    .line 383
    goto :goto_10

    .line 384
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_11
    move-object v8, v13

    .line 388
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 389
    .line 390
    .line 391
    move-object v9, v8

    .line 392
    goto :goto_11

    .line 393
    :cond_12
    move-object v3, v5

    .line 394
    const v5, 0x6a65d570

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 401
    .line 402
    .line 403
    move-object v9, v13

    .line 404
    :goto_11
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    or-int/2addr v5, v6

    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v5, :cond_13

    .line 418
    .line 419
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-ne v6, v5, :cond_14

    .line 426
    .line 427
    :cond_13
    new-instance v6, Lui1/n2;

    .line 428
    .line 429
    invoke-direct {v6, v3, v0}, Lui1/n2;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    move-object v12, v6

    .line 436
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o$a;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v5, Lui1/r2$e;->a:[I

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    aget v3, v5, v3

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    if-eq v3, v5, :cond_19

    .line 452
    .line 453
    const/4 v6, 0x2

    .line 454
    if-ne v3, v6, :cond_18

    .line 455
    .line 456
    const v3, 0x13f329f6

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->w()Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->t()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->s()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    and-int/lit8 v11, v14, 0x70

    .line 479
    .line 480
    const/16 v13, 0x20

    .line 481
    .line 482
    if-ne v11, v13, :cond_15

    .line 483
    .line 484
    move v15, v5

    .line 485
    goto :goto_12

    .line 486
    :cond_15
    const/4 v15, 0x0

    .line 487
    :goto_12
    or-int v5, v6, v15

    .line 488
    .line 489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v5, :cond_16

    .line 494
    .line 495
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-ne v6, v5, :cond_17

    .line 502
    .line 503
    :cond_16
    new-instance v6, Lui1/p2;

    .line 504
    .line 505
    invoke-direct {v6, v0, v2}, Lui1/p2;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    move-object v11, v6

    .line 512
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    shr-int/lit8 v0, v14, 0x6

    .line 515
    .line 516
    and-int/lit8 v14, v0, 0xe

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    move-object v13, v10

    .line 520
    move-object/from16 v5, v16

    .line 521
    .line 522
    move-object/from16 v6, v19

    .line 523
    .line 524
    move v10, v3

    .line 525
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->k(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 526
    .line 527
    .line 528
    move-object v7, v5

    .line 529
    move-object v10, v13

    .line 530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 531
    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_18
    const v0, 0x13f2e8b7

    .line 535
    .line 536
    .line 537
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lapp/rive/c;->a()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_19
    move-object/from16 v7, v16

    .line 548
    .line 549
    move-object/from16 v6, v19

    .line 550
    .line 551
    const v3, 0x13f2ec76

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 555
    .line 556
    .line 557
    move/from16 v17, v5

    .line 558
    .line 559
    move-object v5, v7

    .line 560
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->w()Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->t()Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->s()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    and-int/lit8 v13, v14, 0x70

    .line 577
    .line 578
    const/16 v15, 0x20

    .line 579
    .line 580
    if-ne v13, v15, :cond_1a

    .line 581
    .line 582
    move/from16 v15, v17

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1a
    const/4 v15, 0x0

    .line 586
    :goto_13
    or-int/2addr v11, v15

    .line 587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-nez v11, :cond_1b

    .line 592
    .line 593
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 594
    .line 595
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-ne v13, v11, :cond_1c

    .line 600
    .line 601
    :cond_1b
    new-instance v13, Lui1/o2;

    .line 602
    .line 603
    invoke-direct {v13, v0, v2}, Lui1/o2;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    move-object v11, v13

    .line 610
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    shr-int/lit8 v0, v14, 0x6

    .line 613
    .line 614
    and-int/lit8 v14, v0, 0xe

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    move-object v13, v10

    .line 618
    move v10, v3

    .line 619
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a;->l(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    move-object v10, v13

    .line 623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 624
    .line 625
    .line 626
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 633
    .line 634
    .line 635
    :cond_1d
    move-object v3, v5

    .line 636
    goto :goto_15

    .line 637
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 638
    .line 639
    .line 640
    move-object v3, v7

    .line 641
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eqz v6, :cond_1f

    .line 646
    .line 647
    new-instance v0, Lui1/q2;

    .line 648
    .line 649
    move/from16 v5, p5

    .line 650
    .line 651
    invoke-direct/range {v0 .. v5}, Lui1/q2;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;Landroidx/compose/ui/Modifier;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    :cond_1f
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;
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

.method public static final h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Luv/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 7
    .line 8
    invoke-virtual {p2}, Luv/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;D)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;D)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
