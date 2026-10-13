.class public abstract Lh93/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lh93/s0;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/s0;->h(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lb93/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lh93/s0;->g(Lb93/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lh93/s0;->j(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/s0;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lb93/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lh93/s0;->f(Ljava/lang/String;Lb93/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lb93/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x739d5630

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
    move-result-object v14

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v7

    .line 98
    :goto_6
    and-int/lit16 v7, v2, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/4 v7, 0x0

    .line 107
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_e

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v7, v6

    .line 122
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    const-string v6, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.BannerActionButton (ConditionStatusBanner.kt:158)"

    .line 130
    .line 131
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {v3}, Lb93/j;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_9
    move-object v6, v0

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->j()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_9

    .line 155
    :goto_a
    shr-int/lit8 v0, v2, 0x6

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x70

    .line 158
    .line 159
    shl-int/lit8 v4, v2, 0x6

    .line 160
    .line 161
    and-int/lit16 v4, v4, 0x380

    .line 162
    .line 163
    or-int/2addr v0, v4

    .line 164
    shl-int/lit8 v2, v2, 0xf

    .line 165
    .line 166
    const/high16 v4, 0x1c00000

    .line 167
    .line 168
    and-int/2addr v2, v4

    .line 169
    or-int v15, v0, v2

    .line 170
    .line 171
    const/16 v16, 0x78

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v8, v1

    .line 178
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 188
    .line 189
    .line 190
    :cond_d
    move-object v4, v7

    .line 191
    goto :goto_b

    .line 192
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 193
    .line 194
    .line 195
    move-object v4, v6

    .line 196
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_f

    .line 201
    .line 202
    new-instance v0, Lh93/q0;

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    move-object v2, v3

    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lh93/q0;-><init>(Ljava/lang/String;Lb93/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public static final g(Lb93/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x73b40d8f

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move v3, v2

    .line 31
    :goto_0
    or-int/2addr v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    :goto_5
    and-int/lit16 v10, v3, 0x93

    .line 91
    .line 92
    const/16 v11, 0x92

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    if-eq v10, v11, :cond_8

    .line 97
    .line 98
    move v10, v13

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v10, v14

    .line 101
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 102
    .line 103
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_17

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    move-object v15, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v15, v6

    .line 116
    :goto_7
    if-eqz v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v5, v6, :cond_a

    .line 129
    .line 130
    new-instance v5, Lh93/n0;

    .line 131
    .line 132
    invoke-direct {v5}, Lh93/n0;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object v5, v8

    .line 142
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    const-string v7, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionStatusBanner (ConditionStatusBanner.kt:43)"

    .line 150
    .line 151
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {v1}, Lb93/j;->d()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    shr-int/lit8 v6, v3, 0x3

    .line 159
    .line 160
    and-int/lit8 v6, v6, 0xe

    .line 161
    .line 162
    invoke-static {v15, v0, v9, v6, v14}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static {v0, v6, v13, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lb93/j;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v7, v9, v14, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sget v2, Lh93/s0;->a:F

    .line 181
    .line 182
    invoke-static {v2}, Lg0/f;->c(F)Lg0/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v10, v11, v2}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 191
    .line 192
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v10, v12, v9, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v9, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    if-nez v18, :cond_d

    .line 243
    .line 244
    invoke-static {}, Lc1/j;->d()V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_e

    .line 255
    .line 256
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 261
    .line 262
    .line 263
    :goto_9
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v6, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v6, v14, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v6, v7, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v6, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v0, v6, v13, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v8, v11, v9, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v9, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v9, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    if-nez v18, :cond_f

    .line 354
    .line 355
    invoke-static {}, Lc1/j;->d()V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    if-eqz v18, :cond_10

    .line 366
    .line 367
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v14, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v14, v12, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v14, v6, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v14, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v14, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v12, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 418
    .line 419
    invoke-virtual {v1}, Lb93/j;->g()Lb93/k;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    const v6, 0x6a15328d

    .line 426
    .line 427
    .line 428
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v18, v0

    .line 435
    .line 436
    move-object v0, v5

    .line 437
    const/4 v14, 0x0

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    const v8, 0x6a15328e

    .line 440
    .line 441
    .line 442
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lb93/k;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static {v8, v9, v10}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v6}, Lb93/k;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v2}, Lqr1/l;->t0()F

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 463
    .line 464
    .line 465
    move-result v21

    .line 466
    const/16 v23, 0x9

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v18, v0

    .line 475
    .line 476
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2}, Lqr1/l;->U()F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 489
    .line 490
    or-int/lit8 v10, v10, 0x30

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    move-object v14, v5

    .line 494
    move-object v5, v8

    .line 495
    move-object v8, v6

    .line 496
    const/4 v6, 0x0

    .line 497
    move-object v7, v0

    .line 498
    move-object v0, v14

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-static/range {v5 .. v11}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 506
    .line 507
    .line 508
    :goto_b
    invoke-virtual {v1}, Lb93/j;->h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static {v5, v9, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v25, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 518
    .line 519
    invoke-virtual/range {v25 .. v25}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget-object v26, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 524
    .line 525
    invoke-virtual/range {v26 .. v26}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/16 v22, 0x2

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/high16 v20, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    move-object/from16 v19, v18

    .line 538
    .line 539
    move-object/from16 v18, v12

    .line 540
    .line 541
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object/from16 v22, v19

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0xff0

    .line 550
    .line 551
    move-object/from16 v18, v9

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    move/from16 v16, v10

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    move/from16 v17, v13

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    move/from16 v19, v14

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    move-object/from16 v23, v15

    .line 566
    .line 567
    move/from16 v24, v16

    .line 568
    .line 569
    const-wide/16 v15, 0x0

    .line 570
    .line 571
    move/from16 v27, v17

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    move/from16 v28, v19

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    move-object/from16 p1, v2

    .line 580
    .line 581
    move-object/from16 v27, v23

    .line 582
    .line 583
    move/from16 v1, v24

    .line 584
    .line 585
    move/from16 v2, v28

    .line 586
    .line 587
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v9, v18

    .line 591
    .line 592
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->small_info_stroke:I

    .line 593
    .line 594
    invoke-static {v5, v9, v1}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual/range {v26 .. v26}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->G0()F

    .line 603
    .line 604
    .line 605
    move-result v19

    .line 606
    const/16 v23, 0xe

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object/from16 v18, v22

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v29

    .line 622
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->i()F

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    const/4 v14, 0x4

    .line 627
    const/4 v15, 0x0

    .line 628
    const-wide/16 v12, 0x0

    .line 629
    .line 630
    invoke-static/range {v10 .. v15}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 631
    .line 632
    .line 633
    move-result-object v31

    .line 634
    new-instance v6, Lh93/s0$a;

    .line 635
    .line 636
    invoke-direct {v6, v0}, Lh93/s0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    const/16 v36, 0x1c

    .line 640
    .line 641
    const/16 v37, 0x0

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    const/16 v33, 0x0

    .line 648
    .line 649
    const/16 v34, 0x0

    .line 650
    .line 651
    move-object/from16 v35, v6

    .line 652
    .line 653
    invoke-static/range {v29 .. v37}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    sget v6, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 658
    .line 659
    or-int/lit8 v10, v6, 0x30

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-static/range {v5 .. v11}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lb93/j;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5, v9, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual/range {v25 .. v25}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual/range {v26 .. v26}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->t0()F

    .line 686
    .line 687
    .line 688
    move-result v20

    .line 689
    const/16 v23, 0xd

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    move-object/from16 v22, v18

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0xff0

    .line 702
    .line 703
    move-object/from16 v18, v9

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v12, 0x0

    .line 708
    const/4 v13, 0x0

    .line 709
    const/4 v14, 0x0

    .line 710
    const-wide/16 v15, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v9, v18

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lb93/j;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v5, v9, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual/range {v25 .. v25}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual/range {v26 .. v26}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->E0()F

    .line 736
    .line 737
    .line 738
    move-result v20

    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    move-object/from16 v18, v22

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    move-object/from16 v22, v18

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v21, 0xff0

    .line 756
    .line 757
    move-object/from16 v18, v9

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v9, v18

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lb93/j;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-eqz v5, :cond_12

    .line 772
    .line 773
    const v5, 0x794f3651

    .line 774
    .line 775
    .line 776
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lb93/j;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->G0()F

    .line 784
    .line 785
    .line 786
    move-result v20

    .line 787
    const/16 v23, 0xd

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    move-object/from16 v18, v22

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v8, 0x1

    .line 805
    invoke-static {v6, v2, v8, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v5, v6, v9, v1, v1}, Lh93/s0;->j(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_12
    move-object/from16 v18, v22

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const v5, 0x7953245d

    .line 820
    .line 821
    .line 822
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 826
    .line 827
    .line 828
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lb93/j;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v5, v9, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    and-int/lit16 v6, v3, 0x380

    .line 837
    .line 838
    const/16 v8, 0x100

    .line 839
    .line 840
    if-ne v6, v8, :cond_13

    .line 841
    .line 842
    const/4 v13, 0x1

    .line 843
    goto :goto_d

    .line 844
    :cond_13
    move v13, v1

    .line 845
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-nez v13, :cond_14

    .line 850
    .line 851
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 852
    .line 853
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-ne v1, v6, :cond_15

    .line 858
    .line 859
    :cond_14
    new-instance v1, Lh93/o0;

    .line 860
    .line 861
    invoke-direct {v1, v0}, Lh93/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->G0()F

    .line 870
    .line 871
    .line 872
    move-result v20

    .line 873
    const/16 v23, 0xd

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const/4 v8, 0x1

    .line 888
    invoke-static {v6, v2, v8, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    shl-int/lit8 v2, v3, 0x3

    .line 893
    .line 894
    and-int/lit8 v10, v2, 0x70

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    move-object/from16 v6, p0

    .line 898
    .line 899
    move-object v7, v1

    .line 900
    invoke-static/range {v5 .. v11}, Lh93/s0;->f(Ljava/lang/String;Lb93/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_16

    .line 911
    .line 912
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 913
    .line 914
    .line 915
    :cond_16
    move-object v3, v0

    .line 916
    move-object/from16 v2, v27

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 920
    .line 921
    .line 922
    move-object v2, v6

    .line 923
    move-object v3, v8

    .line 924
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    if-eqz v6, :cond_18

    .line 929
    .line 930
    new-instance v0, Lh93/p0;

    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move/from16 v5, p5

    .line 935
    .line 936
    invoke-direct/range {v0 .. v5}, Lh93/p0;-><init>(Lb93/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    :cond_18
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;)Lkotlin/Unit;
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

.method public static final i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

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
    const v3, -0x10412590

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
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    :goto_2
    move v11, v4

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v7

    .line 60
    goto :goto_2

    .line 61
    :goto_4
    and-int/lit8 v4, v11, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eq v4, v7, :cond_5

    .line 68
    .line 69
    move v4, v12

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v4, v9

    .line 72
    :goto_5
    and-int/lit8 v7, v11, 0x1

    .line 73
    .line 74
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    move-object v13, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object v13, v6

    .line 87
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const-string v5, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.MissingSymptomsWarning (ConditionStatusBanner.kt:124)"

    .line 95
    .line 96
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v3, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static {v13, v3, v12, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v21, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 106
    .line 107
    invoke-virtual/range {v21 .. v21}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->E()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    sget v4, Lh93/s0;->a:F

    .line 112
    .line 113
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/16 v19, 0x4

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 128
    .line 129
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v6, v10, v8, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v8, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    if-nez v17, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lc1/j;->d()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_9

    .line 192
    .line 193
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v3, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v3, v15, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v3, v6, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 244
    .line 245
    sget v4, Lorg/iggymedia/periodtracker/design/R$drawable;->small_info_solid:I

    .line 246
    .line 247
    invoke-static {v4, v8, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v6, v7

    .line 252
    invoke-virtual/range {v21 .. v21}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v3, v12, v6}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    const/16 v27, 0xb

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 285
    .line 286
    or-int/lit8 v9, v3, 0x30

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static/range {v4 .. v10}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v3, v11, 0xe

    .line 294
    .line 295
    invoke-static {v0, v8, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 300
    .line 301
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual/range {v21 .. v21}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-static {v12, v3, v5, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0xff0

    .line 318
    .line 319
    move-object/from16 v17, v8

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    move-object v3, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    const-wide/16 v14, 0x0

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x30

    .line 332
    .line 333
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->j()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    move-object/from16 v17, v8

    .line 350
    .line 351
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 352
    .line 353
    .line 354
    move-object v3, v6

    .line 355
    :cond_b
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    new-instance v5, Lh93/r0;

    .line 362
    .line 363
    invoke-direct {v5, v0, v3, v1, v2}, Lh93/r0;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void
.end method
