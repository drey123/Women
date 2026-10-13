.class public abstract Ld02/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ld02/m;->d(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Landroidx/compose/runtime/Composer;I)Ld02/k;
    .locals 18

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.rememberMonthlyCalendarContainerContent (MonthlyCalendarContainerContent.kt:74)"

    .line 38
    .line 39
    const v3, -0x1de8aca2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-static {v13, v1}, Lv10/h1;->a(Landroidx/compose/runtime/Composer;I)Lv10/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v3, v4, v13, v1, v6}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    and-int/lit16 v4, v0, 0x380

    .line 61
    .line 62
    xor-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-le v4, v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    :cond_1
    and-int/lit16 v8, v0, 0x180

    .line 75
    .line 76
    if-ne v8, v7, :cond_3

    .line 77
    .line 78
    :cond_2
    move v8, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v1

    .line 81
    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v10, v8, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v10, Ld02/l;

    .line 96
    .line 97
    invoke-direct {v10, v5}, Ld02/l;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v10, v13, v1}, Luo3/f;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;->d()La00/c;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v3}, Ld02/m;->c(Landroidx/compose/runtime/State;)La00/c;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    and-int/lit8 v3, v0, 0xe

    .line 117
    .line 118
    sget v8, La00/c;->b:I

    .line 119
    .line 120
    shl-int/lit8 v10, v8, 0x3

    .line 121
    .line 122
    or-int/2addr v10, v3

    .line 123
    shl-int/lit8 v8, v8, 0x6

    .line 124
    .line 125
    or-int v14, v10, v8

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v10, p0

    .line 129
    .line 130
    invoke-static/range {v10 .. v15}, Ls00/l0;->l0(La00/b;La00/c;La00/c;Landroidx/compose/runtime/Composer;II)Ls00/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    shr-int/lit8 v10, v0, 0x12

    .line 135
    .line 136
    and-int/lit8 v10, v10, 0xe

    .line 137
    .line 138
    invoke-interface {v9, v13, v10}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;->a(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    xor-int/lit8 v3, v3, 0x6

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    if-le v3, v11, :cond_6

    .line 146
    .line 147
    move-object/from16 v3, p0

    .line 148
    .line 149
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v3, p0

    .line 157
    .line 158
    :goto_1
    and-int/lit8 v12, v0, 0x6

    .line 159
    .line 160
    if-ne v12, v11, :cond_8

    .line 161
    .line 162
    :cond_7
    move v11, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move v11, v1

    .line 165
    :goto_2
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    or-int/2addr v11, v12

    .line 170
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    or-int/2addr v11, v12

    .line 175
    and-int/lit8 v12, v0, 0x70

    .line 176
    .line 177
    xor-int/lit8 v12, v12, 0x30

    .line 178
    .line 179
    const/16 v14, 0x20

    .line 180
    .line 181
    if-le v12, v14, :cond_9

    .line 182
    .line 183
    move-object/from16 v12, p1

    .line 184
    .line 185
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-nez v15, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object/from16 v12, p1

    .line 193
    .line 194
    :goto_3
    and-int/lit8 v15, v0, 0x30

    .line 195
    .line 196
    if-ne v15, v14, :cond_b

    .line 197
    .line 198
    :cond_a
    move v14, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move v14, v1

    .line 201
    :goto_4
    or-int/2addr v11, v14

    .line 202
    if-le v4, v7, :cond_c

    .line 203
    .line 204
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    :cond_c
    and-int/lit16 v4, v0, 0x180

    .line 211
    .line 212
    if-ne v4, v7, :cond_e

    .line 213
    .line 214
    :cond_d
    move v4, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    move v4, v1

    .line 217
    :goto_5
    or-int/2addr v4, v11

    .line 218
    and-int/lit16 v7, v0, 0x1c00

    .line 219
    .line 220
    xor-int/lit16 v7, v7, 0xc00

    .line 221
    .line 222
    const/16 v11, 0x800

    .line 223
    .line 224
    if-le v7, v11, :cond_f

    .line 225
    .line 226
    move-object/from16 v7, p3

    .line 227
    .line 228
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_10

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    move-object/from16 v7, p3

    .line 236
    .line 237
    :goto_6
    and-int/lit16 v14, v0, 0xc00

    .line 238
    .line 239
    if-ne v14, v11, :cond_11

    .line 240
    .line 241
    :cond_10
    move v11, v6

    .line 242
    goto :goto_7

    .line 243
    :cond_11
    move v11, v1

    .line 244
    :goto_7
    or-int/2addr v4, v11

    .line 245
    const v11, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v11, v0

    .line 249
    xor-int/lit16 v11, v11, 0x6000

    .line 250
    .line 251
    const/16 v14, 0x4000

    .line 252
    .line 253
    if-le v11, v14, :cond_12

    .line 254
    .line 255
    move-object/from16 v11, p4

    .line 256
    .line 257
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-nez v15, :cond_13

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_12
    move-object/from16 v11, p4

    .line 265
    .line 266
    :goto_8
    and-int/lit16 v15, v0, 0x6000

    .line 267
    .line 268
    if-ne v15, v14, :cond_14

    .line 269
    .line 270
    :cond_13
    move v14, v6

    .line 271
    goto :goto_9

    .line 272
    :cond_14
    move v14, v1

    .line 273
    :goto_9
    or-int/2addr v4, v14

    .line 274
    const/high16 v14, 0x70000

    .line 275
    .line 276
    and-int/2addr v14, v0

    .line 277
    const/high16 v15, 0x30000

    .line 278
    .line 279
    xor-int/2addr v14, v15

    .line 280
    const/high16 v1, 0x20000

    .line 281
    .line 282
    if-le v14, v1, :cond_15

    .line 283
    .line 284
    move-object/from16 v14, p5

    .line 285
    .line 286
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    if-nez v17, :cond_16

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_15
    move-object/from16 v14, p5

    .line 294
    .line 295
    :goto_a
    and-int/2addr v15, v0

    .line 296
    if-ne v15, v1, :cond_17

    .line 297
    .line 298
    :cond_16
    move v1, v6

    .line 299
    goto :goto_b

    .line 300
    :cond_17
    const/4 v1, 0x0

    .line 301
    :goto_b
    or-int/2addr v1, v4

    .line 302
    const/high16 v4, 0x380000

    .line 303
    .line 304
    and-int/2addr v4, v0

    .line 305
    const/high16 v15, 0x180000

    .line 306
    .line 307
    xor-int/2addr v4, v15

    .line 308
    const/high16 v6, 0x100000

    .line 309
    .line 310
    if-le v4, v6, :cond_18

    .line 311
    .line 312
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_19

    .line 317
    .line 318
    :cond_18
    and-int/2addr v0, v15

    .line 319
    if-ne v0, v6, :cond_1a

    .line 320
    .line 321
    :cond_19
    const/16 v16, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_1a
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_c
    or-int v0, v1, v16

    .line 327
    .line 328
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    or-int/2addr v0, v1

    .line 333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v0, :cond_1b

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v1, v0, :cond_1c

    .line 346
    .line 347
    :cond_1b
    new-instance v0, Ld02/k;

    .line 348
    .line 349
    move-object v1, v3

    .line 350
    move-object v6, v7

    .line 351
    move-object v3, v10

    .line 352
    move-object v7, v11

    .line 353
    move-object v4, v12

    .line 354
    move-object v10, v2

    .line 355
    move-object v2, v8

    .line 356
    move-object v8, v14

    .line 357
    invoke-direct/range {v0 .. v10}, Ld02/k;-><init>(La00/b;Ls00/e1;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lv10/g1;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v0

    .line 364
    :cond_1c
    check-cast v1, Ld02/k;

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 373
    .line 374
    .line 375
    :cond_1d
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/State;)La00/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La00/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.rememberMonthlyCalendarContentSource (MonthlyCalendarContainerContent.kt:39)"

    .line 21
    .line 22
    const v2, -0x2f3c748c

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit16 v0, p5, 0x380

    .line 29
    .line 30
    xor-int/lit16 v0, v0, 0x180

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit16 v0, p5, 0x180

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_0
    and-int/lit8 v2, p5, 0x70

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-le v2, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit8 v2, p5, 0x30

    .line 66
    .line 67
    if-ne v2, v4, :cond_6

    .line 68
    .line 69
    :cond_5
    move v1, v3

    .line 70
    :cond_6
    or-int/2addr v0, v1

    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_9

    .line 84
    .line 85
    :cond_7
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 86
    .line 87
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$a;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;

    .line 92
    .line 93
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$a;->b()Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$b;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$b;

    .line 108
    .line 109
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$b;->b()Lorg/joda/time/LocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-direct {v1, p2, v0, v3, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;-><init>(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode;ZLorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 125
    .line 126
    sget p1, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->e:I

    .line 127
    .line 128
    shl-int/lit8 p2, p5, 0x3

    .line 129
    .line 130
    and-int/lit8 p2, p2, 0x70

    .line 131
    .line 132
    or-int/2addr p1, p2

    .line 133
    const/4 p5, 0x4

    .line 134
    const/4 p2, 0x0

    .line 135
    move-object p3, p4

    .line 136
    move p4, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v1

    .line 139
    invoke-static/range {p0 .. p5}, Lr00/e;->a(Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lr00/d;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-object p0

    .line 153
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method
