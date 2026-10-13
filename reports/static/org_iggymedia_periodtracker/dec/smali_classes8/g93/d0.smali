.class public abstract Lg93/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p4, 0x11

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsTopBar.<anonymous> (AllConditionsTopBar.kt:42)"

    .line 31
    .line 32
    const v7, 0x4d6f0f6

    .line 33
    .line 34
    .line 35
    invoke-static {v7, p4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-static {v2, v3, v7, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2, v3, v7, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_2
    new-instance v2, Lg93/d0$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lg93/d0$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x36

    .line 60
    .line 61
    const v7, -0x35867df3

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v5, v2, p3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v7, 0x30d80

    .line 69
    .line 70
    .line 71
    move-object v2, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    move v0, v4

    .line 74
    const-string v4, "FadeAnimatedVisibility"

    .line 75
    .line 76
    move-object v6, p3

    .line 77
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lg93/d0;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    move v2, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v4

    .line 11
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsTopBar.<anonymous> (AllConditionsTopBar.kt:30)"

    .line 27
    .line 28
    const v7, -0x2332157d

    .line 29
    .line 30
    .line 31
    invoke-static {v7, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-static {v2, v3, v7, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v2, v3, v7, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_2
    new-instance v2, Lg93/d0$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lg93/d0$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x36

    .line 56
    .line 57
    const v7, -0x35867df3

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v2, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v7, 0x30d80

    .line 65
    .line 66
    .line 67
    move-object v2, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    move v0, v4

    .line 70
    const-string v4, "FadeAnimatedVisibility"

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x48f42692

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v7

    .line 99
    :goto_5
    and-int/lit16 v7, v2, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v7, v8, :cond_9

    .line 106
    .line 107
    move v7, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v7, v10

    .line 110
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_d

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v4, v6

    .line 124
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    const-string v7, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsTopBar (AllConditionsTopBar.kt:27)"

    .line 132
    .line 133
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 137
    .line 138
    invoke-static {v0, v13, v10}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 143
    .line 144
    invoke-static {v0, v13, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v0, Lg93/a0;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lg93/a0;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 157
    .line 158
    .line 159
    const v6, -0x2332157d

    .line 160
    .line 161
    .line 162
    const/16 v10, 0x36

    .line 163
    .line 164
    invoke-static {v6, v11, v0, v13, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v0, Lg93/b0;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, Lg93/b0;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    const v14, 0x4d6f0f6

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v11, v0, v13, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 181
    .line 182
    shl-int/lit8 v0, v0, 0x3

    .line 183
    .line 184
    const v10, 0x30006

    .line 185
    .line 186
    .line 187
    or-int/2addr v0, v10

    .line 188
    shl-int/lit8 v10, v2, 0x6

    .line 189
    .line 190
    and-int/lit16 v10, v10, 0x1c00

    .line 191
    .line 192
    or-int/2addr v0, v10

    .line 193
    const v10, 0xe000

    .line 194
    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x3

    .line 197
    .line 198
    and-int/2addr v2, v10

    .line 199
    or-int v14, v0, v2

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object v10, v4

    .line 203
    invoke-static/range {v6 .. v15}, Lrr1/z3;->v(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 213
    .line 214
    .line 215
    :cond_c
    move-object v4, v10

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    new-instance v0, Lg93/c0;

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lg93/c0;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void
.end method
