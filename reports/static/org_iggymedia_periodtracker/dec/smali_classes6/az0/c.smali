.class public abstract Laz0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)Luv0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laz0/c;->d(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)Luv0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Laz0/c;->c(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0xf9d1a2c

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x4

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, v9, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    or-int/2addr v2, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v9

    .line 52
    :goto_2
    and-int/lit8 v6, v9, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    and-int/lit8 v6, v9, 0x40

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v7, p6, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_8
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    and-int/lit16 v10, v9, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v11

    .line 125
    :goto_8
    and-int/lit16 v11, v2, 0x493

    .line 126
    .line 127
    const/16 v12, 0x492

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v11, v12, :cond_b

    .line 132
    .line 133
    move v11, v14

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move v11, v13

    .line 136
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 137
    .line 138
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_14

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 147
    .line 148
    move-object v10, v7

    .line 149
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/4 v7, -0x1

    .line 156
    const-string v11, "org.iggymedia.periodtracker.core.survey.viewmodel.ui.SurveyContent (SurveyContent.kt:24)"

    .line 157
    .line 158
    invoke-static {v1, v2, v7, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lxv0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_13

    .line 174
    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 176
    .line 177
    check-cast v1, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;

    .line 178
    .line 179
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;->g()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-ne v7, v12, :cond_e

    .line 194
    .line 195
    sget-object v7, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;->Companion:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider$a;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider$a;->a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v7, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;

    .line 205
    .line 206
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    and-int/lit8 v15, v2, 0xe

    .line 211
    .line 212
    if-eq v15, v4, :cond_10

    .line 213
    .line 214
    and-int/lit8 v4, v2, 0x8

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    move v14, v13

    .line 226
    :cond_10
    :goto_a
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    or-int/2addr v4, v14

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v4, :cond_11

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v14, v4, :cond_12

    .line 242
    .line 243
    :cond_11
    new-instance v14, Laz0/a;

    .line 244
    .line 245
    invoke-direct {v14, v0, v1}, Laz0/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const-class v1, Luv0/b;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3, v14, v5, v13}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Luv0/b;

    .line 272
    .line 273
    sget v3, Luv0/b;->c:I

    .line 274
    .line 275
    shl-int/lit8 v3, v3, 0x3

    .line 276
    .line 277
    or-int/2addr v3, v15

    .line 278
    shl-int/lit8 v2, v2, 0x3

    .line 279
    .line 280
    and-int/lit16 v4, v2, 0x1c00

    .line 281
    .line 282
    or-int/2addr v3, v4

    .line 283
    const v4, 0xe000

    .line 284
    .line 285
    .line 286
    and-int/2addr v2, v4

    .line 287
    or-int/2addr v2, v3

    .line 288
    move v6, v2

    .line 289
    move-object v2, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object v4, v10

    .line 294
    invoke-static/range {v0 .. v7}, Lbx0/l;->m(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-class v1, Landroid/app/Activity;

    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Could not find local "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v7, v0, v1, v4, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lapp/rive/d;->a()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 345
    .line 346
    .line 347
    move-object v4, v10

    .line 348
    :cond_15
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_16

    .line 353
    .line 354
    new-instance v0, Laz0/b;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    move-object v2, v8

    .line 363
    move v5, v9

    .line 364
    invoke-direct/range {v0 .. v6}, Laz0/b;-><init>(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    return-void
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)Luv0/b;
    .locals 1

    .line 1
    new-instance v0, Luv0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Luv0/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
