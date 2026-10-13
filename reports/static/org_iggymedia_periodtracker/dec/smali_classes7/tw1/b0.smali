.class public abstract Ltw1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw1/b0$a;
    }
.end annotation


# direct methods
.method public static a(Lsw1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ltw1/b0;->b(Lsw1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lsw1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x4285b215

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :goto_4
    and-int/lit8 v7, v4, 0x13

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v7, v12

    .line 81
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 82
    .line 83
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_d

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    move-object v13, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v13, v6

    .line 96
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v6, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.HintView (HintView.kt:23)"

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v5, v9, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v9, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v9, v13}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v11, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lc1/j;->d()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v10, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v10, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 231
    .line 232
    invoke-virtual {v0}, Lsw1/a;->b()Lsw1/a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v9, v12}, Ltw1/b0;->c(Lsw1/a$a;Landroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {v0}, Lsw1/a;->b()Lsw1/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5, v9, v12}, Ltw1/b0;->d(Lsw1/a$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v3, v14, v4}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v15, Lqr1/l;->a:Lqr1/l;

    .line 259
    .line 260
    invoke-virtual {v15}, Lqr1/l;->U()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 269
    .line 270
    or-int/lit8 v10, v4, 0x30

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v4, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    move-wide v7, v6

    .line 276
    move-object v6, v3

    .line 277
    invoke-static/range {v4 .. v11}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    move-wide v6, v7

    .line 281
    invoke-virtual {v15}, Lqr1/l;->z0()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v9, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lsw1/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v9, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 301
    .line 302
    const/4 v5, 0x6

    .line 303
    invoke-virtual {v3, v9, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->g()Landroidx/compose/ui/text/x;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const v28, 0xfffa

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v25, v9

    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object v3, v13

    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, v25

    .line 348
    .line 349
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 363
    .line 364
    .line 365
    move-object v3, v6

    .line 366
    :cond_e
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    new-instance v5, Ltw1/a0;

    .line 373
    .line 374
    invoke-direct {v5, v0, v3, v1, v2}, Ltw1/a0;-><init>(Lsw1/a;Landroidx/compose/ui/Modifier;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    return-void
.end method

.method public static final c(Lsw1/a$a;Landroidx/compose/runtime/Composer;I)J
    .locals 3

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.color (HintView.kt:44)"

    .line 9
    .line 10
    const v2, -0x73568c74

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ltw1/b0$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, p2, p0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p0, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p0, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    const p0, 0x81ade5b

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lqr1/m;->G5()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p0, 0x81ac721

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_2
    const p0, 0x81ad63d

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lqr1/m;->n5()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const p0, 0x81acddd

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lqr1/m;->K0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-wide v0
.end method

.method public static final d(Lsw1/a$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 3

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.painter (HintView.kt:53)"

    .line 9
    .line 10
    const v2, -0x23a252f4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p2, 0x3ba6bcd3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ltw1/b0$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, p2, p0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p0, p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p0, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_error_solid:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_warning_solid:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_selected_solid:I

    .line 51
    .line 52
    :goto_0
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p1, p2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object p0
.end method
