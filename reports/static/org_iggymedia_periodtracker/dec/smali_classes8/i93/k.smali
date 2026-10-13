.class public abstract Li93/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Li93/k;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Li93/k;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ConditionIntentPageShimmer.<anonymous> (ConditionIntentPagePlaceholder.kt:31)"

    .line 26
    .line 27
    const v3, 0x3742f2d3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Li93/k;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Li93/k;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x4ef22956

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v8

    .line 40
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_8

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v9, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ConditionIntentPagePlaceholder (ConditionIntentPagePlaceholder.kt:38)"

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    invoke-static {v8, v3, v8, v7}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v15, 0xc

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static/range {v10 .. v16}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v3, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v3, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lc1/j;->d()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v14, v9, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v14, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v14, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v10, v2, v7, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v17, Lqr1/l;->a:Lqr1/l;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->o()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    const/16 v22, 0x6

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    invoke-static/range {v18 .. v23}, Lcs1/t;->d(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v3, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v4, v4, 0xe

    .line 215
    .line 216
    invoke-static {v0, v3, v4}, Li93/k;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v4, v6, v3, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v3, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v14, :cond_6

    .line 258
    .line 259
    invoke-static {}, Lc1/j;->d()V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_7

    .line 270
    .line 271
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v12, v4, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v12, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v12, v4, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v12, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v12, v11, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 322
    .line 323
    const/4 v4, 0x6

    .line 324
    invoke-static {v10, v3, v4}, Li93/k;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v3, v8, v8}, Li93/n;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->G0()F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    const/16 v15, 0xd

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->G0()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v4, v6, v2, v5, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v4, Li93/d;->a:Li93/d;

    .line 355
    .line 356
    invoke-virtual {v4}, Li93/d;->b()Lkotlin/jvm/functions/Function3;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v5, 0x30

    .line 361
    .line 362
    invoke-static {v2, v4, v3, v5, v8}, Lj93/a1;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    new-instance v3, Li93/i;

    .line 391
    .line 392
    invoke-direct {v3, v0, v1}, Li93/i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x11059f1c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const-string v2, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ConditionIntentPageShimmer (ConditionIntentPagePlaceholder.kt:29)"

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Li93/g;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Li93/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x36

    .line 62
    .line 63
    const v1, 0x3742f2d3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, p1, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v8, 0x30000

    .line 71
    .line 72
    const/16 v9, 0x1f

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v0, Li93/h;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Li93/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x57bfd2eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.TopAppBarPlaceholder (ConditionIntentPagePlaceholder.kt:69)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 55
    .line 56
    invoke-static {v0, v8, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 61
    .line 62
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    shl-int/lit8 p1, p1, 0x6

    .line 85
    .line 86
    and-int/lit16 p1, p1, 0x380

    .line 87
    .line 88
    or-int v9, v0, p1

    .line 89
    .line 90
    const/16 v10, 0x30

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v3, p0

    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    new-instance p1, Li93/j;

    .line 118
    .line 119
    invoke-direct {p1, v3, p2}, Li93/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.topHeaderTitlePadding (ConditionIntentPagePlaceholder.kt:80)"

    .line 9
    .line 10
    const v2, -0x61ee1792

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ln93/d;->h(Landroidx/compose/runtime/Composer;I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
.end method
