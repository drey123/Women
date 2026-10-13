.class public abstract Lid3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lid3/h;->e(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lid3/h;->d(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v9

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.PremiumIconBanner.<anonymous> (PremiumIconBanner.kt:74)"

    .line 31
    .line 32
    const v4, 0xc49963d

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 39
    .line 40
    sget-object v11, Lqr1/l;->a:Lqr1/l;

    .line 41
    .line 42
    invoke-virtual {v11}, Lqr1/l;->G0()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static {v14, v13, v8, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v11}, Lqr1/l;->G0()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v4, v13, v2, v15}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 95
    .line 96
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lc1/j;->d()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    sget-object v13, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lid3/d;->a:Lid3/d;

    .line 177
    .line 178
    invoke-virtual {v1}, Lid3/d;->d()Lkotlin/jvm/functions/Function3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v6, 0x6000

    .line 183
    .line 184
    const/16 v7, 0xe

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static/range {v0 .. v7}, Lp/j;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x2

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object v0, v15

    .line 197
    const/high16 v15, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move/from16 v1, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v11}, Lqr1/l;->E0()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v2, v1, v3, v8, v0}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2, v5, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    invoke-static {}, Lc1/j;->d()V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_5

    .line 264
    .line 265
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v4, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v4, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v4, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v4, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 316
    .line 317
    sget v0, Lflo/i18n/uistrings/R$string;->user_profile_screen_premium_icon_banner_title:I

    .line 318
    .line 319
    invoke-static {v0, v5, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 324
    .line 325
    const/4 v2, 0x6

    .line 326
    invoke-virtual {v1, v5, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    invoke-virtual {v1, v5, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const v24, 0xfffa

    .line 345
    .line 346
    .line 347
    move-object v6, v1

    .line 348
    const/4 v1, 0x0

    .line 349
    move v7, v2

    .line 350
    move-wide v2, v3

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    move-object v8, v6

    .line 354
    const/4 v6, 0x0

    .line 355
    move v10, v7

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v11, v8

    .line 358
    const/4 v8, 0x0

    .line 359
    move v13, v9

    .line 360
    move v12, v10

    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    move-object v14, v11

    .line 364
    const/4 v11, 0x0

    .line 365
    move v15, v12

    .line 366
    const/4 v12, 0x0

    .line 367
    move/from16 v17, v13

    .line 368
    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    move/from16 v18, v15

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    move-object/from16 v19, v16

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move/from16 v21, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move/from16 v22, v18

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v25, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move/from16 v26, v22

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    move-object/from16 v21, p3

    .line 397
    .line 398
    move-object/from16 v27, v25

    .line 399
    .line 400
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    sget v0, Lflo/i18n/uistrings/R$string;->user_profile_screen_premium_icon_banner_message:I

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-static {v0, v5, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v11, v27

    .line 413
    .line 414
    const/4 v12, 0x6

    .line 415
    invoke-virtual {v11, v5, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    invoke-virtual {v11, v5, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    const/4 v1, 0x0

    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/16 v8, 0x3a

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    move/from16 v0, p1

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    move-object/from16 v6, p3

    .line 455
    .line 456
    invoke-static/range {v0 .. v8}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 473
    .line 474
    .line 475
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0
.end method

.method public static final d(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x356c0c40

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v8, 0x0

    .line 103
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_d

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v6, v7

    .line 117
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    const-string v8, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.PremiumIconBanner (PremiumIconBanner.kt:67)"

    .line 125
    .line 126
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 130
    .line 131
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-virtual {v0, v15, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lqr1/m;->A4()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    new-instance v0, Lid3/f;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lid3/f;-><init>(IZLkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x36

    .line 161
    .line 162
    const v12, 0xc49963d

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v10, v0, v15, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    shr-int/lit8 v0, v4, 0x9

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 172
    .line 173
    const/high16 v4, 0x1b0000

    .line 174
    .line 175
    or-int v16, v0, v4

    .line 176
    .line 177
    const/16 v17, 0x18

    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v6 .. v17}, Lv0/b0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 192
    .line 193
    .line 194
    :cond_c
    move-object v4, v6

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 197
    .line 198
    .line 199
    move-object v4, v7

    .line 200
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    new-instance v0, Lid3/g;

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lid3/g;-><init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7e4f01da

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, p3

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v2

    .line 60
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    move v2, v10

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v2, v9

    .line 71
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 72
    .line 73
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_f

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.PremiumIconBanner (PremiumIconBanner.kt:47)"

    .line 91
    .line 92
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;->E2()Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x7

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lid3/h;->f(Landroidx/compose/runtime/State;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    const v0, 0x53db0a05

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;->Z5()Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x7

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lid3/h;->g(Landroidx/compose/runtime/State;)Lgd3/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lgd3/c;->a()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0}, Lid3/h;->g(Landroidx/compose/runtime/State;)Lgd3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lgd3/c;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v0, p2, 0xe

    .line 150
    .line 151
    if-eq v0, v8, :cond_9

    .line 152
    .line 153
    and-int/lit8 v0, p2, 0x8

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    :cond_9
    move v9, v10

    .line 164
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v0, v3, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v0, Lid3/h$a;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lid3/h$a;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    shl-int/lit8 p2, p2, 0x6

    .line 192
    .line 193
    and-int/lit16 v6, p2, 0x1c00

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v4, p1

    .line 197
    invoke-static/range {v1 .. v7}, Lid3/h;->d(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    move-object v4, p1

    .line 205
    const p1, 0x53df997c

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 221
    .line 222
    .line 223
    :cond_e
    move-object p1, v4

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    new-instance v0, Lid3/e;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, p3, p4}, Lid3/e;-><init>(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)Lgd3/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgd3/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic h(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lid3/h;->d(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
