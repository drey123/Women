.class public abstract Lc73/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc73/h;->i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/compose/LottieAnimatable;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lc73/h;->p(Lcom/airbnb/lottie/compose/LottieAnimatable;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc73/h;->j(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lc73/h;->m()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Lb73/n;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lc73/h;->k(Lb73/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Lb73/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreakCounter.<anonymous> (StreakCounter.kt:49)"

    .line 33
    .line 34
    const v6, 0x575240db

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lb73/b;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    invoke-static {v2, v1, v13, v5, v5}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v1, Lk3/g;->e:Lk3/g$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk3/g$a;->c()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    new-instance v1, Lc73/h$a;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lc73/h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const/16 v21, 0x1c

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    invoke-static/range {v14 .. v22}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v2, v6, :cond_2

    .line 100
    .line 101
    new-instance v2, Lc73/a;

    .line 102
    .line 103
    invoke-direct {v2}, Lc73/a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v1, v4, v2}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v4, v2, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v4, Lc73/b;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lc73/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 154
    .line 155
    invoke-virtual {v3}, Lqr1/l;->i0()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v4, 0x30

    .line 164
    .line 165
    invoke-static {v2, v1, v13, v4}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v13, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lc1/j;->d()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v7, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v7, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v7, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v7, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 262
    .line 263
    invoke-virtual {v3}, Lqr1/l;->a0()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {p1 .. p1}, Lb73/b;->c()Lb73/n;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v0, v13, v5, v5}, Lc73/h;->k(Lb73/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lb73/b;->e()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual/range {p1 .. p1}, Lb73/b;->d()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0xff2

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0
.end method

.method public static g(Lb73/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lc73/h;->h(Lb73/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Lb73/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    const v0, 0x4730e4fd

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v3, v4, :cond_7

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v3, v5

    .line 80
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 81
    .line 82
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    const-string v3, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreakCounter (StreakCounter.kt:45)"

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p0}, Lb73/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lpq/a$a;->i:Lpq/a$a;

    .line 113
    .line 114
    new-instance v2, Lc73/f;

    .line 115
    .line 116
    invoke-direct {v2, p2, p0, p1, v0}, Lc73/f;-><init>(Landroidx/compose/ui/Modifier;Lb73/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x575240db

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x36

    .line 123
    .line 124
    invoke-static {v0, v6, v2, p3, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, p3, v3}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_6
    move-object v4, p2

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    new-instance v1, Lc73/g;

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    move-object v3, p1

    .line 156
    move v5, p4

    .line 157
    move v6, p5

    .line 158
    invoke-direct/range {v1 .. v6}, Lc73/g;-><init>(Lb73/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public static final i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
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

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "streak_counter"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lv2/b0;->y0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final k(Lb73/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const v0, -0x4e0a579e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v8

    .line 60
    :goto_3
    and-int/lit8 v8, v2, 0x13

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v29, 0x1

    .line 66
    .line 67
    if-eq v8, v9, :cond_5

    .line 68
    .line 69
    move/from16 v8, v29

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v8, v10

    .line 73
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_f

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v4, v5

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const-string v8, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksIconLottieAnimation (StreakCounter.kt:78)"

    .line 95
    .line 96
    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lb73/n;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x3e

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move v0, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move/from16 v30, v2

    .line 125
    .line 126
    invoke-static {v14, v0}, Lcom/airbnb/lottie/compose/b;->d(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v31, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v9, v10, :cond_8

    .line 145
    .line 146
    new-instance v9, Lc73/c;

    .line 147
    .line 148
    invoke-direct {v9}, Lc73/c;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/16 v10, 0x30

    .line 157
    .line 158
    invoke-static {v8, v9, v14, v10}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    invoke-static {v5}, Lc73/h;->l(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v10, :cond_9

    .line 178
    .line 179
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v11, v10, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v11, Lc73/d;

    .line 186
    .line 187
    invoke-direct {v11, v2}, Lc73/d;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    shl-int/lit8 v10, v30, 0x3

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0x380

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0x1fff8

    .line 202
    .line 203
    .line 204
    move-object v12, v9

    .line 205
    move-object v9, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v13, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v15, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v25, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v18, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v20, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v21, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 v22, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v23, v22

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v23

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    move-object/from16 v26, v24

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move/from16 v32, v10

    .line 254
    .line 255
    move-object v10, v4

    .line 256
    move-object/from16 v4, v26

    .line 257
    .line 258
    move/from16 v26, v32

    .line 259
    .line 260
    invoke-static/range {v8 .. v28}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v14, v25

    .line 264
    .line 265
    invoke-static {v5}, Lc73/h;->l(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    and-int/lit8 v11, v30, 0xe

    .line 274
    .line 275
    if-ne v11, v3, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move/from16 v29, v0

    .line 279
    .line 280
    :goto_6
    or-int v0, v9, v29

    .line 281
    .line 282
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v0, v3

    .line 287
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    or-int/2addr v0, v3

    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v3, v0, :cond_d

    .line 303
    .line 304
    :cond_c
    new-instance v0, Lc73/h$b;

    .line 305
    .line 306
    move-object v3, v5

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct/range {v0 .. v5}, Lc73/h$b;-><init>(Lb73/n;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v0

    .line 315
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v1, v8, v3, v14, v11}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 327
    .line 328
    .line 329
    :cond_e
    move-object v5, v10

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    new-instance v2, Lc73/e;

    .line 341
    .line 342
    invoke-direct {v2, v1, v5, v6, v7}, Lc73/e;-><init>(Lb73/n;Landroidx/compose/ui/Modifier;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    return-void
.end method

.method public static final l(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final o(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(Lcom/airbnb/lottie/compose/LottieAnimatable;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lc73/h;->l(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc73/h;->n(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc73/h;->o(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
