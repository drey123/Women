.class public abstract Lg93/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lb93/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lg93/d;->d(Lb93/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg93/d;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lb93/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg93/d;->e(Lb93/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lb93/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x3a18ee71

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    and-int/lit8 v5, v6, 0x6

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    move v8, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v8

    .line 61
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v8

    .line 78
    :cond_5
    and-int/lit8 v8, p7, 0x8

    .line 79
    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v11, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v11, v6, 0xc00

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v12

    .line 105
    :goto_5
    and-int/lit8 v12, p7, 0x10

    .line 106
    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x6000

    .line 110
    .line 111
    :cond_9
    move-object/from16 v13, p4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v13, v6, 0x6000

    .line 115
    .line 116
    if-nez v13, :cond_9

    .line 117
    .line 118
    move-object/from16 v13, p4

    .line 119
    .line 120
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    const/16 v14, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v14, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v14

    .line 132
    :goto_7
    and-int/lit16 v14, v5, 0x2493

    .line 133
    .line 134
    const/16 v15, 0x2492

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    if-eq v14, v15, :cond_c

    .line 141
    .line 142
    move/from16 v14, v17

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move/from16 v14, v16

    .line 146
    .line 147
    :goto_8
    and-int/lit8 v15, v5, 0x1

    .line 148
    .line 149
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_16

    .line 154
    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move-object v8, v11

    .line 161
    :goto_9
    if-eqz v12, :cond_e

    .line 162
    .line 163
    sget-object v11, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    move-object v11, v13

    .line 171
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_f

    .line 176
    .line 177
    const/4 v12, -0x1

    .line 178
    const-string v13, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsContent (AllConditionsContent.kt:27)"

    .line 179
    .line 180
    invoke-static {v0, v5, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 184
    .line 185
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v0}, Lqr1/l;->L0()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v11}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    and-int/lit8 v12, v5, 0xe

    .line 202
    .line 203
    if-ne v12, v7, :cond_10

    .line 204
    .line 205
    move/from16 v7, v17

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    move/from16 v7, v16

    .line 209
    .line 210
    :goto_b
    and-int/lit16 v12, v5, 0x380

    .line 211
    .line 212
    if-ne v12, v10, :cond_11

    .line 213
    .line 214
    move/from16 v10, v17

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    move/from16 v10, v16

    .line 218
    .line 219
    :goto_c
    or-int/2addr v7, v10

    .line 220
    and-int/lit8 v10, v5, 0x70

    .line 221
    .line 222
    if-ne v10, v9, :cond_12

    .line 223
    .line 224
    move/from16 v16, v17

    .line 225
    .line 226
    :cond_12
    or-int v7, v7, v16

    .line 227
    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v7, :cond_13

    .line 233
    .line 234
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ne v9, v7, :cond_14

    .line 241
    .line 242
    :cond_13
    new-instance v9, Lg93/a;

    .line 243
    .line 244
    invoke-direct {v9, v1, v3, v2}, Lg93/a;-><init>(Lb93/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    move-object/from16 v16, v9

    .line 251
    .line 252
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    shr-int/lit8 v5, v5, 0x9

    .line 255
    .line 256
    and-int/lit8 v18, v5, 0xe

    .line 257
    .line 258
    const/16 v19, 0x1fa

    .line 259
    .line 260
    move-object v7, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v13, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v5, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    move-object v9, v0

    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    invoke-static/range {v7 .. v19}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_15

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 283
    .line 284
    .line 285
    :cond_15
    move-object v4, v7

    .line 286
    goto :goto_d

    .line 287
    :cond_16
    move-object/from16 v17, v4

    .line 288
    .line 289
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 290
    .line 291
    .line 292
    move-object v4, v11

    .line 293
    move-object v5, v13

    .line 294
    :goto_d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_17

    .line 299
    .line 300
    new-instance v0, Lg93/b;

    .line 301
    .line 302
    move/from16 v7, p7

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Lg93/b;-><init>(Lb93/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    return-void
.end method

.method public static final e(Lb93/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb93/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lg93/c;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lg93/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x636dfa1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "banner"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lb93/a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v5}, La71/v;->a(II)La71/w;

    .line 66
    .line 67
    .line 68
    check-cast v3, Lb93/i;

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-static {v9, v3, v5}, Lg93/v0;->d(Landroidx/compose/foundation/lazy/LazyListScope;Lb93/i;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v2, v3, :cond_2

    .line 82
    .line 83
    new-instance v2, Lg93/d$a;

    .line 84
    .line 85
    invoke-direct {v2}, Lg93/d$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const v3, 0x24a17cc1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x3

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsContent.<anonymous>.<anonymous>.<anonymous> (AllConditionsContent.kt:37)"

    .line 30
    .line 31
    const v2, 0x636dfa1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqr1/l;->L0()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x7

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0, p2, v1, v1}, Lg93/i;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
