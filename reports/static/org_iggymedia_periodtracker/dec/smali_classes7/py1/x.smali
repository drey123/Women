.class public abstract Lpy1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:137)"

    .line 30
    .line 31
    const v5, 0x52dd258f

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lqr1/m;->A4()J

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    new-instance v1, Lpy1/d;

    .line 49
    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lpy1/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x24541aac

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x36

    .line 61
    .line 62
    invoke-static {v2, v4, v1, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, Lpy1/a0;->a:Lpy1/a0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lpy1/a0;->c()Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Lpy1/e;

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v9, p5

    .line 81
    .line 82
    move-object/from16 v10, p6

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lpy1/e;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7dd5884d

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v4, v5, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const/high16 v25, 0xc00000

    .line 95
    .line 96
    const v26, 0x17ff3

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    move-object v3, v1

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    const/16 v24, 0xd80

    .line 119
    .line 120
    move-object/from16 v23, p7

    .line 121
    .line 122
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method

.method public static final B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous>.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:138)"

    .line 26
    .line 27
    const v3, -0x24541aac

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lpy1/x;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final C(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p7, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p7, v1

    .line 22
    .line 23
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v7, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v8

    .line 38
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 39
    .line 40
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous>.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:140)"

    .line 54
    .line 55
    const v4, 0x7dd5884d

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v1, v9, v3, v10}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lc1/j;->d()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v12, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v12, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v12, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const v2, 0x5212a3fc

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 208
    .line 209
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v5, v8}, Lpy1/x;->J(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const p1, 0x521507df

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 237
    .line 238
    invoke-virtual {p1}, Lqr1/l;->G0()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v5, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {p4 .. p4}, Lpy1/x;->z(Landroidx/compose/runtime/State;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->c()Lly1/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->d()Lly1/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget v3, Lly1/c;->d:I

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    shl-int/2addr v3, v11

    .line 265
    sget v4, Lly1/b;->c:I

    .line 266
    .line 267
    shl-int/lit8 v6, v4, 0x6

    .line 268
    .line 269
    or-int/2addr v3, v6

    .line 270
    invoke-static {p1, v1, v2, v5, v3}, Lpy1/x;->F(ZLly1/c;Lly1/b;Landroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p4 .. p4}, Lpy1/x;->z(Landroidx/compose/runtime/State;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->d()Lly1/b;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->e()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    shl-int/lit8 v6, v4, 0x3

    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    invoke-static/range {v1 .. v6}, Lpy1/x;->H(ZLly1/b;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v9, v5, v8, v11}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    sget p1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->g:I

    .line 296
    .line 297
    shl-int/lit8 v1, v7, 0x6

    .line 298
    .line 299
    and-int/lit16 v1, v1, 0x380

    .line 300
    .line 301
    or-int/2addr p1, v1

    .line 302
    move-object/from16 v1, p3

    .line 303
    .line 304
    invoke-static {p0, v1, v0, v5, p1}, Lpy1/x;->K(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0
.end method

.method public static final D(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2be5a105

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_1
    or-int/2addr p1, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, p2

    .line 38
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v2, v1, :cond_3

    .line 43
    .line 44
    move v1, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v9

    .line 47
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_21

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v2, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenUi (AvatarConstructorScreen.kt:102)"

    .line 63
    .line 64
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lpy1/x;->E(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit8 v0, p1, 0xe

    .line 85
    .line 86
    if-eq v0, v8, :cond_6

    .line 87
    .line 88
    and-int/lit8 v2, p1, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v2, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    move v2, v10

    .line 102
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v3, v2, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v3, Lpy1/x$a;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lpy1/x$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eq v0, v8, :cond_a

    .line 130
    .line 131
    and-int/lit8 v3, p1, 0x8

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move v3, v9

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    :goto_6
    move v3, v10

    .line 145
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v4, v3, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v4, Lpy1/x$b;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lpy1/x$b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    move-object v3, v4

    .line 170
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    if-eq v0, v8, :cond_e

    .line 173
    .line 174
    and-int/lit8 v4, p1, 0x8

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move v4, v9

    .line 186
    goto :goto_9

    .line 187
    :cond_e
    :goto_8
    move v4, v10

    .line 188
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v6, v4, :cond_10

    .line 201
    .line 202
    :cond_f
    new-instance v6, Lpy1/x$c;

    .line 203
    .line 204
    invoke-direct {v6, p0}, Lpy1/x$c;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    if-eq v0, v8, :cond_12

    .line 216
    .line 217
    and-int/lit8 v6, p1, 0x8

    .line 218
    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move v6, v9

    .line 229
    goto :goto_b

    .line 230
    :cond_12
    :goto_a
    move v6, v10

    .line 231
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v6, :cond_13

    .line 236
    .line 237
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-ne v7, v6, :cond_14

    .line 244
    .line 245
    :cond_13
    new-instance v7, Lpy1/x$d;

    .line 246
    .line 247
    invoke-direct {v7, p0}, Lpy1/x$d;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 254
    .line 255
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    if-eq v0, v8, :cond_16

    .line 258
    .line 259
    and-int/lit8 v6, p1, 0x8

    .line 260
    .line 261
    if-eqz v6, :cond_15

    .line 262
    .line 263
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_15

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_15
    move v6, v9

    .line 271
    goto :goto_d

    .line 272
    :cond_16
    :goto_c
    move v6, v10

    .line 273
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v6, :cond_17

    .line 278
    .line 279
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-ne v11, v6, :cond_18

    .line 286
    .line 287
    :cond_17
    new-instance v11, Lpy1/x$e;

    .line 288
    .line 289
    invoke-direct {v11, p0}, Lpy1/x$e;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 296
    .line 297
    move-object v6, v11

    .line 298
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    if-eq v0, v8, :cond_1a

    .line 301
    .line 302
    and-int/lit8 v11, p1, 0x8

    .line 303
    .line 304
    if-eqz v11, :cond_19

    .line 305
    .line 306
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_19

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_19
    move v11, v9

    .line 314
    goto :goto_f

    .line 315
    :cond_1a
    :goto_e
    move v11, v10

    .line 316
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-nez v11, :cond_1b

    .line 321
    .line 322
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v12, v11, :cond_1c

    .line 329
    .line 330
    :cond_1b
    new-instance v12, Lpy1/x$f;

    .line 331
    .line 332
    invoke-direct {v12, p0}, Lpy1/x$f;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1c
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 339
    .line 340
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    if-eq v0, v8, :cond_1d

    .line 343
    .line 344
    and-int/lit8 p1, p1, 0x8

    .line 345
    .line 346
    if-eqz p1, :cond_1e

    .line 347
    .line 348
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_1e

    .line 353
    .line 354
    :cond_1d
    move v9, v10

    .line 355
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez v9, :cond_1f

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne p1, v0, :cond_20

    .line 368
    .line 369
    :cond_1f
    new-instance p1, Lpy1/x$g;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Lpy1/x$g;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_20
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 378
    .line 379
    move-object v8, p1

    .line 380
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    sget v10, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->g:I

    .line 383
    .line 384
    move-object v9, v5

    .line 385
    move-object v5, v7

    .line 386
    move-object v7, v12

    .line 387
    invoke-static/range {v1 .. v10}, Lpy1/x;->x(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 388
    .line 389
    .line 390
    move-object v5, v9

    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_22

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 402
    .line 403
    .line 404
    :cond_22
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_23

    .line 409
    .line 410
    new-instance v0, Lpy1/q;

    .line 411
    .line 412
    invoke-direct {v0, p0, p2}, Lpy1/q;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final F(ZLly1/c;Lly1/b;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7e801145

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    and-int/lit8 v7, v3, 0x40

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_2
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    and-int/lit16 v7, v3, 0x200

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_4
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v5, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v5, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v13

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v7, v14

    .line 96
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    const-string v8, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarPreview (AvatarConstructorScreen.kt:214)"

    .line 112
    .line 113
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {v2}, Lly1/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-static {v4, v15, v11, v14, v6}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    move-object v10, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0xe

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v5 .. v12}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 139
    .line 140
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v10, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lc1/j;->d()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v11, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_c

    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v11, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    xor-int/lit8 v5, v0, 0x1

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x3

    .line 271
    move-object v11, v7

    .line 272
    invoke-static {v15, v8, v9, v15}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v15, v8, v9, v15}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v9, Lpy1/k;

    .line 281
    .line 282
    invoke-direct {v9, v4, v1}, Lpy1/k;-><init>(Landroidx/compose/runtime/State;Lly1/c;)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x36

    .line 286
    .line 287
    const v12, 0x2fa4799d

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v13, v9, v10, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v12, 0x30d80

    .line 295
    .line 296
    .line 297
    const/16 v13, 0x12

    .line 298
    .line 299
    move-object v9, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v15, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    move-object v10, v4

    .line 306
    move-object v4, v11

    .line 307
    move-object/from16 v11, v18

    .line 308
    .line 309
    invoke-static/range {v5 .. v13}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    move-object v10, v11

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    const v5, 0x25226136

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 322
    .line 323
    invoke-virtual {v5}, Lqr1/l;->S()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v10, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v10, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v11, :cond_e

    .line 360
    .line 361
    invoke-static {}, Lc1/j;->d()V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_f

    .line 372
    .line 373
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v9, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v9, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_10

    .line 407
    .line 408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_11

    .line 421
    .line 422
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v9, v5, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v15, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v10, v14, v14}, Lg71/s;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    const v4, 0x2524980d

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 468
    .line 469
    .line 470
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_14

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    move-object v10, v11

    .line 484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 485
    .line 486
    .line 487
    :cond_14
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    new-instance v5, Lpy1/l;

    .line 494
    .line 495
    invoke-direct {v5, v0, v1, v2, v3}, Lpy1/l;-><init>(ZLly1/c;Lly1/b;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    return-void
.end method

.method public static final G(Landroidx/compose/runtime/State;Lly1/c;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
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
    and-int/lit8 v2, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

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
    const-string v2, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarPreview.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:223)"

    .line 31
    .line 32
    const v5, 0x2fa4799d

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqr1/l;->F0()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lx1/a0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx1/a0;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v5, v6, v3}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p3, v4}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lly1/c;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, -0x279355f3

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lly1/c;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p3, v4}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Z()V

    .line 100
    .line 101
    .line 102
    sget v3, Lflo/i18n/uistrings/R$string;->avatar_constructor_preview_content_description:I

    .line 103
    .line 104
    invoke-static {v3, p3, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lqr1/l;->S()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 117
    .line 118
    const/16 v9, 0x78

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    move-object v1, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v7, p3

    .line 127
    invoke-static/range {v0 .. v9}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final H(ZLly1/b;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x26d1d0da

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v7, v5, 0x6

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v9, :cond_4

    .line 42
    .line 43
    and-int/lit8 v9, v5, 0x40

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_2
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move v9, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v7, v9

    .line 63
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    if-nez v9, :cond_7

    .line 68
    .line 69
    and-int/lit16 v9, v5, 0x200

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_4
    if-eqz v9, :cond_6

    .line 83
    .line 84
    move v9, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v7, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 90
    .line 91
    const/16 v12, 0x800

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    move v9, v12

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v7, v9

    .line 106
    :cond_9
    and-int/lit16 v9, v7, 0x493

    .line 107
    .line 108
    const/16 v13, 0x492

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    if-eq v9, v13, :cond_a

    .line 112
    .line 113
    move v9, v15

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/4 v9, 0x0

    .line 116
    :goto_7
    and-int/lit8 v13, v7, 0x1

    .line 117
    .line 118
    invoke-interface {v6, v9, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_14

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    const/4 v9, -0x1

    .line 131
    const-string v13, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.BackgroundColorList (AvatarConstructorScreen.kt:253)"

    .line 132
    .line 133
    invoke-static {v0, v7, v9, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v0, v9, v15, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 145
    .line 146
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-static {v13}, Landroidx/compose/foundation/layout/d3;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 155
    .line 156
    invoke-virtual {v9}, Lqr1/l;->s0()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v14, v9}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    and-int/lit16 v14, v7, 0x380

    .line 165
    .line 166
    if-eq v14, v11, :cond_d

    .line 167
    .line 168
    and-int/lit16 v11, v7, 0x200

    .line 169
    .line 170
    if-eqz v11, :cond_c

    .line 171
    .line 172
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    const/4 v11, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    :goto_8
    move v11, v15

    .line 182
    :goto_9
    and-int/lit8 v14, v7, 0x70

    .line 183
    .line 184
    if-eq v14, v10, :cond_f

    .line 185
    .line 186
    and-int/lit8 v10, v7, 0x40

    .line 187
    .line 188
    if-eqz v10, :cond_e

    .line 189
    .line 190
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    const/4 v10, 0x0

    .line 198
    goto :goto_b

    .line 199
    :cond_f
    :goto_a
    move v10, v15

    .line 200
    :goto_b
    or-int/2addr v10, v11

    .line 201
    and-int/lit8 v11, v7, 0xe

    .line 202
    .line 203
    if-ne v11, v8, :cond_10

    .line 204
    .line 205
    move v8, v15

    .line 206
    goto :goto_c

    .line 207
    :cond_10
    const/4 v8, 0x0

    .line 208
    :goto_c
    or-int/2addr v8, v10

    .line 209
    and-int/lit16 v7, v7, 0x1c00

    .line 210
    .line 211
    if-ne v7, v12, :cond_11

    .line 212
    .line 213
    move v14, v15

    .line 214
    goto :goto_d

    .line 215
    :cond_11
    const/4 v14, 0x0

    .line 216
    :goto_d
    or-int v7, v8, v14

    .line 217
    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v7, :cond_12

    .line 223
    .line 224
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v8, v7, :cond_13

    .line 231
    .line 232
    :cond_12
    new-instance v8, Lpy1/m;

    .line 233
    .line 234
    invoke-direct {v8, v3, v2, v1, v4}, Lpy1/m;-><init>(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    move-object v15, v8

    .line 241
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    const/16 v17, 0x6

    .line 244
    .line 245
    const/16 v18, 0x1ea

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v10, v9

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v8, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    invoke-static/range {v6 .. v18}, La0/d;->d(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_14
    move-object/from16 v16, v6

    .line 272
    .line 273
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 274
    .line 275
    .line 276
    :cond_15
    :goto_e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_16

    .line 281
    .line 282
    new-instance v0, Lpy1/o;

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lpy1/o;-><init>(ZLly1/b;Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_16
    return-void
.end method

.method public static final I(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lpy1/x$i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lpy1/x$i;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpy1/x$j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lpy1/x$j;-><init>(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const p0, -0x410876af

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p4, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    const v0, 0x3994f88d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v11, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v11

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.Banner (AvatarConstructorScreen.kt:184)"

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 69
    .line 70
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/16 v17, 0x2

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->E()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-virtual {v2}, Lqr1/l;->g()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    const/16 v23, 0x4

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    invoke-static/range {v19 .. v24}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Lqr1/l;->I0()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/16 v10, 0x30

    .line 136
    .line 137
    invoke-static {v9, v6, v8, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v8, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-nez v14, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lc1/j;->d()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v13, v6, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v13, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v13, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 248
    .line 249
    sget v4, Lflo/i18n/uistrings/R$string;->avatar_constructor_premium_banner_text_message:I

    .line 250
    .line 251
    invoke-static {v4, v8, v5}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 256
    .line 257
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0xfde

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const-wide/16 v22, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    move-object/from16 v25, v8

    .line 285
    .line 286
    invoke-static/range {v12 .. v28}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lqr1/l;->t0()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 298
    .line 299
    .line 300
    sget v0, Lflo/i18n/uistrings/R$string;->avatar_constructor_premium_banner_button_label:I

    .line 301
    .line 302
    invoke-static {v0, v8, v5}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 307
    .line 308
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;->e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->v(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    shl-int/lit8 v1, v1, 0x15

    .line 319
    .line 320
    const/high16 v3, 0x1c00000

    .line 321
    .line 322
    and-int v9, v1, v3

    .line 323
    .line 324
    const/16 v10, 0x7a

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    new-instance v1, Lpy1/f;

    .line 357
    .line 358
    invoke-direct {v1, v7, v11}, Lpy1/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void
.end method

.method public static final K(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0xd940780

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v3, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v3

    .line 44
    :goto_2
    and-int/lit8 v8, v3, 0x30

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move v8, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v6, v8

    .line 61
    :cond_4
    and-int/lit16 v8, v3, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v6, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v6, 0x93

    .line 78
    .line 79
    const/16 v10, 0x92

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v8, v10, :cond_7

    .line 84
    .line 85
    move v8, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v8, v11

    .line 88
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 89
    .line 90
    invoke-interface {v5, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_e

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    const-string v10, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.GridOfAvatars (AvatarConstructorScreen.kt:284)"

    .line 104
    .line 105
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v4, v8, v12, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 117
    .line 118
    invoke-virtual {v8}, Lqr1/l;->E0()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v8}, Landroidx/compose/foundation/layout/d3;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v2, v8}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v10, Landroidx/compose/foundation/lazy/grid/GridCells$a;

    .line 131
    .line 132
    invoke-direct {v10, v7}, Landroidx/compose/foundation/lazy/grid/GridCells$a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v13, v6, 0xe

    .line 136
    .line 137
    if-eq v13, v7, :cond_a

    .line 138
    .line 139
    and-int/lit8 v7, v6, 0x8

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v7, v11

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    :goto_6
    move v7, v12

    .line 153
    :goto_7
    and-int/lit8 v6, v6, 0x70

    .line 154
    .line 155
    if-ne v6, v9, :cond_b

    .line 156
    .line 157
    move v11, v12

    .line 158
    :cond_b
    or-int v6, v7, v11

    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_c

    .line 165
    .line 166
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v7, v6, :cond_d

    .line 173
    .line 174
    :cond_c
    new-instance v7, Lpy1/i;

    .line 175
    .line 176
    invoke-direct {v7, v0, v1}, Lpy1/i;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    move-object v15, v7

    .line 183
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x3f4

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    move-object v5, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v17, 0x30

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    invoke-static/range {v5 .. v19}, Lb0/h;->c(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_f

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    move-object/from16 v16, v5

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    new-instance v5, Lpy1/j;

    .line 227
    .line 228
    invoke-direct {v5, v0, v1, v2, v3}, Lpy1/j;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    return-void
.end method

.method public static final L(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->f()Ljava/util/List;

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
    new-instance v5, Lpy1/x$l;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lpy1/x$l;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpy1/x$m;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p1}, Lpy1/x$m;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const p0, 0x49456f69

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p2

    .line 33
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x5d19a895

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.TopBar (AvatarConstructorScreen.kt:327)"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget v0, Lflo/i18n/uistrings/R$string;->avatar_constructor_screen_title:I

    .line 72
    .line 73
    invoke-static {v0, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 78
    .line 79
    invoke-static {v0, v8, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 84
    .line 85
    invoke-static {v0, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v0, Lpy1/g;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lpy1/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x36

    .line 101
    .line 102
    const v6, -0x34562f0d    # -2.225815E7f

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v3, v0, v8, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/high16 v0, 0x30000

    .line 110
    .line 111
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 112
    .line 113
    or-int/2addr v0, v3

    .line 114
    shl-int/lit8 p2, p2, 0x6

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0x380

    .line 117
    .line 118
    or-int v9, v0, p2

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v3, p0

    .line 124
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v3, p0

    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    new-instance p2, Lpy1/h;

    .line 148
    .line 149
    invoke-direct {p2, v3, p1, p3}, Lpy1/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final N(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x47455b59

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
    move-result-object v12

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v2, p1

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    and-int/lit8 v3, p5, 0x4

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v3, p2

    .line 69
    .line 70
    :cond_5
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v5

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move/from16 v3, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move v5, v7

    .line 86
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v5, p5, 0x4

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    :goto_8
    and-int/lit8 v5, p5, 0x4

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    sget v3, Lflo/i18n/uistrings/R$string;->avatar_constructor_dialog_message_fail:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v6, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.UpdateAvatarFailureResult (AvatarConstructorScreen.kt:354)"

    .line 136
    .line 137
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 141
    .line 142
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    shr-int/lit8 v0, v1, 0x6

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    invoke-static {v3, v12, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget v0, Lflo/i18n/uistrings/R$string;->avatar_constructor_dialog_message_fail_no_label:I

    .line 155
    .line 156
    invoke-static {v0, v12, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget v0, Lflo/i18n/uistrings/R$string;->avatar_constructor_dialog_message_fail_yes_label:I

    .line 161
    .line 162
    invoke-static {v0, v12, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    shl-int/lit8 v0, v1, 0x3

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    shl-int/lit8 v1, v1, 0xc

    .line 171
    .line 172
    const v7, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v7

    .line 176
    or-int v13, v0, v1

    .line 177
    .line 178
    const/16 v14, 0x40

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v9, p0

    .line 182
    move-object v7, v2

    .line 183
    invoke-static/range {v5 .. v14}, Lt61/y;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    new-instance v0, Lpy1/u;

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lpy1/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public static final O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x35887ae3

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
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.UpdateAvatarSuccessResult (AvatarConstructorScreen.kt:368)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 54
    .line 55
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v0, Lflo/i18n/uistrings/R$string;->avatar_constructor_dialog_message_success:I

    .line 60
    .line 61
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v0, Lflo/i18n/uistrings/R$string;->avatar_constructor_dialog_message_success_ok_label:I

    .line 66
    .line 67
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    shl-int/lit8 p1, p1, 0x9

    .line 72
    .line 73
    and-int/lit16 v9, p1, 0x1c00

    .line 74
    .line 75
    const/16 v10, 0x70

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v1 .. v10}, Lt61/y;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    new-instance p1, Lpy1/v;

    .line 105
    .line 106
    invoke-direct {p1, v4, p2}, Lpy1/v;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous> (AvatarConstructorScreen.kt:136)"

    .line 30
    .line 31
    const v5, -0x166b71f

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lpy1/w;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p1

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    move-object/from16 v13, p6

    .line 50
    .line 51
    invoke-direct/range {v6 .. v13}, Lpy1/w;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x36

    .line 55
    .line 56
    const p1, 0x52dd258f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v6, v0, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x30

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, p0, v0, p1, v4}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static b(ZLly1/c;Lly1/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lpy1/x;->F(ZLly1/c;Lly1/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lpy1/x;->A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-static {p0, p2, p1}, Lpy1/x;->J(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.TopBar.<anonymous> (AvatarConstructorScreen.kt:334)"

    .line 33
    .line 34
    const v3, -0x34562f0d    # -2.225815E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lpy1/a0;->a:Lpy1/a0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpy1/a0;->d()Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/high16 v14, 0x30000000

    .line 47
    .line 48
    const/16 v15, 0x1fe

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    invoke-static/range {v3 .. v15}, Lv0/a0;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Ls/e0;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpy1/x;->w(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpy1/x;->y(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lpy1/x;->D(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpy1/x;->I(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lpy1/x;->C(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(ZLly1/b;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lpy1/x;->H(ZLly1/b;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/State;Lly1/c;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpy1/x;->G(Landroidx/compose/runtime/State;Lly1/c;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreen.<anonymous> (AvatarConstructorScreen.kt:93)"

    .line 26
    .line 27
    const v3, -0x5a639bc8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lmy1/c;->d:Lmy1/c;

    .line 34
    .line 35
    new-instance v0, Lpy1/p;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lpy1/p;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x284d0ef2

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x36

    .line 44
    .line 45
    invoke-static {p0, v2, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0, p1, v1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static n(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lpy1/x;->v(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lpy1/x;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lpy1/x;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lpy1/x;->K(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

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
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lpy1/x;->x(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpy1/x;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpy1/x;->L(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lpy1/x;->N(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2adb116f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p2, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreen (AvatarConstructorScreen.kt:91)"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v0, Lpy1/c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lpy1/c;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x36

    .line 71
    .line 72
    const v2, -0x5a639bc8

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x30

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v0, p1, v1, v4}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance v0, Lpy1/n;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lpy1/n;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static final w(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreen.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:94)"

    .line 25
    .line 26
    const v2, 0x284d0ef2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->n:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lpy1/x;->D(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final x(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x3a1d3ff8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v3, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v5

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v4, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v2, v5

    .line 117
    :cond_a
    const/high16 v5, 0x30000

    .line 118
    .line 119
    and-int/2addr v5, v9

    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    const/high16 v5, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    const/high16 v5, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v5

    .line 136
    :cond_c
    const/high16 v5, 0x180000

    .line 137
    .line 138
    and-int/2addr v5, v9

    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    const/high16 v5, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v5, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v2, v5

    .line 155
    :cond_e
    const/high16 v5, 0xc00000

    .line 156
    .line 157
    and-int/2addr v5, v9

    .line 158
    if-nez v5, :cond_10

    .line 159
    .line 160
    move-object/from16 v5, p7

    .line 161
    .line 162
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_f

    .line 167
    .line 168
    const/high16 v12, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v12, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v2, v12

    .line 174
    :goto_c
    move v12, v2

    .line 175
    goto :goto_d

    .line 176
    :cond_10
    move-object/from16 v5, p7

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :goto_d
    const v2, 0x492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v12

    .line 183
    const v13, 0x492492

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    if-eq v2, v13, :cond_11

    .line 188
    .line 189
    move v2, v14

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    const/4 v2, 0x0

    .line 192
    :goto_e
    and-int/lit8 v13, v12, 0x1

    .line 193
    .line 194
    invoke-interface {v10, v2, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_18

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    const-string v13, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent (AvatarConstructorScreen.kt:128)"

    .line 208
    .line 209
    invoke-static {v0, v12, v2, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->g()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v2, v0, :cond_14

    .line 233
    .line 234
    :cond_13
    new-instance v0, Lpy1/r;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lpy1/r;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    check-cast v2, Landroidx/compose/runtime/State;

    .line 247
    .line 248
    new-instance v0, Lpy1/s;

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    move-object v3, v1

    .line 252
    move-object v1, v15

    .line 253
    move-object v15, v7

    .line 254
    move-object v7, v2

    .line 255
    move-object v2, v5

    .line 256
    move-object v5, v4

    .line 257
    move-object v4, v15

    .line 258
    invoke-direct/range {v0 .. v7}, Lpy1/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x36

    .line 262
    .line 263
    const v2, -0x166b71f

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v14, v0, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v5, 0x180

    .line 271
    .line 272
    const/4 v6, 0x3

    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v4, v10

    .line 276
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    move-object v3, v4

    .line 280
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->g()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$f;

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    const v0, 0x27ce39e3

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 292
    .line 293
    .line 294
    shr-int/lit8 v0, v12, 0xc

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0xe

    .line 297
    .line 298
    invoke-static {v8, v3, v0}, Lpy1/x;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_15
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$a;

    .line 306
    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    const v0, 0x27ce428b

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 313
    .line 314
    .line 315
    shr-int/lit8 v0, v12, 0xf

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0xe

    .line 318
    .line 319
    shr-int/lit8 v1, v12, 0x9

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x70

    .line 322
    .line 323
    or-int v4, v0, v1

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    const/4 v2, 0x0

    .line 327
    move-object v1, v8

    .line 328
    move-object v0, v11

    .line 329
    invoke-static/range {v0 .. v5}, Lpy1/x;->N(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_16
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$b;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    const v0, 0x27ce50ab

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 344
    .line 345
    .line 346
    shr-int/lit8 v0, v12, 0xf

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0xe

    .line 349
    .line 350
    shr-int/lit8 v1, v12, 0x9

    .line 351
    .line 352
    and-int/lit8 v1, v1, 0x70

    .line 353
    .line 354
    or-int v4, v0, v1

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    const/4 v2, 0x0

    .line 358
    move-object/from16 v1, p4

    .line 359
    .line 360
    move-object/from16 v0, p5

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Lpy1/x;->N(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_17
    const v0, 0x27ce5cdc

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 376
    .line 377
    .line 378
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_18
    move-object v3, v10

    .line 389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 390
    .line 391
    .line 392
    :cond_19
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_1a

    .line 397
    .line 398
    new-instance v0, Lpy1/t;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move-object/from16 v7, p6

    .line 413
    .line 414
    move-object/from16 v8, p7

    .line 415
    .line 416
    invoke-direct/range {v0 .. v9}, Lpy1/t;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    return-void
.end method

.method public static final y(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->g()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$e;

    .line 6
    .line 7
    return p0
.end method

.method public static final z(Landroidx/compose/runtime/State;)Z
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
