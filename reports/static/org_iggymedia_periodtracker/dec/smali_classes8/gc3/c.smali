.class public abstract Lgc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lgc3/c;->c(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgc3/c;->d(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, -0x69ba2f5e

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :goto_1
    or-int/2addr v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v3

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 86
    .line 87
    const/16 v9, 0x92

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v7, v9, :cond_7

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v7, v11

    .line 95
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 96
    .line 97
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_12

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const-string v9, "org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorContainer (TutorialAnchorContainer.kt:14)"

    .line 111
    .line 112
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v4, v9, :cond_9

    .line 126
    .line 127
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 128
    .line 129
    invoke-static {v4, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v8, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    if-nez v16, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lc1/j;->d()V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_b

    .line 183
    .line 184
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v10, v9, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v10, v13, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_c

    .line 218
    .line 219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_d

    .line 232
    .line 233
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v10, v14, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 255
    .line 256
    shr-int/lit8 v10, v5, 0x6

    .line 257
    .line 258
    and-int/lit8 v10, v10, 0xe

    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v2, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 268
    .line 269
    invoke-interface {v9, v10}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    and-int/lit8 v11, v5, 0xe

    .line 278
    .line 279
    if-eq v11, v6, :cond_f

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0x8

    .line 282
    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    const/16 v16, 0x0

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    :goto_7
    const/16 v16, 0x1

    .line 296
    .line 297
    :goto_8
    or-int v5, v10, v16

    .line 298
    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v5, :cond_10

    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v6, v5, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v6, Lgc3/a;

    .line 312
    .line 313
    invoke-direct {v6, v4, v0}, Lgc3/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    move-object v5, v6

    .line 320
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    move-object v6, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x4

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static/range {v5 .. v10}, Ln3/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 343
    .line 344
    .line 345
    :cond_13
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    new-instance v5, Lgc3/b;

    .line 352
    .line 353
    invoke-direct {v5, v0, v1, v2, v3}, Lgc3/b;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
