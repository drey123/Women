.class public abstract Lij2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lij2/u;->j(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lij2/u;->h(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lij2/u;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lgi2/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p6, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBar.<anonymous> (OnboardingTopBar.kt:54)"

    .line 29
    .line 30
    const v1, -0x6607e4a2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of p4, p0, Lgi2/x0$b;

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const p4, -0x3a13b92

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lgi2/x0$b;

    .line 48
    .line 49
    sget v5, Lgi2/x0$b;->f:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p5

    .line 56
    invoke-static/range {v0 .. v6}, Lij2/u;->l(Lgi2/x0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, p5

    .line 64
    instance-of p0, p0, Lgi2/x0$a;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const p0, -0x3a11ede

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const p0, -0x3a141b4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_4
    move-object v4, p5

    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public static e(Lgi2/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lij2/u;->k(Lgi2/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lgi2/x0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lij2/u;->l(Lgi2/x0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lui2/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lij2/u;->i(Lui2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x7653cd2e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v7, v8, :cond_7

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v7, v10

    .line 85
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 86
    .line 87
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v12, v6

    .line 100
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    const-string v6, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingBackButton (OnboardingTopBar.kt:110)"

    .line 108
    .line 109
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 113
    .line 114
    invoke-static {v0, v9, v10}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget v0, Lflo/i18n/uistrings/R$string;->common_back:I

    .line 119
    .line 120
    invoke-static {v0, v9, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    xor-int/lit8 v0, v2, 0x1

    .line 131
    .line 132
    shr-int/lit8 v3, v3, 0x6

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0xe

    .line 135
    .line 136
    invoke-static {v12, v0, v9, v3}, Lij2/u;->m(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    sget-object v3, Lk3/g;->e:Lk3/g$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lk3/g$a;->c()F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const/16 v18, 0x4

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    new-instance v3, Lij2/u$a;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Lij2/u$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    const/16 v20, 0x1c

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    invoke-static/range {v13 .. v21}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 185
    .line 186
    :goto_7
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v5 .. v11}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 203
    .line 204
    .line 205
    :cond_b
    move-object v3, v12

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 208
    .line 209
    .line 210
    move-object v3, v6

    .line 211
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    new-instance v0, Lij2/n;

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lij2/n;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void
.end method

.method public static final i(Lui2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x2b103f8a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingProgress (OnboardingTopBar.kt:145)"

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p0}, Lui2/a;->a()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lui2/a;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v6

    .line 100
    shr-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v2, p2, v1}, Lij2/u;->m(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1, p2, v5, v5}, Lyv0/d;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    new-instance v0, Lij2/p;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, p4}, Lij2/p;-><init>(Lui2/a;Landroidx/compose/ui/Modifier;II)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x4eefba3a

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v7, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v8

    .line 75
    :goto_4
    and-int/lit16 v8, v5, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v8, v9, :cond_7

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v8, v10

    .line 85
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 86
    .line 87
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_c

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v6, v7

    .line 99
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const-string v8, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingSkipButton (OnboardingTopBar.kt:128)"

    .line 107
    .line 108
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    sget v0, Lflo/i18n/uistrings/R$string;->common_skip:I

    .line 112
    .line 113
    invoke-static {v0, v3, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 118
    .line 119
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 124
    .line 125
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    xor-int/lit8 v9, v2, 0x1

    .line 130
    .line 131
    shr-int/lit8 v5, v5, 0x6

    .line 132
    .line 133
    and-int/lit8 v5, v5, 0xe

    .line 134
    .line 135
    invoke-static {v6, v9, v3, v5}, Lij2/u;->m(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    sget-object v10, Lk3/g;->e:Lk3/g$a;

    .line 144
    .line 145
    invoke-virtual {v10}, Lk3/g$a;->c()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v15, 0x4

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    invoke-static/range {v11 .. v16}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v15, Lij2/u$b;

    .line 160
    .line 161
    invoke-direct {v15, v1}, Lij2/u$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x1c

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v9 .. v17}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_a
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0xff0

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    move-object v0, v6

    .line 200
    move-object/from16 v6, v18

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object v3, v0

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move-object/from16 v18, v3

    .line 219
    .line 220
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 221
    .line 222
    .line 223
    move-object v3, v7

    .line 224
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    new-instance v0, Lij2/o;

    .line 231
    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lij2/o;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method public static final k(Lgi2/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

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
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x23062b7a

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    and-int/lit8 v4, v5, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v5, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v6

    .line 84
    :cond_6
    and-int/lit8 v6, p6, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v7, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v8

    .line 111
    :goto_6
    and-int/lit16 v8, v4, 0x493

    .line 112
    .line 113
    const/16 v9, 0x492

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    if-eq v8, v9, :cond_a

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/4 v8, 0x0

    .line 121
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 122
    .line 123
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_e

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    move-object v15, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object v15, v7

    .line 136
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    const/4 v6, -0x1

    .line 143
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBar (OnboardingTopBar.kt:48)"

    .line 144
    .line 145
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v1}, Lgi2/x0;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-static {v0, v4, v7, v0}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v0, v4, v7, v0}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v0, Lij2/r;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3, v2, v15}, Lij2/r;-><init>(Lgi2/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x36

    .line 169
    .line 170
    const v7, -0x6607e4a2

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v10, v0, v12, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const v13, 0x30d80

    .line 178
    .line 179
    .line 180
    const/16 v14, 0x12

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v6 .. v14}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 194
    .line 195
    .line 196
    :cond_d
    move-object v4, v15

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 199
    .line 200
    .line 201
    move-object v4, v7

    .line 202
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    new-instance v0, Lij2/s;

    .line 209
    .line 210
    move/from16 v6, p6

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lij2/s;-><init>(Lgi2/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public static final l(Lgi2/x0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x54e3122

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
    move-result-object v9

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v8, p3

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    const/16 v10, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v10

    .line 106
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 107
    .line 108
    const/16 v11, 0x492

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x1

    .line 112
    if-eq v10, v11, :cond_a

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v10, v12

    .line 117
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 118
    .line 119
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_10

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    move-object v14, v7

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object v14, v8

    .line 132
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    const-string v8, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBarContent (OnboardingTopBar.kt:75)"

    .line 140
    .line 141
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v18, 0x6

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 163
    .line 164
    const/4 v15, 0x6

    .line 165
    invoke-static {v7, v9, v15}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v9, v15}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v0, v7, v13, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v10, Lqr1/l;->a:Lqr1/l;

    .line 198
    .line 199
    invoke-virtual {v10}, Lqr1/l;->p()F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10}, Lqr1/l;->G0()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v0, v11, v7, v3, v8}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 216
    .line 217
    invoke-virtual {v10}, Lqr1/l;->G0()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v8, 0x30

    .line 232
    .line 233
    invoke-static {v3, v7, v9, v8}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v9, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v9, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-nez v13, :cond_d

    .line 264
    .line 265
    invoke-static {}, Lc1/j;->d()V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_e

    .line 276
    .line 277
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v11, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v11, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v11, v3, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v11, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v11, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v16, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 328
    .line 329
    invoke-virtual {v1}, Lgi2/x0$b;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    shr-int/lit8 v0, v2, 0x3

    .line 334
    .line 335
    and-int/lit8 v10, v0, 0xe

    .line 336
    .line 337
    const/4 v11, 0x4

    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static/range {v6 .. v11}, Lij2/u;->h(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lgi2/x0$b;->b()Lui2/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v17, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 347
    .line 348
    const/16 v20, 0x2

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/high16 v18, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget v6, Lui2/a;->c:I

    .line 361
    .line 362
    invoke-static {v0, v3, v9, v6, v12}, Lij2/u;->i(Lui2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lgi2/x0$b;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    shr-int/lit8 v0, v2, 0x6

    .line 370
    .line 371
    and-int/lit8 v10, v0, 0xe

    .line 372
    .line 373
    move-object v6, v4

    .line 374
    invoke-static/range {v6 .. v11}, Lij2/u;->j(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 387
    .line 388
    .line 389
    :cond_f
    move-object v4, v14

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 392
    .line 393
    .line 394
    move-object v4, v8

    .line 395
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    new-instance v0, Lij2/t;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move/from16 v6, p6

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, Lij2/t;-><init>(Lgi2/x0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    return-void
.end method

.method public static final m(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.invisibleIf (OnboardingTopBar.kt:154)"

    .line 9
    .line 10
    const v2, 0x6cb9fd75

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    move v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v6, 0xc00

    .line 25
    .line 26
    const/16 v7, 0x16

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "invisibleIf"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v0 .. v7}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lij2/u;->n(Landroidx/compose/runtime/State;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, p2}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const p1, 0x2630948d

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p2, p3, :cond_2

    .line 67
    .line 68
    new-instance p2, Lij2/q;

    .line 69
    .line 70
    invoke-direct {p2}, Lij2/q;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const p1, 0x2630983d

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    :goto_2
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
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
