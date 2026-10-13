.class public abstract Lqf3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v3, v7, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    and-int/lit8 v8, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v5, v3, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v8, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel.<anonymous> (VirtualAssistantAutoCarousel.kt:76)"

    .line 35
    .line 36
    const v9, 0x11977946

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v2, v3, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v2, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v13, 0x7

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move/from16 v12, p1

    .line 54
    .line 55
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lqf3/b;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v10, 0x30

    .line 76
    .line 77
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v5, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v5, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lc1/j;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12, v8, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v12, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v12, p0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Lqf3/i;->h(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-static/range {p3 .. p3}, Lqf3/i;->j(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_7
    instance-of v8, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;

    .line 206
    .line 207
    const/16 v9, 0x36

    .line 208
    .line 209
    const/4 v10, 0x6

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    const v8, -0x2fda4cc2

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {p2 .. p2}, Lqf3/i;->h(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;

    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;->b()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v11, v4, v3, v10, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11, v2, v7, v3}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;->c()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0, v4, v3, v10, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v2, v7, v3}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 249
    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    move v4, v6

    .line 253
    :cond_8
    new-instance v2, Lqf3/i$b;

    .line 254
    .line 255
    invoke-direct {v2, v8, v0, v1}, Lqf3/i$b;-><init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V

    .line 256
    .line 257
    .line 258
    const v0, -0x35867df3

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6, v2, v5, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v7, 0x30000

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v5, v0

    .line 269
    move v0, v4

    .line 270
    const-string v4, "AnimatedVisibility"

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    move-object/from16 v6, p6

    .line 274
    .line 275
    move-object v2, v11

    .line 276
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    move-object v5, v6

    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    instance-of v2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    const v2, -0x2fda1030

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Lqf3/i;->h(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    .line 299
    .line 300
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;->a()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0, v4, v3, v10, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v3, Lqf3/h;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1}, Lqf3/h;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x633fc19d

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v6, v3, v5, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v6, 0x6000

    .line 321
    .line 322
    const/16 v7, 0xa

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    move-object v0, v2

    .line 327
    move-object v2, p0

    .line 328
    invoke-static/range {v0 .. v7}, Lp/j;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_c

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    const p0, -0x2fda5756

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lapp/rive/c;->a()V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqf3/i;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lqf3/i;->e(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lqf3/i;->f()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x43408998

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v8, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move/from16 v8, p2

    .line 76
    .line 77
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v9

    .line 89
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v10, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v11

    .line 116
    :goto_7
    and-int/lit16 v11, v3, 0x493

    .line 117
    .line 118
    const/16 v12, 0x492

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    if-eq v11, v12, :cond_b

    .line 123
    .line 124
    move v11, v14

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v11, v13

    .line 127
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 128
    .line 129
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_16

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object v4, v6

    .line 141
    :goto_9
    if-eqz v7, :cond_d

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move/from16 v18, v8

    .line 152
    .line 153
    :goto_a
    if-eqz v9, :cond_f

    .line 154
    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v6, v7, :cond_e

    .line 166
    .line 167
    new-instance v6, Lqf3/e;

    .line 168
    .line 169
    invoke-direct {v6}, Lqf3/e;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object v10, v6

    .line 178
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_10

    .line 183
    .line 184
    const/4 v6, -0x1

    .line 185
    const-string v7, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)"

    .line 186
    .line 187
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v6, Low/a;->t0:Low/a;

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-static {v6, v15, v7}, Lt71/c;->d(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    sget-object v6, Ljj1/i;->Companion:Ljj1/i$a;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljj1/i$a;->c()Ljj1/i;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/16 v16, 0x6000

    .line 208
    .line 209
    const/16 v17, 0x1ef

    .line 210
    .line 211
    move-object v8, v10

    .line 212
    move-object v10, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move v9, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v11, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move v12, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object/from16 v19, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move/from16 v20, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move/from16 v21, v13

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v22, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v2, v19

    .line 233
    .line 234
    move/from16 v1, v21

    .line 235
    .line 236
    invoke-static/range {v6 .. v17}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    shr-int/lit8 v3, v3, 0x9

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xe

    .line 243
    .line 244
    invoke-static {v2, v15, v3}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v10, 0x0

    .line 259
    if-ne v7, v9, :cond_11

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-static {v10, v10, v9, v10}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    const/4 v9, 0x2

    .line 271
    :goto_b
    move-object/from16 v19, v7

    .line 272
    .line 273
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 274
    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-ne v7, v11, :cond_12

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v10, v9, v10}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    move-object/from16 v20, v7

    .line 303
    .line 304
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 305
    .line 306
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    or-int/2addr v7, v9

    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v7, :cond_13

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-ne v9, v7, :cond_14

    .line 328
    .line 329
    :cond_13
    move-object/from16 v21, v19

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_14
    move-object/from16 v21, v19

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_c
    new-instance v19, Lqf3/i$a;

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v3

    .line 340
    .line 341
    move-object/from16 v22, v20

    .line 342
    .line 343
    move-object/from16 v20, v0

    .line 344
    .line 345
    invoke-direct/range {v19 .. v24}, Lqf3/i$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v9, v19

    .line 349
    .line 350
    move-object/from16 v20, v22

    .line 351
    .line 352
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    const/4 v12, 0x6

    .line 358
    invoke-static {v1, v9, v15, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    new-instance v16, Lqf3/f;

    .line 362
    .line 363
    move-object/from16 v17, v4

    .line 364
    .line 365
    move-object/from16 v22, v6

    .line 366
    .line 367
    move-object/from16 v19, v21

    .line 368
    .line 369
    move-object/from16 v21, v25

    .line 370
    .line 371
    invoke-direct/range {v16 .. v22}, Lqf3/f;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v16

    .line 375
    .line 376
    const/16 v1, 0x36

    .line 377
    .line 378
    const v3, 0x11977946

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-static {v3, v4, v0, v15, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v1, 0x30

    .line 387
    .line 388
    invoke-static {v10, v0, v15, v1, v4}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    :cond_15
    move-object v4, v2

    .line 401
    move-object/from16 v2, v17

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 407
    .line 408
    .line 409
    move-object v2, v6

    .line 410
    move v3, v8

    .line 411
    move-object v4, v10

    .line 412
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_17

    .line 417
    .line 418
    new-instance v0, Lqf3/g;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move/from16 v6, p6

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Lqf3/g;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    return-void
.end method

.method public static final f()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel.<anonymous>.<anonymous>.<anonymous> (VirtualAssistantAutoCarousel.kt:100)"

    .line 40
    .line 41
    const v2, 0x633fc19d

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const p4, -0x479b2a37

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v4, p3

    .line 66
    invoke-static/range {v0 .. v6}, Lt71/o;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v4, p3

    .line 74
    const p0, -0x4797783b

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v4, p3

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqf3/i;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf3/i;->i(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf3/i;->k(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
