.class public abstract Lia3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lia3/d;->f(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lia3/d;->e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lia3/d;->d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0xdf4262

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v4, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v6

    .line 64
    :cond_4
    and-int/lit8 v6, p5, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    if-eq v8, v9, :cond_8

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v8, v15

    .line 101
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_e

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v6, v7

    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    const-string v8, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.LoggedMeasurementSectionContent (MeasurementSectionContent.kt:36)"

    .line 123
    .line 124
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 128
    .line 129
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v6, v3, v8, v7, v9}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v7, 0x32

    .line 150
    .line 151
    invoke-static {v7}, Lg0/f;->a(I)Lg0/e;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v3, v7}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v13, 0xf

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v7 .. v14}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v3, v7, v8, v5, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v5, v7, v2, v15}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v2, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v2, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_b

    .line 222
    .line 223
    invoke-static {}, Lc1/j;->d()V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_c

    .line 234
    .line 235
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v10, v5, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v10, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v10, v5, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v10, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v10, v3, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 286
    .line 287
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 288
    .line 289
    move-object v7, v6

    .line 290
    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8, v2, v15}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v9, Lqr1/q;->a:Lqr1/q;

    .line 303
    .line 304
    const/4 v10, 0x6

    .line 305
    invoke-virtual {v9, v2, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->o()Landroidx/compose/ui/text/x;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    invoke-virtual {v9, v2, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Lqr1/m;->i5()J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const v29, 0xfff8

    .line 324
    .line 325
    .line 326
    move-object v13, v9

    .line 327
    move v14, v10

    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    move-object v5, v8

    .line 333
    move-wide/from16 v34, v11

    .line 334
    .line 335
    move-object v12, v7

    .line 336
    move-wide/from16 v7, v34

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    move-object/from16 v17, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v18, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move/from16 v20, v14

    .line 346
    .line 347
    move/from16 v19, v15

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    move-object/from16 v21, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v22, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v23, v18

    .line 360
    .line 361
    move/from16 v24, v19

    .line 362
    .line 363
    const-wide/16 v18, 0x0

    .line 364
    .line 365
    move/from16 v26, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v27, v21

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object/from16 v30, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move-object/from16 v31, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move/from16 v32, v24

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    move-object/from16 v33, v27

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object/from16 p2, v0

    .line 390
    .line 391
    move-object/from16 v26, v2

    .line 392
    .line 393
    move-object/from16 v0, v31

    .line 394
    .line 395
    move/from16 v1, v32

    .line 396
    .line 397
    move-object/from16 v2, v33

    .line 398
    .line 399
    invoke-static/range {v5 .. v29}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v26

    .line 403
    .line 404
    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual/range {p2 .. p2}, Lqr1/l;->i0()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/16 v11, 0xe

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2, v5, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v14, 0x6

    .line 430
    invoke-virtual {v0, v5, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    invoke-virtual {v0, v5, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lqr1/m;->i5()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    move-object v5, v1

    .line 452
    invoke-static/range {v5 .. v29}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->j()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 465
    .line 466
    .line 467
    :cond_d
    move-object/from16 v3, v30

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    move-object/from16 v26, v2

    .line 471
    .line 472
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->n()V

    .line 473
    .line 474
    .line 475
    move-object v3, v7

    .line 476
    :goto_9
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_f

    .line 481
    .line 482
    new-instance v0, Lia3/c;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    move/from16 v5, p5

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Lia3/c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x4e16cd14    # 6.325056E8f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v4, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v5

    .line 63
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v7, v14

    .line 100
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_c

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
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    const-string v6, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.MeasurementPlaceholderSectionContent (MeasurementSectionContent.kt:73)"

    .line 123
    .line 124
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 128
    .line 129
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    const/16 v20, 0x2

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v30, v15

    .line 152
    .line 153
    const/16 v5, 0x32

    .line 154
    .line 155
    invoke-static {v5}, Lg0/f;->a(I)Lg0/e;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3, v5}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/16 v12, 0xf

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v6 .. v13}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2, v14}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-virtual {v0, v2, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    invoke-virtual {v0, v2, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lqr1/m;->g1()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const v29, 0xfff8

    .line 212
    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const-wide/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    move-object/from16 v26, v2

    .line 239
    .line 240
    invoke-static/range {v5 .. v29}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 250
    .line 251
    .line 252
    :cond_b
    move-object/from16 v3, v30

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    move-object/from16 v26, v2

    .line 256
    .line 257
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->n()V

    .line 258
    .line 259
    .line 260
    move-object v3, v6

    .line 261
    :goto_8
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    new-instance v0, Lia3/b;

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move/from16 v5, p5

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lia3/b;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x3c0f6546

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 p2, p3, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x2

    .line 36
    :goto_1
    or-int/2addr p2, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p2, p3

    .line 39
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p2, v1

    .line 55
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 65
    .line 66
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.MeasurementSectionContent (MeasurementSectionContent.kt:24)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const v0, 0x75cb401d

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 92
    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;

    .line 96
    .line 97
    sget v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;->c:I

    .line 98
    .line 99
    and-int/lit8 v2, p2, 0xe

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    and-int/lit8 p2, p2, 0x70

    .line 103
    .line 104
    or-int v5, v0, p2

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v1 .. v6}, Lia3/d;->d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v2, p1

    .line 117
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const p1, 0x75cb4a62

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 125
    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;

    .line 129
    .line 130
    sget p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, p2, 0xe

    .line 133
    .line 134
    or-int/2addr p1, v0

    .line 135
    and-int/lit8 p2, p2, 0x70

    .line 136
    .line 137
    or-int v5, p1, p2

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lia3/d;->e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const p0, 0x75cb3a8b

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lapp/rive/c;->a()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    move-object v2, p1

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    new-instance p2, Lia3/a;

    .line 181
    .line 182
    invoke-direct {p2, p0, v2, p3}, Lia3/a;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void
.end method
