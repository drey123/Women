.class public abstract Lea3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lea3/h0;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/h0;->f(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/h0;->e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lea3/h0;->d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x4ce0a876    # 1.1778552E8f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v9, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    move v11, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v11, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v11

    .line 89
    :goto_5
    and-int/lit16 v11, v2, 0x93

    .line 90
    .line 91
    const/16 v12, 0x92

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v11, v12, :cond_8

    .line 96
    .line 97
    move v11, v13

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v11, v14

    .line 100
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_16

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 111
    .line 112
    move-object v15, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v15, v6

    .line 115
    :goto_7
    if-eqz v7, :cond_b

    .line 116
    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v5, v6, :cond_a

    .line 128
    .line 129
    new-instance v5, Lea3/e0;

    .line 130
    .line 131
    invoke-direct {v5}, Lea3/e0;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-object v5, v9

    .line 141
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    const-string v7, "org.iggymedia.periodtracker.feature.symptomspanel.ui.PrivacyBanner (PrivacyBanner.kt:35)"

    .line 149
    .line 150
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static {v15, v7, v13, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    sget-object v23, Lqr1/l;->a:Lqr1/l;

    .line 166
    .line 167
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->z0()F

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    const/16 v21, 0xd

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v11, 0x6

    .line 192
    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v10, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v10, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    if-nez v18, :cond_d

    .line 223
    .line 224
    invoke-static {}, Lc1/j;->d()V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eqz v18, :cond_e

    .line 235
    .line 236
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v13, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v13, v12, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v13, v6, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v13, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v13, v7, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v13, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 287
    .line 288
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 289
    .line 290
    and-int/lit16 v7, v2, 0x380

    .line 291
    .line 292
    if-ne v7, v8, :cond_f

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    move v7, v14

    .line 297
    :goto_a
    and-int/lit8 v2, v2, 0xe

    .line 298
    .line 299
    if-ne v2, v3, :cond_10

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    move v2, v14

    .line 304
    :goto_b
    or-int/2addr v2, v7

    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v3, v2, :cond_12

    .line 318
    .line 319
    :cond_11
    new-instance v3, Lea3/f0;

    .line 320
    .line 321
    invoke-direct {v3, v5, v1}, Lea3/f0;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-static {v6, v1, v3}, Lea3/h0;->g(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v0, v3, v10, v14}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v10, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v10, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_13

    .line 370
    .line 371
    invoke-static {}, Lc1/j;->d()V

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_14

    .line 382
    .line 383
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 388
    .line 389
    .line 390
    :goto_c
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v8, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v8, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v8, v0, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v8, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v8, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_security_check_solid:I

    .line 434
    .line 435
    invoke-static {v0, v10, v14}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    invoke-virtual {v2, v10, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lqr1/m;->G1()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    sget v2, Lea3/h0;->a:F

    .line 451
    .line 452
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 465
    .line 466
    or-int/lit8 v11, v2, 0x30

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    move-object/from16 v24, v6

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    move-object/from16 v31, v5

    .line 473
    .line 474
    move-object v5, v0

    .line 475
    move-object/from16 v0, v31

    .line 476
    .line 477
    invoke-static/range {v5 .. v12}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 478
    .line 479
    .line 480
    sget v2, Lflo/i18n/uistrings/R$string;->symptoms_panel_privacy_banner_text:I

    .line 481
    .line 482
    invoke-static {v2, v10, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 487
    .line 488
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->f()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 493
    .line 494
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->t0()F

    .line 499
    .line 500
    .line 501
    move-result v25

    .line 502
    const/16 v29, 0xe

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0xff0

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    move-object/from16 v18, v10

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    move-object v2, v15

    .line 536
    const-wide/16 v15, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v10, v18

    .line 546
    .line 547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_15

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 560
    .line 561
    .line 562
    :cond_15
    move-object v3, v0

    .line 563
    goto :goto_d

    .line 564
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 565
    .line 566
    .line 567
    move-object v2, v6

    .line 568
    move-object v3, v9

    .line 569
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_17

    .line 574
    .line 575
    new-instance v0, Lea3/g0;

    .line 576
    .line 577
    move/from16 v5, p5

    .line 578
    .line 579
    invoke-direct/range {v0 .. v5}, Lea3/g0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v7}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    move-object v5, p2

    .line 27
    new-instance v6, Lea3/h0$a;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lea3/h0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v8}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
