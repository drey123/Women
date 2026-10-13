.class public abstract Li93/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Li93/n;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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
    invoke-static {p0, p3, p1, p2}, Li93/n;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    const v0, -0x55df2ea0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    :cond_4
    move-object v3, p0

    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    const-string p1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ControlsPlaceholder (HeaderPlaceholder.kt:50)"

    .line 60
    .line 61
    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqr1/l;->z0()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Lqr1/l;->E0()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lqr1/l;->t0()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object p0, Li93/f;->a:Li93/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Li93/f;->b()Lkotlin/jvm/functions/Function4;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    shl-int/lit8 p0, v2, 0x6

    .line 95
    .line 96
    and-int/lit16 p0, p0, 0x380

    .line 97
    .line 98
    const p1, 0xc00036

    .line 99
    .line 100
    .line 101
    or-int v10, p0, p1

    .line 102
    .line 103
    const/16 v11, 0x48

    .line 104
    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    const v2, 0x3fbae148    # 1.46f

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v1 .. v11}, Li93/b;->b(FFLandroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object p0, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance v0, Li93/m;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2, p3}, Li93/m;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x46b6c897

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
    if-eqz v6, :cond_9

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
    const-string v4, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.HeaderPlaceholder (HeaderPlaceholder.kt:20)"

    .line 77
    .line 78
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

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
    invoke-static {v2, v3, v8, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v8, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v8, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    move-result-object v7

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v7, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 188
    .line 189
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 190
    .line 191
    const/4 v15, 0x6

    .line 192
    invoke-virtual {v2, v8, v15}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->o()Landroidx/compose/ui/text/x;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->U()F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v7, v9, v5, v11, v6}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v9, 0x30

    .line 219
    .line 220
    const/16 v10, 0x18

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move/from16 v19, v5

    .line 229
    .line 230
    move-object v5, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 p0, v14

    .line 233
    .line 234
    move-object/from16 v12, v17

    .line 235
    .line 236
    move-object/from16 v14, v18

    .line 237
    .line 238
    move/from16 v11, v19

    .line 239
    .line 240
    invoke-static/range {v3 .. v10}, Lcs1/r;->c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8, v15}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v12, v11, v13, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->U()F

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    const/16 v23, 0xd

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->U()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-static {v2, v4, v11, v5, v14}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v4, 0x3

    .line 283
    move-object v5, v2

    .line 284
    invoke-static/range {v3 .. v10}, Lcs1/r;->c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v11, v13, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->Y()F

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->U()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/4 v5, 0x2

    .line 304
    invoke-static {v2, v3, v11, v5, v14}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->Y()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    .line 314
    mul-float/2addr v3, v4

    .line 315
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v3, 0x3

    .line 324
    invoke-static {v2, v11, v14, v3, v14}, Lcs1/t;->f(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->E0()F

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    const/16 v21, 0xd

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v8, v3, v3}, Li93/n;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 363
    .line 364
    .line 365
    :cond_8
    move-object/from16 v4, p0

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    new-instance v3, Li93/l;

    .line 378
    .line 379
    invoke-direct {v3, v4, v0, v1}, Li93/l;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    return-void
.end method
