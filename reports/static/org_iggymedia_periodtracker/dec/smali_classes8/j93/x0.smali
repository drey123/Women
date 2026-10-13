.class public abstract Lj93/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lj93/x0;->d(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lj93/x0;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x448f7a49

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
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v11

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    move v6, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v6, v12

    .line 54
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v14, v4

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
    const-string v4, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.PostAssessmentNoteWidgetPlaceholder (PostAssessmentNoteWidgetShimmer.kt:24)"

    .line 77
    .line 78
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqr1/l;->E()F

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const/16 v19, 0xd

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lqr1/l;->l0()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v3, v4, v15, v11, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v6, v8, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v8, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    if-nez v17, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lc1/j;->d()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 164
    .line 165
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v10, v4, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v10, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v10, v4, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v10, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v10, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 216
    .line 217
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-virtual {v3, v8, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 229
    .line 230
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->b()Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 235
    .line 236
    invoke-static {v4, v15, v13, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    const/16 v22, 0x7

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/16 v9, 0x30

    .line 259
    .line 260
    const/16 v10, 0x8

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object/from16 p0, v2

    .line 270
    .line 271
    move-object/from16 v12, v17

    .line 272
    .line 273
    move-object/from16 v2, v18

    .line 274
    .line 275
    invoke-static/range {v3 .. v10}, Lcs1/r;->c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v15, v13, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v11, v3, v4}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->a0()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->d0()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x2

    .line 304
    invoke-static {v3, v2, v8, v4, v5}, Lcs1/h;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/button/b;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 321
    .line 322
    .line 323
    move-object v14, v4

    .line 324
    :cond_9
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    new-instance v3, Lj93/w0;

    .line 331
    .line 332
    invoke-direct {v3, v14, v0, v1}, Lj93/w0;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x4d33ee9c    # 1.88672448E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v7, p0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.PostAssessmentNoteWidgetShimmer (PostAssessmentNoteWidgetShimmer.kt:17)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lj93/n;->a:Lj93/n;

    .line 34
    .line 35
    invoke-virtual {p0}, Lj93/n;->b()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/high16 v8, 0x30000

    .line 40
    .line 41
    const/16 v9, 0x1f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lj93/v0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lj93/v0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj93/x0;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
