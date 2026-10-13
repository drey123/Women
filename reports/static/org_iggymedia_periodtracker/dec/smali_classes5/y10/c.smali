.class public abstract Ly10/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ly10/c;->d(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ly10/c;->c(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4c7d688d    # 6.6429492E7f

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_2
    and-int/lit8 v2, p5, 0x2

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
    and-int/lit8 v3, p4, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v4

    .line 82
    :cond_8
    :goto_6
    and-int/lit16 v4, v1, 0x93

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eq v4, v5, :cond_9

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_7

    .line 91
    :cond_9
    move v4, v6

    .line 92
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 93
    .line 94
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_11

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    :cond_a
    if-eqz v3, :cond_b

    .line 105
    .line 106
    sget-object p2, Ly10/g;->a:Ly10/g;

    .line 107
    .line 108
    invoke-virtual {p2}, Ly10/g;->b()Lkotlin/jvm/functions/Function3;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const-string v3, "org.iggymedia.periodtracker.core.calendar.day.ui.CalendarDayBottomImages (CalendarDayBottomImages.kt:21)"

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 127
    .line 128
    invoke-virtual {v2}, Lqr1/l;->i0()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    shr-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    const/16 v3, 0x30

    .line 145
    .line 146
    invoke-static {v0, v2, p3, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p3, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p3, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_d

    .line 177
    .line 178
    invoke-static {}, Lc1/j;->d()V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_e

    .line 189
    .line 190
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v6, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 241
    .line 242
    const v0, 0x2caa6504

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 263
    .line 264
    and-int/lit8 v3, v1, 0x70

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {p2, v2, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_a
    move-object v3, p1

    .line 290
    move-object v4, p2

    .line 291
    goto :goto_b

    .line 292
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    new-instance v1, Ly10/a;

    .line 303
    .line 304
    move-object v2, p0

    .line 305
    move v5, p4

    .line 306
    move v6, p5

    .line 307
    invoke-direct/range {v1 .. v6}, Ly10/a;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    return-void
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

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
    const v3, -0x379a7d4b

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
    move-result-object v11

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v7, v8, :cond_5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v9

    .line 72
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 73
    .line 74
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v7, "org.iggymedia.periodtracker.core.calendar.day.ui.CalendarDayImage (CalendarDayBottomImages.kt:35)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const v3, 0x5ce79d42

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v11, v9}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;->f()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x30

    .line 125
    .line 126
    shl-int/lit8 v4, v4, 0x3

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0x380

    .line 129
    .line 130
    or-int v12, v3, v4

    .line 131
    .line 132
    const/16 v13, 0x38

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v4 .. v13}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    const v3, 0x5cebe202

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 154
    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;

    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v11, v9}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;->d()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x30

    .line 174
    .line 175
    shl-int/lit8 v4, v4, 0x3

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x380

    .line 178
    .line 179
    or-int v12, v3, v4

    .line 180
    .line 181
    const/16 v13, 0x38

    .line 182
    .line 183
    move-object v4, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v4 .. v13}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    const v3, 0x450ff6b4

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 203
    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    shl-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    and-int/lit16 v4, v4, 0x380

    .line 215
    .line 216
    or-int/lit8 v15, v4, 0x30

    .line 217
    .line 218
    const/16 v16, 0x3f8

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v14, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v4, v3

    .line 230
    invoke-static/range {v4 .. v16}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    move-object v11, v14

    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const v0, 0x450fb7a3

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lapp/rive/c;->a()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    new-instance v4, Ly10/b;

    .line 270
    .line 271
    invoke-direct {v4, v0, v6, v1, v2}, Ly10/b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/ui/Modifier;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    return-void
.end method
