.class public abstract Ldr0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ldr0/b1;->f(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ldr0/b1;->f(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Ldr0/b1;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(ZLorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldr0/b1;->g(ZLorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Lapp/rive/runtime/kotlin/RiveAnimationView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/b1;->h(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Lapp/rive/runtime/kotlin/RiveAnimationView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x25209da9

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v8

    .line 61
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v10, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v10, v5, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    move/from16 v10, p2

    .line 75
    .line 76
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v11

    .line 88
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 89
    .line 90
    const/4 v13, -0x1

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    and-int/lit16 v14, v5, 0xc00

    .line 97
    .line 98
    if-nez v14, :cond_b

    .line 99
    .line 100
    if-nez p3, :cond_9

    .line 101
    .line 102
    move v14, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    :goto_6
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    const/16 v14, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v14, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v14

    .line 120
    :cond_b
    :goto_8
    and-int/lit16 v14, v2, 0x493

    .line 121
    .line 122
    const/16 v15, 0x492

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    if-eq v14, v15, :cond_c

    .line 127
    .line 128
    move v14, v12

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move v14, v9

    .line 131
    :goto_9
    and-int/lit8 v15, v2, 0x1

    .line 132
    .line 133
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_1d

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    move-object v4, v7

    .line 145
    :goto_a
    move v7, v3

    .line 146
    if-eqz v8, :cond_e

    .line 147
    .line 148
    move v3, v9

    .line 149
    goto :goto_b

    .line 150
    :cond_e
    move v3, v10

    .line 151
    :goto_b
    const/4 v8, 0x0

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move-object v10, v8

    .line 155
    goto :goto_c

    .line 156
    :cond_f
    move-object/from16 v10, p3

    .line 157
    .line 158
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_10

    .line 163
    .line 164
    const-string v11, "org.iggymedia.periodtracker.core.rive.ui.RiveComponent (RiveComponent.kt:27)"

    .line 165
    .line 166
    invoke-static {v0, v2, v13, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    const v0, 0x71791122

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v0, v2, 0x3

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    invoke-static {v4, v6, v0, v9}, Ldr0/b1;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_1e

    .line 215
    .line 216
    new-instance v0, Ldr0/w0;

    .line 217
    .line 218
    move/from16 v6, p6

    .line 219
    .line 220
    move-object v2, v4

    .line 221
    move-object v4, v10

    .line 222
    invoke-direct/range {v0 .. v6}, Ldr0/w0;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;II)V

    .line 223
    .line 224
    .line 225
    :goto_d
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_12
    move-object v0, v1

    .line 230
    move v11, v3

    .line 231
    move-object v13, v10

    .line 232
    move-object v10, v4

    .line 233
    const v1, 0x717a232b

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 240
    .line 241
    .line 242
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;

    .line 243
    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_13
    move-object v1, v8

    .line 251
    :goto_e
    invoke-static {}, Lar0/a;->b()Lse0/e;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v3, v8, v7, v8}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;

    .line 260
    .line 261
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    and-int/lit16 v4, v2, 0x1c00

    .line 266
    .line 267
    const/16 v5, 0x800

    .line 268
    .line 269
    if-ne v4, v5, :cond_14

    .line 270
    .line 271
    move v4, v12

    .line 272
    goto :goto_f

    .line 273
    :cond_14
    move v4, v9

    .line 274
    :goto_f
    or-int/2addr v3, v4

    .line 275
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_15

    .line 280
    .line 281
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v4, v3, :cond_16

    .line 288
    .line 289
    :cond_15
    new-instance v4, Ldr0/b1$a;

    .line 290
    .line 291
    invoke-direct {v4, v1, v13, v8}, Ldr0/b1$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Lcr0/a;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    shr-int/lit8 v3, v2, 0x9

    .line 300
    .line 301
    and-int/lit8 v3, v3, 0xe

    .line 302
    .line 303
    invoke-static {v13, v1, v4, v6, v3}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v10, v3, v12, v8}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    and-int/lit16 v2, v2, 0x380

    .line 312
    .line 313
    const/16 v4, 0x100

    .line 314
    .line 315
    if-ne v2, v4, :cond_17

    .line 316
    .line 317
    move v9, v12

    .line 318
    :cond_17
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    or-int/2addr v2, v9

    .line 323
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v2, :cond_18

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v4, v2, :cond_19

    .line 336
    .line 337
    :cond_18
    new-instance v4, Ldr0/x0;

    .line 338
    .line 339
    invoke-direct {v4, v11, v1}, Ldr0/x0;-><init>(ZLorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v2, :cond_1a

    .line 356
    .line 357
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v5, v2, :cond_1b

    .line 364
    .line 365
    :cond_1a
    new-instance v5, Ldr0/y0;

    .line 366
    .line 367
    invoke-direct {v5, v1}, Ldr0/y0;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/16 v8, 0x14

    .line 377
    .line 378
    move-object v2, v3

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object v1, v4

    .line 381
    move-object v4, v5

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static/range {v1 .. v8}, Ln3/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 393
    .line 394
    .line 395
    :cond_1c
    move-object v2, v10

    .line 396
    move v3, v11

    .line 397
    move-object v4, v13

    .line 398
    goto :goto_10

    .line 399
    :cond_1d
    move-object v0, v1

    .line 400
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object v2, v7

    .line 406
    move v3, v10

    .line 407
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_1e

    .line 412
    .line 413
    new-instance v0, Ldr0/z0;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move/from16 v5, p5

    .line 418
    .line 419
    move/from16 v6, p6

    .line 420
    .line 421
    invoke-direct/range {v0 .. v6}, Ldr0/z0;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_1e
    return-void
.end method

.method public static final g(ZLorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 5
    .line 6
    new-instance v1, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 12
    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTouchPassThrough(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;->d(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Lapp/rive/runtime/kotlin/RiveAnimationView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;->k(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x280fdbcd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v8, v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 54
    .line 55
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v10, v6

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentPreview (RiveComponent.kt:64)"

    .line 76
    .line 77
    invoke-static {v2, v7, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lx1/a0$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const/4 v14, 0x2

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v10 .. v15}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v28, v10

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lc1/j;->d()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v10, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 212
    .line 213
    const/16 v6, 0x14

    .line 214
    .line 215
    invoke-static {v6}, Lk3/s;->h(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v2}, Lx1/a0$a;->j()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v4, v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const v27, 0x1fff0

    .line 236
    .line 237
    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    const-string v3, "Rive Component Preview"

    .line 241
    .line 242
    move-wide v5, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v25, 0xd86

    .line 265
    .line 266
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object/from16 v6, v28

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object/from16 v24, v3

    .line 285
    .line 286
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    new-instance v3, Ldr0/a1;

    .line 296
    .line 297
    invoke-direct {v3, v6, v0, v1}, Ldr0/a1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method
