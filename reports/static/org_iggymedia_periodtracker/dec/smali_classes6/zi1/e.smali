.class public abstract Lzi1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lzi1/e;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x6e51c7b0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    and-int/lit8 v1, v5, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    const/16 v14, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_4
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v8

    .line 89
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v8

    .line 105
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 106
    .line 107
    const/16 v9, 0x492

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    if-eq v8, v9, :cond_9

    .line 113
    .line 114
    move/from16 v8, v16

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v8, v15

    .line 118
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 119
    .line 120
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_11

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move-object/from16 v17, v7

    .line 134
    .line 135
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    const-string v7, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.timer.Timer (Timer.kt:21)"

    .line 143
    .line 144
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v2}, Lye1/c;->a()Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v12, 0x30

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    const-string v7, ""

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    shr-int/lit8 v6, v3, 0x9

    .line 165
    .line 166
    and-int/lit8 v6, v6, 0xe

    .line 167
    .line 168
    invoke-static {v4, v11, v6}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    and-int/lit8 v7, v3, 0x70

    .line 173
    .line 174
    if-ne v7, v14, :cond_c

    .line 175
    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    :cond_c
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    or-int/2addr v7, v15

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v8, v7, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance v8, Lzi1/e$a;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v8, v2, v6, v7}, Lzi1/e$a;-><init>(Lye1/c;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    shr-int/lit8 v3, v3, 0x3

    .line 209
    .line 210
    and-int/lit8 v6, v3, 0xe

    .line 211
    .line 212
    invoke-static {v2, v8, v11, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/high16 v7, 0x6000000

    .line 220
    .line 221
    if-nez v6, :cond_f

    .line 222
    .line 223
    const v6, -0x1235e6a

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lzi1/e;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    and-int/lit8 v0, v3, 0x70

    .line 234
    .line 235
    or-int v20, v0, v7

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0xefc

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v19, v11

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x1

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v7, v17

    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    move-object v8, v7

    .line 261
    move-object/from16 v11, v19

    .line 262
    .line 263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    move-object/from16 v8, v17

    .line 268
    .line 269
    const v9, -0x1211414

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lzi1/e;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->f()Lik1/a;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lik1/a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->k()Lik1/c;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Lik1/c;->a()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->j()Lmk1/d;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lmk1/d;->e()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    and-int/lit8 v3, v3, 0x70

    .line 304
    .line 305
    or-int v20, v3, v7

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0xed0

    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v9

    .line 313
    move-object v9, v10

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x1

    .line 318
    const/4 v15, 0x0

    .line 319
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move-object/from16 v19, v11

    .line 324
    .line 325
    move v11, v6

    .line 326
    move-object v6, v0

    .line 327
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, v19

    .line 331
    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_9
    move-object v3, v7

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    new-instance v0, Lzi1/d;

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lzi1/d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lye1/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi1/e;->d(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
