.class public abstract Lj22/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final B(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x12c0a349

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v8

    .line 79
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v8, v9, :cond_9

    .line 102
    .line 103
    move v8, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v8, v10

    .line 106
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 107
    .line 108
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_d

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v6, v7

    .line 120
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const-string v8, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch (ContentPreferencesScreen.kt:277)"

    .line 128
    .line 129
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 133
    .line 134
    invoke-virtual {v0}, Lqr1/l;->t()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0}, Lqr1/l;->e0()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v7, 0x3

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v0, v8, v10, v7, v8}, Landroidx/compose/foundation/layout/t3;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v0, Lj22/n;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Lj22/n;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const v8, 0x2d11f1f

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x36

    .line 161
    .line 162
    invoke-static {v8, v11, v0, v14, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v0, Lj22/f;->a:Lj22/f;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj22/f;->f()Lkotlin/jvm/functions/Function3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v10, Lj22/o;

    .line 173
    .line 174
    invoke-direct {v10, v4}, Lj22/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    const v12, -0xaa7a5e3

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v11, v10, v14, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v12, Lj22/p;

    .line 185
    .line 186
    invoke-direct {v12, v2, v4}, Lj22/p;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    const v13, -0x3d72b3d7

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v11, v12, v14, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    const v9, 0x36d80

    .line 199
    .line 200
    .line 201
    or-int v15, v3, v9

    .line 202
    .line 203
    const/16 v16, 0x40

    .line 204
    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object v0, v6

    .line 209
    move-object v6, v1

    .line 210
    invoke-static/range {v6 .. v16}, Lle0/s;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object v3, v0

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 225
    .line 226
    .line 227
    move-object v3, v7

    .line 228
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    new-instance v0, Lj22/q;

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lj22/q;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj22/a0;->y(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj22/a0;->B(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lj22/a0;->t(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lj22/a0;->v(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj22/a0;->A(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLjava/lang/Boolean;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

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
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lj22/a0;->w(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLjava/lang/Boolean;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload.<anonymous> (ContentPreferencesScreen.kt:156)"

    .line 43
    .line 44
    const v2, 0x9df165d

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, p3, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v5, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;->f:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v1 .. v6}, Lle0/s;->n(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, p2

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int v1, p5, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v4

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesScreen.<anonymous> (ContentPreferencesScreen.kt:70)"

    .line 53
    .line 54
    const v6, -0x61e64e32

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 73
    .line 74
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v7, v13, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v13, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lc1/j;->d()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v10, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 209
    .line 210
    sget v0, Lflo/i18n/uistrings/R$string;->hide_content_screen_subtitle:I

    .line 211
    .line 212
    invoke-static {v0, v13, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 217
    .line 218
    invoke-virtual {v4}, Li3/j$a;->a()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v6, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 223
    .line 224
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 229
    .line 230
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0xfd2

    .line 236
    .line 237
    move-object v8, v1

    .line 238
    const/4 v1, 0x0

    .line 239
    move v9, v5

    .line 240
    move v5, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    move-object v10, v3

    .line 243
    move-object v3, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    move v11, v2

    .line 246
    move-object v2, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v12, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    move v14, v9

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v17, v10

    .line 253
    .line 254
    move/from16 v18, v11

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v12

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    move/from16 v20, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v21, v19

    .line 265
    .line 266
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v12, v21

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v14, 0x1

    .line 274
    invoke-static {v12, v11, v14, v10}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v5, 0xc00

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    move-object/from16 v4, p4

    .line 287
    .line 288
    invoke-static/range {v0 .. v6}, Lj22/a0;->r(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Li22/i;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj22/a0;->s(Lkotlin/jvm/functions/Function2;Li22/i;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    if-eqz p1, :cond_6

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
    const-string v0, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload.<anonymous> (ContentPreferencesScreen.kt:163)"

    .line 30
    .line 31
    const v2, 0x62b75c5e

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
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lc1/j;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, p0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v4, p3, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, v0, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    const/4 v8, 0x3

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v6, p2

    .line 162
    invoke-static/range {v3 .. v8}, Lg71/o;->j(Landroidx/compose/ui/Modifier;Lg71/p;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v6, v1, v1}, Lyp0/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v6, v1, v1}, Lyp0/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v6, v1, v1}, Lyp0/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v6, p2

    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public static i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    and-int/lit16 p2, p5, 0x81

    .line 8
    .line 9
    const/16 p3, 0x80

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    and-int/lit8 p3, p5, 0x1

    .line 17
    .line 18
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    const-string p3, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch.<anonymous> (ContentPreferencesScreen.kt:293)"

    .line 32
    .line 33
    const v0, -0x3d72b3d7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x3a

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v7, p4

    .line 49
    invoke-static/range {v1 .. v9}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

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
    move-object v7, p4

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesScreen.<anonymous> (ContentPreferencesScreen.kt:65)"

    .line 26
    .line 27
    const v3, -0x5deab97c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lj22/a0;->u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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

.method public static k(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p4, 0x30

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p4, p1

    .line 20
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 21
    .line 22
    const/16 v0, 0x90

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 30
    .line 31
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    const-string v0, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch.<anonymous> (ContentPreferencesScreen.kt:299)"

    .line 45
    .line 46
    const v1, -0xaa7a5e3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    shr-int/lit8 p1, p4, 0x3

    .line 53
    .line 54
    and-int/lit8 v7, p1, 0xe

    .line 55
    .line 56
    const/16 v8, 0x3a

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move v0, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-static/range {v0 .. v8}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p3

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj22/a0;->z(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lj22/a0;->B(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lj22/a0;->u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lj22/a0;->r(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static p(ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch.<anonymous> (ContentPreferencesScreen.kt:287)"

    .line 29
    .line 30
    const v1, 0x2d11f1f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x3a

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move v2, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v8, p3

    .line 46
    invoke-static/range {v2 .. v10}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v8, p3

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static q(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-nez p2, :cond_2

    .line 10
    .line 11
    and-int/lit8 p2, p5, 0x40

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p5, p2

    .line 32
    :cond_2
    and-int/lit16 p2, p5, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p2, v1

    .line 42
    :goto_2
    and-int/lit8 v0, p5, 0x1

    .line 43
    .line 44
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    const-string v0, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload.<anonymous> (ContentPreferencesScreen.kt:174)"

    .line 58
    .line 59
    const v2, -0x63427b1d

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p5, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    sget-object p5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 68
    .line 69
    invoke-virtual {p5}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-static {p0, p5, p4, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p4, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p4, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lc1/j;->d()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, p0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, v0, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-interface {v2, p5, p0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v2, p2, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 184
    .line 185
    const p0, 0x731d38ce

    .line 186
    .line 187
    .line 188
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Li22/i;

    .line 206
    .line 207
    invoke-virtual {p2}, Li22/i;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2}, Li22/i;->c()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2}, Li22/i;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p2}, Li22/i;->d()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p2}, Li22/i;->e()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    or-int/2addr p3, p5

    .line 236
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    if-nez p3, :cond_9

    .line 241
    .line 242
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 243
    .line 244
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-ne p5, p3, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance p5, Lj22/y;

    .line 251
    .line 252
    invoke-direct {p5, p1, p2}, Lj22/y;-><init>(Lkotlin/jvm/functions/Function2;Li22/i;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    move-object v5, p5

    .line 259
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/16 v9, 0x40

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v7, p4

    .line 266
    invoke-static/range {v0 .. v9}, Lj22/a0;->w(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLjava/lang/Boolean;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move-object v7, p4

    .line 271
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_d

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object v7, p4

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v11, p5

    .line 2
    .line 3
    const v0, -0x64854f8d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v1, v11, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v11

    .line 28
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0xc00

    .line 65
    .line 66
    :cond_6
    move-object v5, p3

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    move-object v5, p3

    .line 73
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v3, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v6, v7, :cond_9

    .line 91
    .line 92
    move v6, v9

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/4 v6, 0x0

    .line 95
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_d

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-object v1, v5

    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    const-string v5, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload (ContentPreferencesScreen.kt:150)"

    .line 118
    .line 119
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 123
    .line 124
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 125
    .line 126
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lj22/t;

    .line 135
    .line 136
    invoke-direct {v4, p1}, Lj22/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    const v5, 0x9df165d

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x36

    .line 143
    .line 144
    invoke-static {v5, v9, v4, v8, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lj22/u;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Lj22/u;-><init>(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;)V

    .line 151
    .line 152
    .line 153
    const v7, 0x62b75c5e

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v9, v5, v8, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Lj22/v;

    .line 161
    .line 162
    invoke-direct {v7, v0, p2}, Lj22/v;-><init>(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v0, -0x63427b1d

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9, v7, v8, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    and-int/lit8 v0, v3, 0xe

    .line 173
    .line 174
    const v6, 0x180d80

    .line 175
    .line 176
    .line 177
    or-int/2addr v0, v6

    .line 178
    shr-int/lit8 v6, v3, 0x6

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0x70

    .line 181
    .line 182
    or-int/2addr v0, v6

    .line 183
    shl-int/lit8 v3, v3, 0x9

    .line 184
    .line 185
    const v6, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v3, v6

    .line 189
    or-int v9, v0, v3

    .line 190
    .line 191
    const/16 v10, 0x20

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    move-object v2, v4

    .line 198
    move-object v4, p1

    .line 199
    invoke-static/range {v0 .. v10}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 209
    .line 210
    .line 211
    :cond_c
    move-object v4, v1

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    move-object v4, v5

    .line 217
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    new-instance v0, Lj22/w;

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    move v5, v11

    .line 231
    invoke-direct/range {v0 .. v6}, Lj22/w;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function2;Li22/i;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x2676a617

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    and-int/lit8 v7, v6, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v6

    .line 48
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v7, v8

    .line 80
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v8

    .line 96
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 97
    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v9, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v7, v10

    .line 123
    :goto_6
    and-int/lit16 v10, v7, 0x2493

    .line 124
    .line 125
    const/16 v11, 0x2492

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-eq v10, v11, :cond_b

    .line 129
    .line 130
    move v10, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v10, 0x0

    .line 133
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 134
    .line 135
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_f

    .line 140
    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object v8, v9

    .line 147
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    const/4 v9, -0x1

    .line 154
    const-string v10, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesScreen (ContentPreferencesScreen.kt:61)"

    .line 155
    .line 156
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    new-instance v0, Lj22/j;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lj22/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    const v9, -0x5deab97c

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x36

    .line 168
    .line 169
    invoke-static {v9, v12, v0, v5, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v9, Lj22/r;

    .line 174
    .line 175
    invoke-direct {v9, v1, v3, v2}, Lj22/r;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v11, -0x61e64e32

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12, v9, v5, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    shr-int/lit8 v7, v7, 0xc

    .line 186
    .line 187
    and-int/lit8 v7, v7, 0xe

    .line 188
    .line 189
    const v9, 0x6000030

    .line 190
    .line 191
    .line 192
    or-int v17, v7, v9

    .line 193
    .line 194
    const/16 v18, 0xfc

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v0

    .line 206
    invoke-static/range {v7 .. v18}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 216
    .line 217
    .line 218
    :cond_e
    move-object v5, v7

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move-object/from16 v16, v5

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 223
    .line 224
    .line 225
    move-object v5, v9

    .line 226
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_10

    .line 231
    .line 232
    new-instance v0, Lj22/s;

    .line 233
    .line 234
    move/from16 v7, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lj22/s;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x482b7446

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
    const-string v2, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesTopBar (ContentPreferencesScreen.kt:134)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->hide_content_screen_title:I

    .line 54
    .line 55
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 60
    .line 61
    invoke-static {v0, v8, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 66
    .line 67
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0x6

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0x380

    .line 82
    .line 83
    or-int v9, v0, p1

    .line 84
    .line 85
    const/16 v10, 0x28

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v3, p0

    .line 90
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v3, p0

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    new-instance p1, Lj22/x;

    .line 114
    .line 115
    invoke-direct {p1, v3, p2}, Lj22/x;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final v(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x30f4eb51

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
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "org.iggymedia.periodtracker.feature.content.preferences.ui.FailedStateMessage (ContentPreferencesScreen.kt:243)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 62
    .line 63
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v4, v8, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v8, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v8, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lc1/j;->d()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v9, v2, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v9, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v9, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 190
    .line 191
    const v3, 0x7b71861a

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->a()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3, v8, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v5, v4, :cond_b

    .line 226
    .line 227
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move v4, v6

    .line 237
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ge v4, v5, :cond_a

    .line 242
    .line 243
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Lkotlin/text/CharsKt;->b(C)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    const/16 v5, 0x20

    .line 254
    .line 255
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/16 v16, 0x3e

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const-string v10, ""

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static/range {v9 .. v17}, Lm3/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    move-object v3, v5

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 287
    .line 288
    .line 289
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 290
    .line 291
    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget v4, Lorg/iggymedia/periodtracker/design/R$drawable;->small_warning_solid:I

    .line 296
    .line 297
    invoke-static {v4, v8, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v6, Lqr1/q;->a:Lqr1/q;

    .line 302
    .line 303
    const/4 v7, 0x6

    .line 304
    invoke-virtual {v6, v8, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lqr1/m;->n5()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    move-object/from16 v20, v4

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    move-object/from16 v3, v20

    .line 319
    .line 320
    invoke-static/range {v3 .. v10}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 321
    .line 322
    .line 323
    move-object v3, v4

    .line 324
    move-object/from16 v16, v8

    .line 325
    .line 326
    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 331
    .line 332
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v9, 0x7

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 346
    .line 347
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->N0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 352
    .line 353
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0xff0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    invoke-static/range {v3 .. v19}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->j()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    move-object/from16 v16, v8

    .line 389
    .line 390
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    new-instance v3, Lj22/l;

    .line 400
    .line 401
    invoke-direct {v3, v0, v1}, Lj22/l;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    return-void
.end method

.method public static final w(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLjava/lang/Boolean;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v4, -0x4bf0ec7

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    and-int/lit8 v5, v10, 0x6

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v8

    .line 47
    :goto_0
    or-int/2addr v5, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v10

    .line 50
    :goto_1
    and-int/lit8 v9, v10, 0x30

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move v9, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    :cond_3
    and-int/lit16 v9, v10, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v9

    .line 83
    :cond_5
    and-int/lit16 v9, v10, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v9

    .line 99
    :cond_7
    and-int/lit16 v9, v10, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v9

    .line 115
    :cond_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v10

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v9

    .line 132
    :cond_b
    and-int/lit8 v9, p9, 0x40

    .line 133
    .line 134
    const/high16 v15, 0x180000

    .line 135
    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    or-int/2addr v5, v15

    .line 139
    :cond_c
    move-object/from16 v15, p6

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    and-int/2addr v15, v10

    .line 143
    if-nez v15, :cond_c

    .line 144
    .line 145
    move-object/from16 v15, p6

    .line 146
    .line 147
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x100000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    const/high16 v16, 0x80000

    .line 157
    .line 158
    :goto_7
    or-int v5, v5, v16

    .line 159
    .line 160
    :goto_8
    const v16, 0x92493

    .line 161
    .line 162
    .line 163
    and-int v13, v5, v16

    .line 164
    .line 165
    const v14, 0x92492

    .line 166
    .line 167
    .line 168
    const/16 v37, 0x1

    .line 169
    .line 170
    move/from16 v17, v9

    .line 171
    .line 172
    if-eq v13, v14, :cond_f

    .line 173
    .line 174
    move/from16 v13, v37

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/4 v13, 0x0

    .line 178
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 179
    .line 180
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_24

    .line 185
    .line 186
    if-eqz v17, :cond_10

    .line 187
    .line 188
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 189
    .line 190
    move-object/from16 v17, v13

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move-object/from16 v17, v15

    .line 194
    .line 195
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_11

    .line 200
    .line 201
    const/4 v13, -0x1

    .line 202
    const-string v14, "org.iggymedia.periodtracker.feature.content.preferences.ui.LoadingSwitchCell (ContentPreferencesScreen.kt:200)"

    .line 203
    .line 204
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    and-int/lit8 v4, v5, 0x70

    .line 208
    .line 209
    if-ne v4, v12, :cond_12

    .line 210
    .line 211
    move/from16 v4, v37

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/4 v4, 0x0

    .line 215
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/4 v13, 0x0

    .line 220
    if-nez v4, :cond_13

    .line 221
    .line 222
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v12, v4, :cond_14

    .line 229
    .line 230
    :cond_13
    invoke-static {v2, v13, v8, v13}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    move-object v4, v12

    .line 238
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    sget-object v12, Lqr1/l;->a:Lqr1/l;

    .line 241
    .line 242
    invoke-virtual {v12}, Lqr1/l;->E0()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v14}, Lg0/f;->c(F)Lg0/e;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    sget-object v14, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 251
    .line 252
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    const/16 v21, 0x4

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-static/range {v17 .. v22}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move-object/from16 v38, v17

    .line 267
    .line 268
    move-object/from16 v15, v19

    .line 269
    .line 270
    invoke-static {v14, v15}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/high16 v15, 0x70000

    .line 275
    .line 276
    and-int/2addr v15, v5

    .line 277
    const/high16 v9, 0x20000

    .line 278
    .line 279
    if-ne v15, v9, :cond_15

    .line 280
    .line 281
    move/from16 v9, v37

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_15
    const/4 v9, 0x0

    .line 285
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-nez v9, :cond_16

    .line 290
    .line 291
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-ne v15, v9, :cond_17

    .line 298
    .line 299
    :cond_16
    new-instance v15, Lj22/z;

    .line 300
    .line 301
    invoke-direct {v15, v6}, Lj22/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v14, v0, v15}, Lxk1/f;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v12}, Lqr1/l;->G0()F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static {v9, v14, v15, v8, v13}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/4 v9, 0x3

    .line 323
    invoke-static {v8, v13, v13, v9, v13}, Lp/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 334
    .line 335
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v14, v13, v7, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v7, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v7, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    if-nez v17, :cond_18

    .line 367
    .line 368
    invoke-static {}, Lc1/j;->d()V

    .line 369
    .line 370
    .line 371
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-eqz v17, :cond_19

    .line 379
    .line 380
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 385
    .line 386
    .line 387
    :goto_d
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v2, v13, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_1a

    .line 414
    .line 415
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1b

    .line 428
    .line 429
    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 451
    .line 452
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 453
    .line 454
    invoke-virtual {v12}, Lqr1/l;->n0()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/16 v9, 0x30

    .line 471
    .line 472
    invoke-static {v8, v3, v7, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-static {v7, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v7, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-nez v14, :cond_1c

    .line 498
    .line 499
    invoke-static {}, Lc1/j;->d()V

    .line 500
    .line 501
    .line 502
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_1d

    .line 510
    .line 511
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v13, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v13, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-nez v12, :cond_1e

    .line 545
    .line 546
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_1f

    .line 559
    .line 560
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-interface {v13, v9, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v13, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v17, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 582
    .line 583
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 584
    .line 585
    const/4 v3, 0x6

    .line 586
    invoke-virtual {v2, v7, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Lqr1/m;->i5()J

    .line 591
    .line 592
    .line 593
    move-result-wide v13

    .line 594
    invoke-virtual {v2, v7, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 599
    .line 600
    .line 601
    move-result-object v32

    .line 602
    const/16 v21, 0x2

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/high16 v19, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move-object/from16 v18, v0

    .line 611
    .line 612
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    and-int/lit8 v34, v5, 0xe

    .line 617
    .line 618
    const/16 v35, 0x0

    .line 619
    .line 620
    const v36, 0x1fff8

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const-wide/16 v21, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const-wide/16 v25, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    move-object/from16 v33, v7

    .line 651
    .line 652
    const/16 v0, 0x100

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static/range {v11 .. v36}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 656
    .line 657
    .line 658
    move v9, v3

    .line 659
    invoke-static {v4}, Lj22/a0;->x(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    shr-int/lit8 v11, v5, 0x3

    .line 664
    .line 665
    and-int/lit8 v11, v11, 0x70

    .line 666
    .line 667
    shr-int/lit8 v12, v5, 0x6

    .line 668
    .line 669
    and-int/lit16 v12, v12, 0x1c00

    .line 670
    .line 671
    or-int/2addr v11, v12

    .line 672
    move v12, v9

    .line 673
    const/4 v9, 0x4

    .line 674
    move v13, v5

    .line 675
    const/4 v5, 0x0

    .line 676
    move/from16 v39, v8

    .line 677
    .line 678
    move v8, v11

    .line 679
    move v11, v12

    .line 680
    move-object v12, v4

    .line 681
    move/from16 v4, p2

    .line 682
    .line 683
    invoke-static/range {v3 .. v9}, Lj22/a0;->B(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 684
    .line 685
    .line 686
    move v3, v4

    .line 687
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 688
    .line 689
    .line 690
    if-eqz v1, :cond_23

    .line 691
    .line 692
    const v4, -0x2487f574

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 696
    .line 697
    .line 698
    shr-int/lit8 v4, v13, 0xc

    .line 699
    .line 700
    and-int/lit8 v4, v4, 0xe

    .line 701
    .line 702
    invoke-static {v1, v7, v4}, Lj22/a0;->v(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Landroidx/compose/runtime/Composer;I)V

    .line 703
    .line 704
    .line 705
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    and-int/lit16 v6, v13, 0x380

    .line 712
    .line 713
    if-ne v6, v0, :cond_20

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_20
    move/from16 v37, v39

    .line 717
    .line 718
    :goto_f
    or-int v0, v5, v37

    .line 719
    .line 720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    if-nez v0, :cond_21

    .line 725
    .line 726
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-ne v5, v0, :cond_22

    .line 733
    .line 734
    :cond_21
    new-instance v5, Lj22/a0$a;

    .line 735
    .line 736
    invoke-direct {v5, v3, v12, v2}, Lj22/a0$a;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    invoke-static {v4, v5, v7, v11}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_23
    const v0, -0x24850a6d

    .line 752
    .line 753
    .line 754
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 758
    .line 759
    .line 760
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_25

    .line 768
    .line 769
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v38, v15

    .line 777
    .line 778
    :cond_25
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    if-eqz v11, :cond_26

    .line 783
    .line 784
    new-instance v0, Lj22/k;

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    move-object/from16 v4, p3

    .line 789
    .line 790
    move-object/from16 v6, p5

    .line 791
    .line 792
    move/from16 v9, p9

    .line 793
    .line 794
    move-object v5, v1

    .line 795
    move v8, v10

    .line 796
    move-object/from16 v7, v38

    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    invoke-direct/range {v0 .. v9}, Lj22/k;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLjava/lang/Boolean;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    :cond_26
    return-void
.end method

.method public static final x(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
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

.method public static final y(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lj22/m;

    .line 5
    .line 6
    invoke-direct {v4, p0, p2}, Lj22/m;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
