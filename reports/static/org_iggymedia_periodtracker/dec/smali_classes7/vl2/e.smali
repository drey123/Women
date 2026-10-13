.class public abstract Lvl2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v8

    .line 17
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v6, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.InviteExpiredPage.<anonymous> (InviteExpiredPage.kt:46)"

    .line 33
    .line 34
    const v7, 0xfbf1383

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    invoke-static {v6, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v8, v5, v8, v3}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v14, 0xe

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v9 .. v15}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    invoke-static {v7, v6, v5, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v5, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lc1/j;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v11, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v11, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v11, v3, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 189
    .line 190
    sget-object v10, Lqr1/l;->a:Lqr1/l;

    .line 191
    .line 192
    invoke-virtual {v10}, Lqr1/l;->q0()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v5, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    invoke-static {v3, v5, v6}, Lvl2/e;->f(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lqr1/l;->J0()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {p2 .. p2}, Lvl2/e;->h(Landroidx/compose/runtime/State;)Lml2/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    const v1, 0x7f4e5022

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const v7, 0x7f4e5023

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lqr1/l;->z0()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v9, v7, v1, v4, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3}, Lml2/a;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 253
    .line 254
    invoke-virtual {v3, v5, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lqr1/m;->g1()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static/range {v1 .. v7}, Lsl2/j;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lqr1/l;->I0()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v5, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v2, v1, :cond_8

    .line 298
    .line 299
    :cond_7
    new-instance v2, Lvl2/e$a;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lvl2/e$a;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 308
    .line 309
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v3, v1, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v3, Lvl2/e$b;

    .line 330
    .line 331
    invoke-direct {v3, v0}, Lvl2/e$b;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 338
    .line 339
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-static {v2, v3, v5, v8}, Lvl2/e;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lqr1/l;->G0()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v5, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method

.method public static b(Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lvl2/e;->f(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lvl2/e;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lvl2/e;->g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const v0, -0x59a2429c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    move v14, v1

    .line 49
    and-int/lit8 v1, v14, 0x13

    .line 50
    .line 51
    const/16 v15, 0x12

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v1, v15, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v2

    .line 59
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 60
    .line 61
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.BottomCtasPanel (InviteExpiredPage.kt:116)"

    .line 75
    .line 76
    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget v0, Lflo/i18n/uistrings/R$string;->partner_mode_cta_recreate_invite:I

    .line 80
    .line 81
    invoke-static {v0, v8, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 86
    .line 87
    move v3, v2

    .line 88
    move-object v2, v0

    .line 89
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shl-int/lit8 v4, v14, 0x15

    .line 94
    .line 95
    const/high16 v16, 0x1c00000

    .line 96
    .line 97
    and-int v9, v4, v16

    .line 98
    .line 99
    const/16 v10, 0x7a

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    const/4 v1, 0x0

    .line 103
    move v5, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v6, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move/from16 p2, v15

    .line 114
    .line 115
    move/from16 v13, v17

    .line 116
    .line 117
    move-object/from16 v15, v18

    .line 118
    .line 119
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 125
    .line 126
    invoke-virtual {v1}, Lqr1/l;->J0()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v8, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    sget v0, Lflo/i18n/uistrings/R$string;->partner_mode_cta_cancel_invite:I

    .line 138
    .line 139
    invoke-static {v0, v8, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-static {v15, v0, v1, v3, v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    shl-int/lit8 v1, v14, 0x12

    .line 156
    .line 157
    and-int v9, v1, v16

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object v7, v11

    .line 162
    move-object/from16 v11, p0

    .line 163
    .line 164
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object/from16 v19, v11

    .line 178
    .line 179
    move-object v11, v7

    .line 180
    move-object/from16 v7, v19

    .line 181
    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v1, Lvl2/d;

    .line 192
    .line 193
    invoke-direct {v1, v11, v7, v12}, Lvl2/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x18318598

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v3, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v12

    .line 21
    :goto_0
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.ContentHeader (InviteExpiredPage.kt:79)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    sget-object v27, Lqr1/l;->a:Lqr1/l;

    .line 42
    .line 43
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->x0()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static {v2, v14, v13, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v2, Lorg/iggymedia/periodtracker/feature/partner/mode/R$drawable;->pairing_code_expired_heading:I

    .line 58
    .line 59
    invoke-static {v2, v9, v12}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_pairing_code_expired:I

    .line 64
    .line 65
    invoke-static {v3, v9, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 70
    .line 71
    const/16 v11, 0x78

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v11}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->G0()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v9, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v14, v13, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->G0()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v2, v3, v14, v4, v15}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v2, Lflo/i18n/uistrings/R$string;->partner_mode_pairing_code_expired:I

    .line 105
    .line 106
    invoke-static {v2, v9, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-virtual {v5, v9, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    sget-object v28, Li3/j;->b:Li3/j$a;

    .line 122
    .line 123
    invoke-virtual/range {v28 .. v28}, Li3/j$a;->a()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Li3/j;->h(I)Li3/j;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const v26, 0xfdfc

    .line 134
    .line 135
    .line 136
    move v10, v4

    .line 137
    move-object v8, v5

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    move v11, v6

    .line 141
    move/from16 v16, v14

    .line 142
    .line 143
    move-object v14, v7

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v23, v9

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move/from16 v18, v10

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    move/from16 v20, v12

    .line 158
    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    move/from16 v21, v13

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v24, v15

    .line 165
    .line 166
    move/from16 v29, v16

    .line 167
    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    move-object/from16 v30, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move/from16 v31, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v32, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v33, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v34, v21

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v35, v24

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move/from16 v0, v33

    .line 195
    .line 196
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v9, v23

    .line 200
    .line 201
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->G0()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->G0()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v10, 0x2

    .line 224
    invoke-static {v1, v4, v3, v10, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v1, Lflo/i18n/uistrings/R$string;->partner_mode_pairing_code_expired_description:I

    .line 229
    .line 230
    invoke-static {v1, v9, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v8, v30

    .line 235
    .line 236
    const/4 v11, 0x6

    .line 237
    invoke-virtual {v8, v9, v11}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    invoke-virtual {v8, v9, v11}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lqr1/m;->v1()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual/range {v28 .. v28}, Li3/j$a;->a()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Li3/j;->h(I)Li3/j;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const v26, 0xfdf8

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move-object/from16 v23, v9

    .line 283
    .line 284
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 285
    .line 286
    .line 287
    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    new-instance v1, Lvl2/c;

    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    move/from16 v3, p2

    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Lvl2/c;-><init>(Landroidx/compose/foundation/layout/ColumnScope;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x718fdfc9

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v3, v5

    .line 70
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.InviteExpiredPage (InviteExpiredPage.kt:42)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1, p2, v5, v6}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Luk2/d;->d:Luk2/d;

    .line 104
    .line 105
    new-instance v2, Lvl2/a;

    .line 106
    .line 107
    invoke-direct {v2, p1, p0, v0}, Lvl2/a;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;Landroidx/compose/runtime/State;)V

    .line 108
    .line 109
    .line 110
    const v0, 0xfbf1383

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x36

    .line 114
    .line 115
    invoke-static {v0, v6, v2, p2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, p2, v3}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    new-instance v0, Lvl2/b;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, p4}, Lvl2/b;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)Lml2/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml2/a;

    .line 6
    .line 7
    return-object p0
.end method
