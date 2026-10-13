.class public abstract Lbx0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lbx0/q;->e(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic b(Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lzw0/a;)Luv0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbx0/q;->i(Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lzw0/a;)Luv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Lzw0/a;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbx0/q;->f(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Lzw0/a;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Luv0/e;Lk1/k;)Landroidx/compose/runtime/retain/RetainedEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbx0/q;->g(Luv0/e;Lk1/k;)Landroidx/compose/runtime/retain/RetainedEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, -0x7ba4eb7f

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v5, v7, 0x6

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    and-int/lit8 v5, v7, 0x8

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x2

    .line 58
    :goto_1
    or-int/2addr v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v7

    .line 61
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    and-int/lit8 v8, v7, 0x40

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_3
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v8, 0x10

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v8

    .line 86
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    and-int/lit16 v8, v7, 0x200

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_5
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const/16 v8, 0x100

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/16 v8, 0x80

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v8

    .line 111
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    and-int/lit16 v8, v7, 0x1000

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_7
    if-eqz v8, :cond_a

    .line 131
    .line 132
    move v8, v9

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/16 v8, 0x400

    .line 135
    .line 136
    :goto_8
    or-int/2addr v5, v8

    .line 137
    :cond_b
    and-int/lit16 v8, v7, 0x6000

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    const/16 v8, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/16 v8, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v5, v8

    .line 155
    :cond_d
    and-int/lit8 v8, p8, 0x20

    .line 156
    .line 157
    const/high16 v10, 0x30000

    .line 158
    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    or-int/2addr v5, v10

    .line 162
    :cond_e
    move-object/from16 v10, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int/2addr v10, v7

    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    move-object/from16 v10, p5

    .line 169
    .line 170
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    const/high16 v11, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v11, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v5, v11

    .line 182
    :goto_b
    const v11, 0x12493

    .line 183
    .line 184
    .line 185
    and-int/2addr v11, v5

    .line 186
    const v14, 0x12492

    .line 187
    .line 188
    .line 189
    if-eq v11, v14, :cond_11

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/4 v11, 0x0

    .line 194
    :goto_c
    and-int/lit8 v14, v5, 0x1

    .line 195
    .line 196
    invoke-interface {v13, v11, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_1d

    .line 201
    .line 202
    if-eqz v8, :cond_12

    .line 203
    .line 204
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 205
    .line 206
    move-object v11, v8

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move-object v11, v10

    .line 209
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_13

    .line 214
    .line 215
    const/4 v8, -0x1

    .line 216
    const-string v10, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineStepContent (SurveyEngineStepContent.kt:28)"

    .line 217
    .line 218
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    sget v0, Lzw0/a;->d:I

    .line 222
    .line 223
    and-int/lit8 v8, v5, 0xe

    .line 224
    .line 225
    or-int v10, v0, v8

    .line 226
    .line 227
    sget v14, Luv0/b;->c:I

    .line 228
    .line 229
    shl-int/lit8 v14, v14, 0x3

    .line 230
    .line 231
    or-int/2addr v10, v14

    .line 232
    and-int/lit8 v14, v5, 0x70

    .line 233
    .line 234
    or-int/2addr v10, v14

    .line 235
    and-int/lit16 v14, v5, 0x380

    .line 236
    .line 237
    or-int/2addr v10, v14

    .line 238
    invoke-static {v1, v2, v3, v13, v10}, Lbx0/q;->h(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Landroidx/compose/runtime/Composer;I)Luv0/e;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    and-int/lit16 v15, v5, 0x1c00

    .line 247
    .line 248
    if-eq v15, v9, :cond_15

    .line 249
    .line 250
    and-int/lit16 v9, v5, 0x1000

    .line 251
    .line 252
    if-eqz v9, :cond_14

    .line 253
    .line 254
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_14

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_14
    const/4 v9, 0x0

    .line 262
    goto :goto_f

    .line 263
    :cond_15
    :goto_e
    const/4 v9, 0x1

    .line 264
    :goto_f
    if-eq v8, v6, :cond_17

    .line 265
    .line 266
    and-int/lit8 v6, v5, 0x8

    .line 267
    .line 268
    if-eqz v6, :cond_16

    .line 269
    .line 270
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_16

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_16
    const/4 v6, 0x0

    .line 278
    goto :goto_11

    .line 279
    :cond_17
    :goto_10
    const/4 v6, 0x1

    .line 280
    :goto_11
    or-int/2addr v6, v9

    .line 281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v6, :cond_18

    .line 286
    .line 287
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v9, v6, :cond_19

    .line 294
    .line 295
    :cond_18
    new-instance v9, Lbx0/m;

    .line 296
    .line 297
    invoke-direct {v9, v4, v1}, Lbx0/m;-><init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Lzw0/a;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    const-class v6, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static {v6, v14, v9, v13, v15}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lzw0/a;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget v14, Luv0/e;->f:I

    .line 335
    .line 336
    shl-int/lit8 v14, v14, 0x3

    .line 337
    .line 338
    shr-int/lit8 v15, v5, 0x9

    .line 339
    .line 340
    and-int/lit16 v15, v15, 0x380

    .line 341
    .line 342
    or-int/2addr v14, v15

    .line 343
    shr-int/lit8 v5, v5, 0x3

    .line 344
    .line 345
    and-int/lit16 v5, v5, 0x1c00

    .line 346
    .line 347
    or-int/2addr v14, v5

    .line 348
    move v5, v8

    .line 349
    move-object v8, v6

    .line 350
    invoke-interface/range {v8 .. v14}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-nez v6, :cond_1a

    .line 362
    .line 363
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-ne v8, v6, :cond_1b

    .line 370
    .line 371
    :cond_1a
    new-instance v8, Lbx0/n;

    .line 372
    .line 373
    invoke-direct {v8, v10}, Lbx0/n;-><init>(Luv0/e;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    or-int/2addr v0, v5

    .line 382
    invoke-static {v1, v8, v13, v0}, Lk1/j;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 392
    .line 393
    .line 394
    :cond_1c
    move-object v6, v11

    .line 395
    goto :goto_12

    .line 396
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 397
    .line 398
    .line 399
    move-object v6, v10

    .line 400
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_1e

    .line 405
    .line 406
    new-instance v0, Lbx0/o;

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move/from16 v8, p8

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lbx0/o;-><init>(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    :cond_1e
    return-void
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Lzw0/a;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzw0/a;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Luv0/e;Lk1/k;)Landroidx/compose/runtime/retain/RetainedEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbx0/q$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbx0/q$a;-><init>(Luv0/e;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final h(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Landroidx/compose/runtime/Composer;I)Luv0/e;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.retainStepContext (SurveyEngineStepContent.kt:55)"

    .line 9
    .line 10
    const v2, 0x798f73c6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lxu/f;->d()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lxv0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 35
    .line 36
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v2, p4, 0x70

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-le v2, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    and-int/lit8 v2, p4, 0x30

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_0
    and-int/lit16 v3, p4, 0x380

    .line 64
    .line 65
    xor-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    if-le v3, v6, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 78
    .line 79
    if-ne v3, v6, :cond_6

    .line 80
    .line 81
    :cond_5
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v3, v5

    .line 84
    :goto_1
    or-int/2addr v2, v3

    .line 85
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v2, v3

    .line 90
    and-int/lit8 v3, p4, 0xe

    .line 91
    .line 92
    xor-int/lit8 v3, v3, 0x6

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    if-le v3, v6, :cond_7

    .line 96
    .line 97
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    :cond_7
    and-int/lit8 p4, p4, 0x6

    .line 104
    .line 105
    if-ne p4, v6, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v4, v5

    .line 109
    :cond_9
    :goto_2
    or-int p4, v2, v4

    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez p4, :cond_a

    .line 116
    .line 117
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne v2, p4, :cond_b

    .line 124
    .line 125
    :cond_a
    new-instance v2, Lbx0/p;

    .line 126
    .line 127
    invoke-direct {v2, p1, p2, v0, p0}, Lbx0/p;-><init>(Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lzw0/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const-class p0, Luv0/e;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1, v2, p3, v5}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Luv0/e;

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_c
    return-object p0
.end method

.method public static final i(Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lzw0/a;)Luv0/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luv0/b;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbp3/f;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, Lbx0/a;

    .line 10
    .line 11
    invoke-static {p2}, Lbx0/q;->j(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v5, p1, p2}, Lbx0/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lzw0/a;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p3}, Lzw0/a;->b()Lzw0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v1, Luv0/e;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Luv0/e;-><init>(Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;Luv0/b;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lzw0/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->d()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
