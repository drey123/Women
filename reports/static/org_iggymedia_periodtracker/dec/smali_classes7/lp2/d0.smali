.class public abstract Llp2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:62)"

    .line 26
    .line 27
    const v3, 0x22e35c1b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Llp2/w;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2, p3}, Llp2/w;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x6c6bc3d3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p5, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p4, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v4

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:63)"

    .line 31
    .line 32
    const v5, -0x6c6bc3d3

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Llp2/d0;->z(Landroidx/compose/runtime/State;)Ljp2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljp2/f;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Ljp2/e;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljp2/e;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_1
    check-cast v1, Ljp2/e;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljp2/e;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    const v0, -0x8a0a42

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v4, v4, v9, v4, v0}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Z()V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Llp2/d0;->z(Landroidx/compose/runtime/State;)Ljp2/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljp2/f;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    move v11, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {}, Llp2/i;->p()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    const v0, -0x89f1e7

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v9, v4}, Llp2/i;->q(FLandroidx/compose/runtime/Composer;I)Llp2/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Z()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 142
    .line 143
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 144
    .line 145
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v6, v5, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v6, Llp2/x;

    .line 187
    .line 188
    invoke-direct {v6, v12, v0}, Llp2/x;-><init>(La0/r0;F)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-static {v2, v1, v6, v9, v4}, Lxr1/b;->c(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Llp2/y;

    .line 201
    .line 202
    move-object/from16 v14, p2

    .line 203
    .line 204
    invoke-direct {v1, v0, v14}, Llp2/y;-><init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x51f35aa6

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x36

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v9, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, Llp2/c;->a:Llp2/c;

    .line 217
    .line 218
    invoke-virtual {v0}, Llp2/c;->c()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v10, Llp2/z;

    .line 223
    .line 224
    move-object/from16 v16, p1

    .line 225
    .line 226
    move-object/from16 v15, p3

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Llp2/z;-><init>(FLa0/r0;Llp2/e0;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x434cc624

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v10, v9, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const v10, 0x60001b0

    .line 239
    .line 240
    .line 241
    const/16 v11, 0xf8

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v2, v0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method

.method public static final C(La0/r0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp2/d0;->F(La0/r0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final D(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:79)"

    .line 25
    .line 26
    const v2, -0x51f35aa6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, Llp2/d0$a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Llp2/d0$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, p2

    .line 68
    invoke-static/range {v1 .. v6}, Llp2/d0;->w(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, p2

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final E(FLa0/r0;Llp2/e0;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x6

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p8, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v0, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:85)"

    .line 51
    .line 52
    const v3, 0x434cc624

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static/range {p4 .. p4}, Llp2/d0;->y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static/range {p5 .. p5}, Llp2/d0;->z(Landroidx/compose/runtime/State;)Ljp2/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v4, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v4, Llp2/d0$b;

    .line 85
    .line 86
    invoke-direct {v4, p3}, Llp2/d0$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v4, v3, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v4, Llp2/d0$c;

    .line 116
    .line 117
    invoke-direct {v4, p3}, Llp2/d0$c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    shl-int/lit8 p3, v0, 0x15

    .line 129
    .line 130
    const/high16 v0, 0x1c00000

    .line 131
    .line 132
    and-int v10, p3, v0

    .line 133
    .line 134
    const/16 v11, 0x100

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    move-object v0, v1

    .line 140
    move-object v1, v2

    .line 141
    move v2, p0

    .line 142
    invoke-static/range {v0 .. v11}, Llp2/d0;->p(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ljp2/f;FLa0/r0;Llp2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

.method public static final F(La0/r0;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/r0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, La0/r0;->w()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p0, p1

    .line 16
    invoke-static {p0, v1}, Lkotlin/ranges/f;->k(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp2/d0;->D(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Ljp2/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llp2/d0;->r(La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Ljp2/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La0/r0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp2/d0;->C(La0/r0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp2/d0;->u(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Llp2/e0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp2/d0;->s(Llp2/e0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljp2/f;FFLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llp2/d0;->q(Ljp2/f;FFLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llp2/d0;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljp2/d;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Llp2/d0;->t(Ljp2/d;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ljp2/f;FLa0/r0;Llp2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Llp2/d0;->p(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ljp2/f;FLa0/r0;Llp2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous> (CycleHistoryUicScreen.kt:61)"

    .line 26
    .line 27
    const v3, -0x766e87eb

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lgp2/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p5, v0, v0, v1, v0}, Lgp2/a;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llp2/v;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p3}, Llp2/v;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x36

    .line 46
    .line 47
    const p1, 0x22e35c1b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v0, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 p1, 0x30

    .line 55
    .line 56
    invoke-static {p5, p0, p4, p1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Llp2/d0;->x(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llp2/d0;->B(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(FLa0/r0;Llp2/e0;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Llp2/d0;->E(FLa0/r0;Llp2/e0;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llp2/d0;->v(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Llp2/d0;->w(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final p(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ljp2/f;FLa0/r0;Llp2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const v1, 0x2b00e593

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v10

    .line 40
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v10

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    move-object/from16 v5, p5

    .line 110
    .line 111
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/high16 v13, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v13, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v13

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v5, p5

    .line 125
    .line 126
    :goto_7
    const/high16 v13, 0x180000

    .line 127
    .line 128
    and-int/2addr v13, v10

    .line 129
    move-object/from16 v15, p6

    .line 130
    .line 131
    if-nez v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    const/high16 v13, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v13, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v13

    .line 145
    :cond_d
    const/high16 v13, 0xc00000

    .line 146
    .line 147
    and-int/2addr v13, v10

    .line 148
    if-nez v13, :cond_f

    .line 149
    .line 150
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 155
    .line 156
    const/high16 v13, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v13, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v2, v13

    .line 162
    :cond_f
    move/from16 v13, p11

    .line 163
    .line 164
    and-int/lit16 v14, v13, 0x100

    .line 165
    .line 166
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    or-int v2, v2, v16

    .line 171
    .line 172
    move-object/from16 v12, p8

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    and-int v16, v10, v16

    .line 176
    .line 177
    move-object/from16 v12, p8

    .line 178
    .line 179
    if-nez v16, :cond_12

    .line 180
    .line 181
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_a
    or-int v2, v2, v16

    .line 193
    .line 194
    :cond_12
    :goto_b
    const v16, 0x2492493

    .line 195
    .line 196
    .line 197
    and-int v4, v2, v16

    .line 198
    .line 199
    const v1, 0x2492492

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    if-eq v4, v1, :cond_13

    .line 204
    .line 205
    move v1, v13

    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/4 v1, 0x0

    .line 208
    :goto_c
    and-int/lit8 v4, v2, 0x1

    .line 209
    .line 210
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1e

    .line 215
    .line 216
    if-eqz v14, :cond_14

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 219
    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move-object/from16 v19, v12

    .line 224
    .line 225
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    const/4 v1, -0x1

    .line 232
    const-string v4, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryBody (CycleHistoryUicScreen.kt:137)"

    .line 233
    .line 234
    const v12, 0x2b00e593

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v2, v1, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lk3/q;

    .line 259
    .line 260
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v8}, Llp2/e0;->d()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-float/2addr v12, v14

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static {v12, v14}, Lkotlin/ranges/f;->g(FF)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    const/16 v24, 0x5

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move/from16 v12, v21

    .line 295
    .line 296
    move/from16 v26, v23

    .line 297
    .line 298
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    const/16 v24, 0x8

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move/from16 v23, v2

    .line 319
    .line 320
    move-object/from16 v22, v19

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v4, v14, v13, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v8}, Llp2/e0;->c()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const/4 v14, 0x2

    .line 336
    invoke-static {v4, v13, v2, v14, v2}, Li2/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 341
    .line 342
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v3, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v3, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    if-nez v21, :cond_16

    .line 374
    .line 375
    invoke-static {}, Lc1/j;->d()V

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 382
    .line 383
    .line 384
    move-result v21

    .line 385
    if-eqz v21, :cond_17

    .line 386
    .line 387
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 392
    .line 393
    .line 394
    :goto_e
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v2, v13, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v2, v14, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_18

    .line 421
    .line 422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-nez v13, :cond_19

    .line 435
    .line 436
    :cond_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-interface {v2, v13, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v2, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 458
    .line 459
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v13, 0x1

    .line 464
    invoke-static {v2, v4, v13, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v5, Llp2/a0;

    .line 469
    .line 470
    move/from16 v14, v26

    .line 471
    .line 472
    invoke-direct {v5, v0, v12, v14}, Llp2/a0;-><init>(Ljp2/f;FF)V

    .line 473
    .line 474
    .line 475
    const v12, 0x105dbbc2

    .line 476
    .line 477
    .line 478
    const/16 v14, 0x36

    .line 479
    .line 480
    invoke-static {v12, v13, v5, v3, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v12, Llp2/b0;

    .line 485
    .line 486
    invoke-direct {v12, v7, v1}, Llp2/b0;-><init>(La0/r0;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x381aba23

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v13, v12, v3, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    and-int/lit8 v12, v23, 0xe

    .line 497
    .line 498
    const v14, 0x180c30

    .line 499
    .line 500
    .line 501
    or-int/2addr v12, v14

    .line 502
    shr-int/lit8 v14, v23, 0x6

    .line 503
    .line 504
    const v24, 0xe000

    .line 505
    .line 506
    .line 507
    and-int v14, v14, v24

    .line 508
    .line 509
    or-int v20, v12, v14

    .line 510
    .line 511
    const/16 v21, 0x24

    .line 512
    .line 513
    move/from16 v16, v13

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    move/from16 v12, v16

    .line 517
    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    move v14, v12

    .line 521
    move-object v12, v4

    .line 522
    move v4, v14

    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    move-object/from16 v19, v3

    .line 526
    .line 527
    move-object v14, v5

    .line 528
    const/4 v1, 0x0

    .line 529
    const/16 v3, 0x4000

    .line 530
    .line 531
    invoke-static/range {v11 .. v21}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v5, v19

    .line 535
    .line 536
    invoke-virtual {v0}, Ljp2/f;->a()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-nez v11, :cond_1d

    .line 545
    .line 546
    const v11, 0x451ca806

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 550
    .line 551
    .line 552
    and-int v11, v23, v24

    .line 553
    .line 554
    if-ne v11, v3, :cond_1a

    .line 555
    .line 556
    move v13, v4

    .line 557
    goto :goto_f

    .line 558
    :cond_1a
    move v13, v1

    .line 559
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v13, :cond_1b

    .line 564
    .line 565
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 566
    .line 567
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-ne v1, v3, :cond_1c

    .line 572
    .line 573
    :cond_1b
    new-instance v1, Llp2/c0;

    .line 574
    .line 575
    invoke-direct {v1, v8}, Llp2/c0;-><init>(Llp2/e0;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    shr-int/lit8 v1, v23, 0x3

    .line 588
    .line 589
    and-int/lit8 v1, v1, 0xe

    .line 590
    .line 591
    shr-int/lit8 v3, v23, 0xc

    .line 592
    .line 593
    and-int/lit8 v3, v3, 0x70

    .line 594
    .line 595
    or-int v4, v1, v3

    .line 596
    .line 597
    move-object/from16 v19, v5

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    move-object/from16 v1, p5

    .line 601
    .line 602
    move-object/from16 v3, v19

    .line 603
    .line 604
    invoke-static/range {v0 .. v5}, Llp2/i;->i(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 605
    .line 606
    .line 607
    move-object v5, v3

    .line 608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1d
    const v0, 0x45202935

    .line 613
    .line 614
    .line 615
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 619
    .line 620
    .line 621
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1e
    move-object v5, v3

    .line 635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v22, v12

    .line 639
    .line 640
    :cond_1f
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    if-eqz v12, :cond_20

    .line 645
    .line 646
    new-instance v0, Llp2/p;

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move/from16 v11, p11

    .line 653
    .line 654
    move v3, v6

    .line 655
    move-object v4, v7

    .line 656
    move-object v5, v8

    .line 657
    move-object v8, v9

    .line 658
    move-object/from16 v9, v22

    .line 659
    .line 660
    move-object/from16 v6, p5

    .line 661
    .line 662
    move-object/from16 v7, p6

    .line 663
    .line 664
    invoke-direct/range {v0 .. v11}, Llp2/p;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ljp2/f;FLa0/r0;Llp2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    :cond_20
    return-void
.end method

.method public static final q(Ljp2/f;FFLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryBody.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:162)"

    .line 31
    .line 32
    const v3, 0x105dbbc2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p5, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljp2/f;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p3, p5, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v8, 0x5

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move v5, p1

    .line 59
    move v7, p2

    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, p4, v1, v1}, Llp2/n;->e(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final r(La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Ljp2/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p5, 0x30

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p5, p2

    .line 23
    :cond_1
    and-int/lit16 p2, p5, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v0, p5, 0x1

    .line 34
    .line 35
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    const-string v0, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryBody.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:170)"

    .line 49
    .line 50
    const v2, 0x381aba23

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p5, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    shr-int/lit8 p2, p5, 0x3

    .line 65
    .line 66
    and-int/lit8 p2, p2, 0xe

    .line 67
    .line 68
    or-int/lit16 v8, p2, 0xc00

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v3, p3

    .line 74
    move-object v7, p4

    .line 75
    invoke-static/range {v3 .. v9}, Llp2/d0;->t(Ljp2/d;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v7, p4

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final s(Llp2/e0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llp2/e0;->d()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->j(F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final t(Ljp2/d;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x74590491

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p3

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v9

    .line 99
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eq v9, v10, :cond_9

    .line 106
    .line 107
    move v9, v13

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move v9, v12

    .line 110
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_11

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object v7, v8

    .line 124
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    const-string v9, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryContent (CycleHistoryUicScreen.kt:195)"

    .line 132
    .line 133
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-static {}, Lep2/a;->b()Lse0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v11, v12}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x1ff

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v9, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v10, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v14, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v15, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    move/from16 v18, v12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move/from16 v19, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 v20, v14

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 p3, v0

    .line 169
    .line 170
    move/from16 v0, v19

    .line 171
    .line 172
    move-object/from16 v3, v20

    .line 173
    .line 174
    invoke-static/range {v6 .. v17}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v1}, Ljp2/d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    const v2, 0x7ceaf7c4

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljp2/d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v3, v9, v0, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    const/16 v21, 0x7

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v13, 0x10

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move-object/from16 v7, p3

    .line 222
    .line 223
    move-object v11, v15

    .line 224
    invoke-static/range {v6 .. v13}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_c
    move-object/from16 v6, p3

    .line 232
    .line 233
    const v10, 0x7cefe669

    .line 234
    .line 235
    .line 236
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v9, v0, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    and-int/lit8 v9, v2, 0xe

    .line 244
    .line 245
    const/4 v10, 0x4

    .line 246
    if-ne v9, v10, :cond_d

    .line 247
    .line 248
    move v12, v0

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move/from16 v12, v18

    .line 251
    .line 252
    :goto_a
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    or-int/2addr v0, v12

    .line 257
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    or-int/2addr v0, v9

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v9, v0, :cond_f

    .line 275
    .line 276
    :cond_e
    new-instance v9, Llp2/r;

    .line 277
    .line 278
    invoke-direct {v9, v1, v6, v8}, Llp2/r;-><init>(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    and-int/lit16 v0, v2, 0x3f0

    .line 287
    .line 288
    const/16 v18, 0x1f8

    .line 289
    .line 290
    move-object v11, v15

    .line 291
    move-object v15, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    move-object/from16 v8, p2

    .line 301
    .line 302
    move/from16 v17, v0

    .line 303
    .line 304
    move-object v6, v7

    .line 305
    move-object v7, v4

    .line 306
    invoke-static/range {v6 .. v18}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v15, v16

    .line 310
    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 321
    .line 322
    .line 323
    :cond_10
    move-object v4, v3

    .line 324
    goto :goto_c

    .line 325
    :cond_11
    move-object v15, v11

    .line 326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 327
    .line 328
    .line 329
    move-object v4, v8

    .line 330
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    new-instance v0, Llp2/s;

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move/from16 v6, p6

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Llp2/s;-><init>(Ljp2/d;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    return-void
.end method

.method public static final u(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljp2/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v0, Llp2/t;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Llp2/t;-><init>(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V

    .line 15
    .line 16
    .line 17
    const p0, -0x5634cc13

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final v(Ljp2/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x30

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v1, p6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, p6

    .line 22
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 23
    .line 24
    const/16 v3, 0x90

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryContent.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:217)"

    .line 48
    .line 49
    const v6, -0x5634cc13

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Ljp2/d;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v6, 0xc00

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v5, p5

    .line 81
    invoke-static/range {v0 .. v7}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final w(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x8415059

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v6, v7, :cond_7

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, v9

    .line 87
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 88
    .line 89
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_b

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    move-object v10, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v10, v5

    .line 102
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v5, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryTopBar (CycleHistoryUicScreen.kt:109)"

    .line 110
    .line 111
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v0, Llp2/c;->a:Llp2/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Llp2/c;->d()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 121
    .line 122
    invoke-static {v0, v13, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x186

    .line 131
    .line 132
    shl-int/lit8 v3, v2, 0x6

    .line 133
    .line 134
    and-int/lit16 v3, v3, 0x1c00

    .line 135
    .line 136
    or-int/2addr v0, v3

    .line 137
    shl-int/lit8 v3, v2, 0xc

    .line 138
    .line 139
    const v7, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v7

    .line 143
    or-int/2addr v0, v3

    .line 144
    shl-int/lit8 v2, v2, 0x9

    .line 145
    .line 146
    const/high16 v3, 0x70000

    .line 147
    .line 148
    and-int/2addr v2, v3

    .line 149
    or-int v14, v0, v2

    .line 150
    .line 151
    const/16 v15, 0xc0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v9, v1

    .line 157
    invoke-static/range {v5 .. v15}, Lrr1/z3;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 167
    .line 168
    .line 169
    :cond_a
    move-object v3, v10

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 172
    .line 173
    .line 174
    move-object v3, v5

    .line 175
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    new-instance v0, Llp2/q;

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Llp2/q;-><init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-void
.end method

.method public static final x(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3075dcfe

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    move v2, v8

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen (CycleHistoryUicScreen.kt:56)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;->n4()Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x7

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;->T0()Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Llp2/o;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0, p0, p2}, Llp2/o;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0x36

    .line 111
    .line 112
    const v0, -0x766e87eb

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v8, v1, v5, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v0, 0x0

    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    invoke-static {v0, p2, v5, v1, v8}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    new-instance v0, Llp2/u;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3, p4}, Llp2/u;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public static final y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/State;)Ljp2/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljp2/f;

    .line 6
    .line 7
    return-object p0
.end method
