.class public abstract Lzi2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lzi2/o0;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzi2/o0;->f(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzi2/o0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x6250fc62

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    and-int/lit8 v6, p6, 0x1

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    or-int/lit8 v7, v5, 0x6

    .line 32
    .line 33
    move v8, v7

    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v8, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v7, p0

    .line 55
    .line 56
    move v8, v5

    .line 57
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    move v9, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v9

    .line 74
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v8, v9

    .line 91
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v8, v9

    .line 108
    :cond_8
    and-int/lit16 v9, v8, 0x493

    .line 109
    .line 110
    const/16 v13, 0x492

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x1

    .line 114
    if-eq v9, v13, :cond_9

    .line 115
    .line 116
    move v9, v15

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move v9, v14

    .line 119
    :goto_5
    and-int/lit8 v13, v8, 0x1

    .line 120
    .line 121
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_11

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object v6, v7

    .line 133
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const-string v9, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputStepContentLayout (CodeInputStepContentLayout.kt:24)"

    .line 141
    .line 142
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    and-int/lit8 v0, v8, 0x70

    .line 146
    .line 147
    if-ne v0, v10, :cond_c

    .line 148
    .line 149
    move v0, v15

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move v0, v14

    .line 152
    :goto_7
    and-int/lit16 v7, v8, 0x380

    .line 153
    .line 154
    if-ne v7, v11, :cond_d

    .line 155
    .line 156
    move v7, v15

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move v7, v14

    .line 159
    :goto_8
    or-int/2addr v0, v7

    .line 160
    and-int/lit16 v7, v8, 0x1c00

    .line 161
    .line 162
    if-ne v7, v12, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move v15, v14

    .line 166
    :goto_9
    or-int/2addr v0, v15

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v7, v0, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v7, Lzi2/l0;

    .line 182
    .line 183
    invoke-direct {v7, v2, v3, v4}, Lzi2/l0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    and-int/lit8 v0, v8, 0xe

    .line 192
    .line 193
    invoke-static {v6, v7, v1, v0, v14}, Landroidx/compose/ui/layout/l1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 207
    .line 208
    .line 209
    move-object v6, v7

    .line 210
    :cond_12
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_13

    .line 215
    .line 216
    new-instance v0, Lzi2/m0;

    .line 217
    .line 218
    move-object v1, v6

    .line 219
    move/from16 v6, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lzi2/m0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v6, 0xb

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, v2, v0, v1, p0}, Lzi2/o0;->g(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IJLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p3, v2, v0, v1, p1}, Lzi2/o0;->g(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IJLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {p3, v3, v0, v1, p2}, Lzi2/o0;->g(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IJLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lk3/c;->m(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v7, v0, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v7, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move v8, v7

    .line 68
    invoke-static/range {v3 .. v10}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {p3, v2, v0, v1, p1}, Lzi2/o0;->g(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IJLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lk3/c;->l(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p1, p4

    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int v5, p1, p4

    .line 99
    .line 100
    new-instance v7, Lzi2/n0;

    .line 101
    .line 102
    invoke-direct {v7, p0, v2, p2}, Lzi2/n0;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v3, p3

    .line 109
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p3

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v3, p0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IJLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/a1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 14
    .line 15
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
