.class public abstract Lr73/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lr73/j;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lr73/j;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lr73/j;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x66d00db5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v7, v9, :cond_5

    .line 66
    .line 67
    move v7, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v7, v12

    .line 70
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_a

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    move-object v13, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v13, v6

    .line 85
    :goto_5
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
    const-string v6, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.CardLoaderPlaceholder (SubscriptionHubLoadingContent.kt:100)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4, v8, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v8, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v8, v13}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lc1/j;->d()V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v3, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v9, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v9, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v9, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v9, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 206
    .line 207
    sget-object v14, Lqr1/l;->a:Lqr1/l;

    .line 208
    .line 209
    invoke-virtual {v14}, Lqr1/l;->t0()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v14}, Lqr1/l;->s0()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v4, v15, v11, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v6, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 228
    .line 229
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->l()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 234
    .line 235
    const v9, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x4

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    move-object v4, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v4 .. v10}, Lcs1/x;->d(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lqr1/l;->t0()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v8, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v3, v15, v11, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v14}, Lqr1/l;->h()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v3, v8, v12, v12}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 297
    .line 298
    .line 299
    move-object v13, v6

    .line 300
    :cond_b
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    new-instance v4, Lr73/i;

    .line 307
    .line 308
    invoke-direct {v4, v0, v13, v1, v2}, Lr73/i;-><init>(FLandroidx/compose/ui/Modifier;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28

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
    const v3, 0x58a74395

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
    move-result-object v7

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v10

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v8

    .line 63
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v8, v9, :cond_5

    .line 70
    .line 71
    move v8, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v8, v12

    .line 74
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_a

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    move-object v13, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v13, v6

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubLoadingContent (SubscriptionHubLoadingContent.kt:30)"

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static {v13, v3, v11, v14}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget-object v16, Lorg/iggymedia/periodtracker/design/GradientToken$b;->S0:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 108
    .line 109
    const/16 v19, 0x6

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    invoke-static {v12, v7, v12, v11}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    const/16 v26, 0xe

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    invoke-static/range {v21 .. v27}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lg71/o;->j(Landroidx/compose/ui/Modifier;Lg71/p;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 152
    .line 153
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v4, v6, v3, v10, v14}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v6, v8, v7, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v7, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v7, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    if-nez v16, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lc1/j;->d()V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_9

    .line 216
    .line 217
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v15, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v15, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v15, v6, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v15, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v15, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 268
    .line 269
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 270
    .line 271
    invoke-static {v4, v3, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/4 v8, 0x6

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v6, v7, v8, v9}, Lr73/j;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lqr1/l;->L0()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5}, Lqr1/l;->C()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/16 v10, 0x30

    .line 300
    .line 301
    invoke-static {v8, v6, v7, v10, v9}, Lr73/j;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lqr1/l;->L0()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v5}, Lqr1/l;->Z()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v6, v3, v7, v10, v9}, Lr73/j;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lqr1/l;->L0()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v7, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 351
    .line 352
    .line 353
    move-object v13, v6

    .line 354
    :cond_b
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    new-instance v4, Lr73/g;

    .line 361
    .line 362
    invoke-direct {v4, v0, v13, v1, v2}, Lr73/g;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x1bdd1b67

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x3

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v8, v4, :cond_3

    .line 50
    .line 51
    move v4, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v12, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.TitlesPlaceholder (SubscriptionHubLoadingContent.kt:61)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v7, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v7, v12}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lc1/j;->d()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v8, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v8, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v8, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v8, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v15, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 198
    .line 199
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 204
    .line 205
    const v6, 0x3f333333    # 0.7f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v8, 0x30

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v17, v16

    .line 219
    .line 220
    invoke-static/range {v3 .. v9}, Lcs1/x;->d(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->t0()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v5, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v6, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object/from16 v18, v17

    .line 256
    .line 257
    invoke-static/range {v3 .. v9}, Lcs1/x;->d(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->t0()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v5, 0x3f19999a    # 0.6f

    .line 280
    .line 281
    .line 282
    move-object/from16 v6, v18

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static/range {v3 .. v9}, Lcs1/x;->d(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->E0()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->Z()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->f()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Lg0/f;->c(F)Lg0/e;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v2, v7, v10, v10}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 340
    .line 341
    .line 342
    move-object v12, v5

    .line 343
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    new-instance v3, Lr73/h;

    .line 350
    .line 351
    invoke-direct {v3, v12, v0, v1}, Lr73/h;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-void
.end method
