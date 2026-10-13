.class public abstract Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$f;
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lp71/k;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->f(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lp71/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Ljava/util/List;ZLorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;Ljava/util/Locale;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker.<anonymous> (FloDatePicker.kt:53)"

    .line 34
    .line 35
    const v3, -0x1ecbf948

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x644d3eb9

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0, p0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x644d4251

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp71/b;

    .line 68
    .line 69
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$f;->a:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v1, v0

    .line 76
    .line 77
    if-eq v0, v9, :cond_c

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    const v0, 0x644db614

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p6 .. p6}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->k(Landroidx/compose/runtime/State;)Lo71/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$d;

    .line 114
    .line 115
    invoke-direct {v2, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$d;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x16

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move v3, p1

    .line 133
    invoke-static/range {v0 .. v8}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const p0, 0x644d4797

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lapp/rive/c;->a()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_5
    const v0, 0x255fa136

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v1, v0, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-static {p3}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v1, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->j(Landroidx/compose/runtime/State;)Lo71/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v3, v2, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v3, Lp71/j;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lp71/j;-><init>([Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    move-object v4, v3

    .line 222
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v2, v1, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$c;

    .line 243
    .line 244
    invoke-direct {v2, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$c;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x6

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    move v3, p1

    .line 260
    invoke-static/range {v0 .. v8}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_c
    const v0, 0x644d4a72

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->i(Landroidx/compose/runtime/State;)Lo71/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v2, v1, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$b;

    .line 297
    .line 298
    invoke-direct {v2, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$b;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 305
    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/16 v8, 0x16

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    move v3, p1

    .line 316
    invoke-static/range {v0 .. v8}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->q()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, p8

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->q()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->Z()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_11

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_10
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->g(Lorg/joda/time/LocalDate;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->h(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lp71/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x52509715

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v8, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v9

    .line 69
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v10, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v11

    .line 96
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v12, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move-object/from16 v12, p3

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v13

    .line 123
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 124
    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_c
    and-int/lit16 v15, v8, 0x6000

    .line 131
    .line 132
    if-nez v15, :cond_f

    .line 133
    .line 134
    if-nez p4, :cond_d

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    :goto_8
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v5, v15

    .line 154
    :cond_f
    :goto_a
    and-int/lit8 v15, p9, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_10

    .line 159
    .line 160
    or-int v5, v5, v16

    .line 161
    .line 162
    move/from16 v3, p5

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    and-int v16, v8, v16

    .line 166
    .line 167
    move/from16 v3, p5

    .line 168
    .line 169
    if-nez v16, :cond_12

    .line 170
    .line 171
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_b
    or-int v5, v5, v16

    .line 183
    .line 184
    :cond_12
    :goto_c
    and-int/lit8 v16, p9, 0x40

    .line 185
    .line 186
    const/high16 v17, 0x180000

    .line 187
    .line 188
    if-eqz v16, :cond_13

    .line 189
    .line 190
    or-int v5, v5, v17

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_13
    and-int v17, v8, v17

    .line 196
    .line 197
    move-object/from16 v0, p6

    .line 198
    .line 199
    if-nez v17, :cond_15

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_14

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int v5, v5, v18

    .line 213
    .line 214
    :cond_15
    :goto_e
    const v18, 0x92493

    .line 215
    .line 216
    .line 217
    and-int v14, v5, v18

    .line 218
    .line 219
    const v0, 0x92492

    .line 220
    .line 221
    .line 222
    move/from16 v18, v2

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq v14, v0, :cond_16

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_f

    .line 229
    :cond_16
    const/4 v0, 0x0

    .line 230
    :goto_f
    and-int/lit8 v14, v5, 0x1

    .line 231
    .line 232
    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_29

    .line 237
    .line 238
    if-eqz v18, :cond_17

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_17
    move-object v0, v4

    .line 244
    :goto_10
    const/4 v4, 0x0

    .line 245
    if-eqz v6, :cond_18

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    :cond_18
    if-eqz v9, :cond_19

    .line 249
    .line 250
    move-object v10, v4

    .line 251
    :cond_19
    if-eqz v11, :cond_1a

    .line 252
    .line 253
    move-object v12, v4

    .line 254
    :cond_1a
    if-eqz v13, :cond_1b

    .line 255
    .line 256
    sget-object v6, Lp71/k;->d:Lp71/k;

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_1b
    move-object/from16 v6, p4

    .line 260
    .line 261
    :goto_11
    if-eqz v15, :cond_1c

    .line 262
    .line 263
    move/from16 v21, v2

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_1c
    move/from16 v21, v3

    .line 267
    .line 268
    :goto_12
    if-eqz v16, :cond_1e

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-ne v3, v9, :cond_1d

    .line 281
    .line 282
    new-instance v3, Lp71/f;

    .line 283
    .line 284
    invoke-direct {v3}, Lp71/f;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1e
    move-object/from16 v3, p6

    .line 294
    .line 295
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_1f

    .line 300
    .line 301
    const-string v9, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)"

    .line 302
    .line 303
    const/4 v11, -0x1

    .line 304
    const v13, -0x52509715

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v5, v11, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Lc1/g2;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroid/content/res/Configuration;

    .line 319
    .line 320
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v11, :cond_20

    .line 329
    .line 330
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-ne v13, v11, :cond_21

    .line 337
    .line 338
    :cond_20
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-virtual {v9, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_21
    check-cast v13, Ljava/util/Locale;

    .line 351
    .line 352
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    or-int/2addr v11, v14

    .line 365
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    or-int/2addr v11, v14

    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-nez v11, :cond_22

    .line 375
    .line 376
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 377
    .line 378
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-ne v14, v11, :cond_23

    .line 383
    .line 384
    :cond_22
    new-instance v14, Lp71/g;

    .line 385
    .line 386
    invoke-direct {v14, v7, v10, v12}, Lp71/g;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const-class v11, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    const/4 v15, 0x2

    .line 405
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-static {v11, v9, v14, v1, v15}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;

    .line 415
    .line 416
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    or-int/2addr v11, v14

    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-nez v11, :cond_24

    .line 430
    .line 431
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 432
    .line 433
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-ne v14, v11, :cond_25

    .line 438
    .line 439
    :cond_24
    new-instance v14, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$a;

    .line 440
    .line 441
    invoke-direct {v14, v7, v9, v4}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$a;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;Lkotlin/coroutines/Continuation;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    shr-int/lit8 v11, v5, 0x3

    .line 450
    .line 451
    and-int/lit8 v11, v11, 0xe

    .line 452
    .line 453
    invoke-static {v7, v9, v14, v1, v11}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    shr-int/lit8 v11, v5, 0x9

    .line 460
    .line 461
    and-int/lit8 v11, v11, 0x70

    .line 462
    .line 463
    invoke-static {v13, v6, v1, v11}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->q(Ljava/util/Locale;Lp71/k;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-static {v11, v4, v1, v15, v2}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {v11, v4, v1, v15, v2}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11, v4, v1, v15, v2}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    new-instance v19, Lp71/h;

    .line 493
    .line 494
    move-object/from16 v22, v9

    .line 495
    .line 496
    move-object/from16 v23, v13

    .line 497
    .line 498
    invoke-direct/range {v19 .. v26}, Lp71/h;-><init>(Ljava/util/List;ZLorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;Ljava/util/Locale;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v9, v19

    .line 502
    .line 503
    const/16 v11, 0x36

    .line 504
    .line 505
    const v13, -0x1ecbf948

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v2, v9, v1, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    and-int/lit8 v11, v5, 0xe

    .line 513
    .line 514
    or-int/lit8 v11, v11, 0x30

    .line 515
    .line 516
    invoke-static {v0, v9, v1, v11, v15}, Lo71/e;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface/range {v22 .. v22}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v9, v4, v1, v15, v2}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    shr-int/lit8 v5, v5, 0x12

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0xe

    .line 530
    .line 531
    invoke-static {v3, v1, v5}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->m(Landroidx/compose/runtime/State;)Lorg/joda/time/LocalDate;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    or-int/2addr v11, v13

    .line 548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    if-nez v11, :cond_26

    .line 553
    .line 554
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 555
    .line 556
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    if-ne v13, v11, :cond_27

    .line 561
    .line 562
    :cond_26
    new-instance v13, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$e;

    .line 563
    .line 564
    invoke-direct {v13, v5, v2, v4}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a$e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-static {v9, v13, v1, v15}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_28

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 583
    .line 584
    .line 585
    :cond_28
    move-object v5, v6

    .line 586
    move-object v2, v7

    .line 587
    move/from16 v6, v21

    .line 588
    .line 589
    move-object v7, v3

    .line 590
    move-object v4, v12

    .line 591
    move-object v3, v10

    .line 592
    goto :goto_14

    .line 593
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v5, p4

    .line 597
    .line 598
    move v6, v3

    .line 599
    move-object v0, v4

    .line 600
    move-object v2, v7

    .line 601
    move-object/from16 v7, p6

    .line 602
    .line 603
    move-object v3, v10

    .line 604
    move-object v4, v12

    .line 605
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-eqz v10, :cond_2a

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    new-instance v0, Lp71/i;

    .line 613
    .line 614
    move/from16 v9, p9

    .line 615
    .line 616
    invoke-direct/range {v0 .. v9}, Lp71/i;-><init>(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lp71/k;ZLkotlin/jvm/functions/Function1;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    :cond_2a
    return-void
.end method

.method public static final g(Lorg/joda/time/LocalDate;)Lkotlin/Unit;
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

.method public static final h(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/State;)Lo71/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo71/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lo71/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo71/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lo71/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo71/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/State;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/State;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->m(Landroidx/compose/runtime/State;)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/a;->n(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ljava/util/Locale;Lp71/k;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 5

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.rememberFieldOrder (FloDatePicker.kt:93)"

    .line 9
    .line 10
    const v2, 0x7bd1e124

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 57
    .line 58
    if-ne p3, v4, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v2

    .line 61
    :cond_6
    or-int p3, v0, v1

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p3, :cond_7

    .line 68
    .line 69
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne v0, p3, :cond_8

    .line 76
    .line 77
    :cond_7
    new-instance p3, Lp71/d;

    .line 78
    .line 79
    new-instance v0, Lp71/a;

    .line 80
    .line 81
    invoke-direct {v0}, Lp71/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, v0, p0, p1}, Lp71/d;-><init>(Lp71/a;Ljava/util/Locale;Lp71/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lp71/d;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-object v0
.end method
