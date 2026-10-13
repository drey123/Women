.class public abstract Lt72/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/ColumnScope;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lt72/q1;->b(Landroidx/compose/foundation/layout/ColumnScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/layout/ColumnScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, -0x14a61ce5

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p3, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v3, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    move v13, v3

    .line 55
    and-int/lit8 v3, v13, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v14

    .line 65
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 66
    .line 67
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    const-string v4, "org.iggymedia.periodtracker.feature.family.management.ui.PrivacyNotice (PrivacyNotice.kt:20)"

    .line 81
    .line 82
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget v2, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_feather_shield:I

    .line 86
    .line 87
    invoke-static {v2, v10, v14}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 94
    .line 95
    invoke-virtual {v2}, Lqr1/l;->L0()F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/16 v20, 0xd

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v28, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 114
    .line 115
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v0, v4, v5}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 124
    .line 125
    or-int/lit8 v11, v4, 0x30

    .line 126
    .line 127
    const/16 v12, 0x78

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v3 .. v12}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_management_privacy_notice:I

    .line 138
    .line 139
    invoke-static {v3, v10, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v29, Li3/j;->b:Li3/j$a;

    .line 144
    .line 145
    invoke-virtual/range {v29 .. v29}, Li3/j$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-virtual {v5, v10, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    invoke-virtual {v5, v10, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lqr1/m;->i5()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object/from16 v30, v15

    .line 177
    .line 178
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v0, v9, v11}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v4}, Li3/j;->h(I)Li3/j;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const v27, 0xfdf8

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    move v11, v6

    .line 197
    move-wide v5, v7

    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    move-object v4, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v22, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move v14, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    move/from16 v18, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move/from16 v19, v16

    .line 218
    .line 219
    move-object/from16 v20, v17

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v21, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v24, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v31, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move/from16 v32, v24

    .line 240
    .line 241
    move-object/from16 v24, v22

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v33, v25

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    move-object/from16 p2, v2

    .line 250
    .line 251
    move/from16 v2, v31

    .line 252
    .line 253
    move-object/from16 v1, v33

    .line 254
    .line 255
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v10, v24

    .line 259
    .line 260
    invoke-virtual/range {v29 .. v29}, Li3/j$a;->a()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v10, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v10, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-virtual/range {p2 .. p2}, Lqr1/l;->z0()F

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    const/16 v20, 0xd

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v15, v30

    .line 295
    .line 296
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v3}, Li3/j;->h(I)Li3/j;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    shr-int/lit8 v3, v32, 0x3

    .line 313
    .line 314
    and-int/lit8 v23, v3, 0xe

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const v25, 0xfdf8

    .line 319
    .line 320
    .line 321
    move-object/from16 v21, v4

    .line 322
    .line 323
    move-wide v3, v1

    .line 324
    move-object v2, v5

    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    move-object/from16 v22, v10

    .line 330
    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const-wide/16 v14, 0x0

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    invoke-static/range {v1 .. v25}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    move-object/from16 v22, v10

    .line 362
    .line 363
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_4
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    new-instance v3, Lt72/p1;

    .line 373
    .line 374
    move/from16 v4, p3

    .line 375
    .line 376
    invoke-direct {v3, v0, v1, v4}, Lt72/p1;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    return-void
.end method
