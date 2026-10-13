.class public abstract Ld02/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x11

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v13

    .line 22
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const-string v4, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarBottomBar.<anonymous> (MonthlyCalendarBottomBar.kt:28)"

    .line 38
    .line 39
    const v5, 0x58ca8e06

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static/range {p0 .. p0}, Ld02/f;->d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    const v2, -0x4479bb5f

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v14, v2, v10, v13, v3}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3, v10, v13}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v10, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v10, v15}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lc1/j;->d()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v16, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 192
    .line 193
    sget v2, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 194
    .line 195
    invoke-static {v2, v10, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v2, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 200
    .line 201
    sget-object v17, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-static {v2, v3, v14, v5, v14}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v18, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->b()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-ne v8, v7, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v8, Ld02/f$a;

    .line 237
    .line 238
    invoke-direct {v8, v0}, Ld02/f$a;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 245
    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v12, 0x6a

    .line 251
    .line 252
    move-object v0, v2

    .line 253
    move-object v2, v3

    .line 254
    const/4 v3, 0x0

    .line 255
    move v7, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move v8, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    move/from16 v19, v8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v2 .. v12}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    const/4 v9, 0x0

    .line 267
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v5, v15

    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v10, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    sget v2, Lflo/i18n/uistrings/R$string;->common_save:I

    .line 281
    .line 282
    invoke-static {v2, v10, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual/range {v17 .. v17}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v7, 0x2

    .line 291
    invoke-static {v0, v3, v14, v7, v14}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->b()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static/range {p0 .. p0}, Ld02/f;->d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-ne v5, v3, :cond_9

    .line 324
    .line 325
    :cond_8
    new-instance v5, Ld02/f$b;

    .line 326
    .line 327
    invoke-direct {v5, v1}, Ld02/f$b;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 334
    .line 335
    move-object v7, v5

    .line 336
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/16 v10, 0x2a

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v8, p4

    .line 345
    .line 346
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    move-object v10, v8

    .line 350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    const v0, -0x446e1304

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ld02/f;->c(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x744a95a5

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v3, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v5

    .line 77
    :goto_4
    and-int/lit16 v5, v1, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v6, :cond_7

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v5, v7

    .line 88
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 89
    .line 90
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v5, v3

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarBottomBar (MonthlyCalendarBottomBar.kt:24)"

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;->r()Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v2, v11, v7, v8}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ld02/d;

    .line 125
    .line 126
    invoke-direct {v2, v0, p1, p0}, Ld02/d;-><init>(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x36

    .line 130
    .line 131
    const v3, 0x58ca8e06

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v8, v2, v11, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    shr-int/lit8 v0, v1, 0x6

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0xe

    .line 141
    .line 142
    const/high16 v1, 0x30000

    .line 143
    .line 144
    or-int v12, v0, v1

    .line 145
    .line 146
    const/16 v13, 0x1e

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v5 .. v13}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v3, v5

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    new-instance v0, Ld02/e;

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Ld02/e;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Landroidx/compose/ui/Modifier;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;

    .line 6
    .line 7
    return-object p0
.end method
