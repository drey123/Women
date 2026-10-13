.class public abstract Lw20/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lw20/f;->l(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw20/f;->k(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw20/f;->i(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lw20/f;->f(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw20/f;->j(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x70b5f7c6

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_8

    .line 77
    .line 78
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v7

    .line 90
    :cond_8
    :goto_5
    and-int/lit16 v7, v1, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    move v7, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move v7, v11

    .line 101
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 102
    .line 103
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_16

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object v4, p3

    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    const-string v7, "org.iggymedia.periodtracker.core.calendar.today.ui.CalendarTodayButton (CalendarTodayButton.kt:57)"

    .line 123
    .line 124
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    shr-int/lit8 v0, v1, 0x6

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 130
    .line 131
    invoke-static {p2, v9, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    const v6, 0x47d140bb

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v6, v7, :cond_c

    .line 154
    .line 155
    invoke-static {v11}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    check-cast v6, Landroidx/compose/runtime/MutableIntState;

    .line 163
    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    const v6, 0x1b174066

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 175
    .line 176
    .line 177
    move-object v6, p1

    .line 178
    :goto_8
    and-int/lit8 v1, v1, 0xe

    .line 179
    .line 180
    if-ne v1, v2, :cond_e

    .line 181
    .line 182
    move v7, v10

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move v7, v11

    .line 185
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v7, :cond_f

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-ne v8, v7, :cond_10

    .line 198
    .line 199
    :cond_f
    new-instance v8, Lw20/a;

    .line 200
    .line 201
    invoke-direct {v8, p0}, Lw20/a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-static {v8, v9, v11}, Luo3/f;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v7, :cond_11

    .line 221
    .line 222
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v8, v7, :cond_12

    .line 229
    .line 230
    :cond_11
    new-instance v8, Lw20/b;

    .line 231
    .line 232
    invoke-direct {v8, v6}, Lw20/b;-><init>(Landroidx/compose/runtime/State;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v1, v2, :cond_13

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v10, v11

    .line 248
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v10, :cond_14

    .line 253
    .line 254
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-ne v2, v6, :cond_15

    .line 261
    .line 262
    :cond_14
    new-instance v2, Lw20/c;

    .line 263
    .line 264
    invoke-direct {v2, p0, v0}, Lw20/c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    move-object v7, v2

    .line 271
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v6, p0

    .line 275
    move v10, v1

    .line 276
    invoke-static/range {v6 .. v11}, Lw20/f;->l(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 290
    .line 291
    .line 292
    move-object v4, p3

    .line 293
    :cond_17
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_18

    .line 298
    .line 299
    new-instance v0, Lw20/d;

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    move-object v2, p1

    .line 303
    move-object v3, p2

    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Lw20/d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    return-void
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

.method public static final h(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0}, Lw20/f;->h(Landroidx/compose/runtime/State;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final k(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;->a(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw20/f;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x6f378bf0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v6, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    move v7, v13

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v12

    .line 88
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    move-object v14, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v14, v6

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "org.iggymedia.periodtracker.core.calendar.today.ui.TodayFloatingButton (CalendarTodayButton.kt:87)"

    .line 111
    .line 112
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v9, v11

    .line 121
    const/4 v11, 0x7

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lw20/f;->m(Landroidx/compose/runtime/State;)Lb10/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v19, 0xf

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/e;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    shr-int/lit8 v3, v3, 0x3

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x70

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0xd80

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    move v5, v13

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move v5, v12

    .line 163
    :goto_7
    new-instance v6, Lw20/f$a;

    .line 164
    .line 165
    invoke-direct {v6, v0, v2}, Lw20/f$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x36

    .line 169
    .line 170
    const v10, -0x35867df3

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v13, v6, v9, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    and-int/lit8 v0, v3, 0x70

    .line 178
    .line 179
    const v3, 0x30d80

    .line 180
    .line 181
    .line 182
    or-int v12, v0, v3

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v11, v9

    .line 186
    const-string v9, "AnimatedVisibility"

    .line 187
    .line 188
    move-object v6, v14

    .line 189
    invoke-static/range {v5 .. v13}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    move-object v9, v11

    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_8
    move-object v3, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-object v9, v11

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    new-instance v0, Lw20/e;

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lw20/e;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/State;)Lb10/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb10/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;
    .locals 6

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
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "org.iggymedia.periodtracker.core.calendar.today.ui.rememberCalendarTodayButtonController (CalendarTodayButton.kt:35)"

    .line 18
    .line 19
    const v2, 0x58f47467

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, p3, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, p1, v2, v3, v2}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 39
    .line 40
    invoke-static {}, Lxu/f;->d()Lc1/g2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, p1, v2, v3, v2}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 53
    .line 54
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    and-int/lit8 v3, p4, 0xe

    .line 64
    .line 65
    xor-int/2addr v1, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x4

    .line 69
    if-le v1, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    and-int/lit8 v1, p4, 0x6

    .line 78
    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    :cond_2
    move v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v1, v3

    .line 84
    :goto_0
    or-int/2addr v1, v2

    .line 85
    and-int/lit16 v2, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v2, v2, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v2, v5, :cond_4

    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    move v3, v4

    .line 104
    :cond_6
    or-int p4, v1, v3

    .line 105
    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne v1, p4, :cond_8

    .line 119
    .line 120
    :cond_7
    sget-object p4, Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent;->Companion:Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent$a;

    .line 121
    .line 122
    invoke-virtual {p4, v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent;->a()Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v1
.end method
