.class public abstract Lzi2/z2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/z2;->k(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lzi2/z2;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(ZLgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lzi2/z2;->m(ZLgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v0, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton.<anonymous> (FullScreenResourceStepContent.kt:178)"

    .line 47
    .line 48
    const v3, -0x9cbacb1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const p0, 0x132b9f4f

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_4
    move-object v2, p1

    .line 67
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3, p0, p1}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqr1/l;->G0()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x78

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v7, p2

    .line 103
    move-object v8, p4

    .line 104
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const p0, 0x13300e33

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static e(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzi2/z2;->p(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lzi2/z2;->j(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lgi2/j;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FullScreenResourceStepViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lzi2/z2;->l(Lgi2/j;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FullScreenResourceStepViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lgi2/j;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/z2;->o(Lgi2/j;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x1cdb5c6e

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
    move-result-object v12

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v1, 0x493

    .line 92
    .line 93
    const/16 v8, 0x492

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/4 v7, 0x0

    .line 101
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 102
    .line 103
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton (FullScreenResourceStepContent.kt:174)"

    .line 122
    .line 123
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    new-instance v0, Lzi2/x2;

    .line 127
    .line 128
    invoke-direct {v0, v2, p0, v3}, Lzi2/x2;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x36

    .line 132
    .line 133
    const v7, -0x9cbacb1

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v9, v0, v12, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    shr-int/lit8 v0, v1, 0x9

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    const/high16 v1, 0x30000

    .line 145
    .line 146
    or-int v13, v0, v1

    .line 147
    .line 148
    const/16 v14, 0x1e

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v6 .. v14}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_7
    move-object v4, v6

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    new-instance v0, Lzi2/y2;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lzi2/y2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    return-void
.end method

.method public static final j(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    const v1, 0x797f9ce1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v7, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v7

    .line 41
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v3, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v2, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v4

    .line 97
    :cond_8
    and-int/lit16 v4, v7, 0x6000

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/16 v4, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v4, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v4

    .line 115
    :cond_a
    move v8, v2

    .line 116
    and-int/lit16 v2, v8, 0x2493

    .line 117
    .line 118
    const/16 v4, 0x2492

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v13, 0x1

    .line 122
    if-eq v2, v4, :cond_b

    .line 123
    .line 124
    move v2, v13

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v2, v11

    .line 127
    :goto_8
    and-int/lit8 v4, v8, 0x1

    .line 128
    .line 129
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_12

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimationContent (FullScreenResourceStepContent.kt:81)"

    .line 143
    .line 144
    invoke-static {v1, v8, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    and-int/lit16 v1, v8, 0x380

    .line 148
    .line 149
    if-ne v1, v5, :cond_d

    .line 150
    .line 151
    move v1, v13

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move v1, v11

    .line 154
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_e

    .line 159
    .line 160
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v2, v1, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v2, Lzi2/u2;

    .line 169
    .line 170
    invoke-direct {v2, v6}, Lzi2/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v14, v1, v13, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v12, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v12, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 213
    .line 214
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    if-nez v16, :cond_10

    .line 223
    .line 224
    invoke-static {}, Lc1/j;->d()V

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_11

    .line 235
    .line 236
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 p5, v2

    .line 248
    .line 249
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v11, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v0, v2, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v11, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 289
    .line 290
    sget v0, Lgi2/j;->G:I

    .line 291
    .line 292
    and-int/lit8 v1, v8, 0xe

    .line 293
    .line 294
    or-int/2addr v0, v1

    .line 295
    and-int/lit8 v1, v8, 0x70

    .line 296
    .line 297
    or-int v4, v0, v1

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v2, p5

    .line 303
    .line 304
    move-object v1, v3

    .line 305
    move-object v3, v12

    .line 306
    invoke-static/range {v0 .. v5}, Lzi2/z2;->p(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    move v2, v8

    .line 310
    invoke-virtual/range {p0 .. p0}, Lgi2/j;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v11, v14, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    shr-int/lit8 v0, v2, 0x9

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0x70

    .line 325
    .line 326
    shr-int/lit8 v1, v2, 0x3

    .line 327
    .line 328
    and-int/lit16 v1, v1, 0x380

    .line 329
    .line 330
    or-int v13, v0, v1

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-static/range {v8 .. v14}, Lzi2/z2;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_14

    .line 357
    .line 358
    new-instance v0, Lzi2/v2;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    move-object v3, v6

    .line 369
    move v6, v7

    .line 370
    invoke-direct/range {v0 .. v6}, Lzi2/v2;-><init>(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final l(Lgi2/j;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FullScreenResourceStepViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x58bbad51

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 p2, p3, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x2

    .line 36
    :goto_1
    or-int/2addr p2, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p2, p3

    .line 39
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    and-int/lit8 v1, p3, 0x40

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move v1, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr p2, v1

    .line 65
    :cond_5
    and-int/lit8 v1, p2, 0x13

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    move v1, v10

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v1, v9

    .line 76
    :goto_5
    and-int/lit8 v2, p2, 0x1

    .line 77
    .line 78
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_14

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepContent (FullScreenResourceStepContent.kt:37)"

    .line 92
    .line 93
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FullScreenResourceStepViewModel;->N0()Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x7

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lzi2/z2;->n(Landroidx/compose/runtime/State;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v0, p2, 0x70

    .line 114
    .line 115
    if-eq v0, v8, :cond_9

    .line 116
    .line 117
    and-int/lit8 v2, p2, 0x40

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v2, v9

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    :goto_6
    move v2, v10

    .line 131
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v3, v2, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v3, Lzi2/z2$a;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Lzi2/z2$a;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 154
    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    if-eq v0, v8, :cond_d

    .line 158
    .line 159
    and-int/lit8 v2, p2, 0x40

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move v2, v9

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    :goto_8
    move v2, v10

    .line 173
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v2, :cond_e

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v4, v2, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v4, Lzi2/z2$b;

    .line 188
    .line 189
    invoke-direct {v4, p1}, Lzi2/z2$b;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 196
    .line 197
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    if-eq v0, v8, :cond_10

    .line 200
    .line 201
    and-int/lit8 v0, p2, 0x40

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    :cond_10
    move v9, v10

    .line 212
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v9, :cond_12

    .line 217
    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v0, v2, :cond_13

    .line 225
    .line 226
    :cond_12
    new-instance v0, Lzi2/z2$c;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lzi2/z2$c;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 235
    .line 236
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    sget v2, Lgi2/j;->G:I

    .line 239
    .line 240
    shl-int/lit8 v2, v2, 0x3

    .line 241
    .line 242
    shl-int/lit8 p2, p2, 0x3

    .line 243
    .line 244
    and-int/lit8 p2, p2, 0x70

    .line 245
    .line 246
    or-int v7, v2, p2

    .line 247
    .line 248
    move-object v2, p0

    .line 249
    move-object v6, v5

    .line 250
    move-object v5, v0

    .line 251
    invoke-static/range {v1 .. v7}, Lzi2/z2;->m(ZLgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 252
    .line 253
    .line 254
    move-object v5, v6

    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_15

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_14
    move-object v2, p0

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 267
    .line 268
    .line 269
    :cond_15
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_16

    .line 274
    .line 275
    new-instance p2, Lzi2/r2;

    .line 276
    .line 277
    invoke-direct {p2, v2, p1, p3}, Lzi2/r2;-><init>(Lgi2/j;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FullScreenResourceStepViewModel;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    return-void
.end method

.method public static final m(ZLgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0xd4d2d94

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 p5, p6, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    or-int/2addr p5, p6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p6

    .line 36
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    and-int/lit8 v1, p6, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr p5, v1

    .line 61
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p5, v1

    .line 77
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr p5, v1

    .line 93
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const/16 v1, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v1, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr p5, v1

    .line 109
    :cond_a
    and-int/lit16 v1, p5, 0x2493

    .line 110
    .line 111
    const/16 v2, 0x2492

    .line 112
    .line 113
    if-eq v1, v2, :cond_b

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/4 v1, 0x0

    .line 118
    :goto_7
    and-int/lit8 v2, p5, 0x1

    .line 119
    .line 120
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepContent (FullScreenResourceStepContent.kt:56)"

    .line 134
    .line 135
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-virtual {p1}, Lgi2/j;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const v0, 0x11480bd4

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 150
    .line 151
    .line 152
    sget v0, Lgi2/j;->G:I

    .line 153
    .line 154
    shr-int/lit8 v1, p5, 0x3

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xe

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    shr-int/lit8 v1, p5, 0x6

    .line 160
    .line 161
    and-int/lit8 v2, v1, 0x70

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    and-int/lit16 v1, v1, 0x380

    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    shl-int/lit8 v1, p5, 0x3

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x1c00

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    shl-int/lit8 p5, p5, 0xc

    .line 173
    .line 174
    const v1, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr p5, v1

    .line 178
    or-int v7, v0, p5

    .line 179
    .line 180
    move v5, p0

    .line 181
    move-object v1, p1

    .line 182
    move-object v4, p2

    .line 183
    move-object v2, p3

    .line 184
    move-object v3, p4

    .line 185
    invoke-static/range {v1 .. v7}, Lzi2/z2;->j(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    move-object p2, v1

    .line 189
    move-object p4, v2

    .line 190
    move-object p3, v4

    .line 191
    move p1, v5

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move-object v3, p4

    .line 197
    move-object p4, p3

    .line 198
    move-object p3, p2

    .line 199
    move-object p2, p1

    .line 200
    move p1, p0

    .line 201
    instance-of p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;

    .line 202
    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    const p0, 0x1148312e

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 209
    .line 210
    .line 211
    sget p0, Lgi2/j;->G:I

    .line 212
    .line 213
    shr-int/lit8 v0, p5, 0x3

    .line 214
    .line 215
    and-int/lit8 v1, v0, 0xe

    .line 216
    .line 217
    or-int/2addr p0, v1

    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    or-int/2addr p0, v0

    .line 221
    shl-int/lit8 p5, p5, 0x6

    .line 222
    .line 223
    and-int/lit16 p5, p5, 0x380

    .line 224
    .line 225
    or-int/2addr p0, p5

    .line 226
    invoke-static {p2, p3, p1, v6, p0}, Lzi2/z2;->o(Lgi2/j;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    const p0, 0x11480501

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lapp/rive/c;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    move-object v3, p4

    .line 256
    move-object p4, p3

    .line 257
    move-object p3, p2

    .line 258
    move-object p2, p1

    .line 259
    move p1, p0

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    new-instance p0, Lzi2/s2;

    .line 270
    .line 271
    move-object p5, v3

    .line 272
    invoke-direct/range {p0 .. p6}, Lzi2/s2;-><init>(ZLgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)Z
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

.method public static final o(Lgi2/j;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, -0x7e818abe

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v8, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v8

    .line 43
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v4

    .line 75
    :cond_6
    move v9, v2

    .line 76
    and-int/lit16 v2, v9, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v2, v4, :cond_7

    .line 83
    .line 84
    move v2, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v2, v5

    .line 87
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 88
    .line 89
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.ImageContent (FullScreenResourceStepContent.kt:117)"

    .line 103
    .line 104
    invoke-static {v1, v9, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v12, v1, v10, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v11, v13, v3, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v3, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v3, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    if-nez v16, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lc1/j;->d()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_a

    .line 170
    .line 171
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v15, v11, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v15, v14, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v15, v1, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v15, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v15, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 222
    .line 223
    const/4 v15, 0x2

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v3, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v3, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-nez v15, :cond_b

    .line 266
    .line 267
    invoke-static {}, Lc1/j;->d()V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_c

    .line 278
    .line 279
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v14, v4, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v14, v13, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v14, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v14, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v14, v1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 330
    .line 331
    sget v1, Lgi2/j;->G:I

    .line 332
    .line 333
    and-int/lit8 v4, v9, 0xe

    .line 334
    .line 335
    or-int/2addr v4, v1

    .line 336
    const/4 v5, 0x6

    .line 337
    const/4 v1, 0x0

    .line 338
    move-object v13, v2

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static/range {v0 .. v5}, Lzi2/z2;->p(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    move-object v15, v0

    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Lgi2/j;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v11, v12, v1}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 361
    .line 362
    invoke-virtual {v2}, Lqr1/l;->C()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v1, v14, v2, v10, v13}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    shr-int/lit8 v2, v9, 0x3

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0x70

    .line 373
    .line 374
    shl-int/lit8 v4, v9, 0x3

    .line 375
    .line 376
    and-int/lit16 v4, v4, 0x380

    .line 377
    .line 378
    or-int v5, v2, v4

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object v4, v3

    .line 384
    move-object v3, v1

    .line 385
    move v1, v7

    .line 386
    invoke-static/range {v0 .. v6}, Lzi2/z2;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    move-object v3, v4

    .line 390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    move-object v15, v0

    .line 404
    move-object v2, v6

    .line 405
    move v1, v7

    .line 406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    new-instance v3, Lzi2/t2;

    .line 416
    .line 417
    invoke-direct {v3, v15, v2, v1, v8}, Lzi2/t2;-><init>(Lgi2/j;Lkotlin/jvm/functions/Function0;ZI)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    return-void
.end method

.method public static final p(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x35277184    # -7096126.0f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v4, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v7

    .line 66
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v9

    .line 93
    :goto_6
    and-int/lit16 v9, v2, 0x93

    .line 94
    .line 95
    const/16 v10, 0x92

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v9, v10, :cond_9

    .line 100
    .line 101
    move v9, v12

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move v9, v11

    .line 104
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 105
    .line 106
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_12

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    move-object v6, v9

    .line 116
    :cond_a
    if-eqz v7, :cond_b

    .line 117
    .line 118
    move-object v13, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object v13, v8

    .line 121
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.MediaAndTitle (FullScreenResourceStepContent.kt:142)"

    .line 129
    .line 130
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v0, v5, v12, v9}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v14, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v14, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-nez v16, :cond_d

    .line 177
    .line 178
    invoke-static {}, Lc1/j;->d()V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_e

    .line 189
    .line 190
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v3, v5, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v3, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v3, v7, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 241
    .line 242
    invoke-virtual {v1}, Lgi2/j;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v0, v7, v12, v9}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v3, v8, v10}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    shl-int/lit8 v2, v2, 0x12

    .line 260
    .line 261
    const/high16 v10, 0xfc00000

    .line 262
    .line 263
    and-int v15, v2, v10

    .line 264
    .line 265
    const/16 v16, 0x7c

    .line 266
    .line 267
    move v2, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v12, v6

    .line 270
    move-object v6, v8

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v10, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v11, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v18, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move v1, v2

    .line 280
    move-object/from16 v2, v18

    .line 281
    .line 282
    invoke-static/range {v5 .. v16}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v32, v12

    .line 286
    .line 287
    move-object/from16 v33, v13

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lgi2/j;->c()Lgg2/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_f

    .line 294
    .line 295
    const v5, 0x169df38c

    .line 296
    .line 297
    .line 298
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 302
    .line 303
    .line 304
    move-object v5, v2

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const v6, -0x6aa010eb

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 310
    .line 311
    .line 312
    sget v6, Lgg2/a;->e:I

    .line 313
    .line 314
    invoke-static {v5, v14, v6}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 319
    .line 320
    .line 321
    move-object v5, v9

    .line 322
    :goto_a
    if-nez v5, :cond_10

    .line 323
    .line 324
    const v0, 0x169e71ba

    .line 325
    .line 326
    .line 327
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v28, v14

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    const v6, 0x169e71bb

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v3, v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 351
    .line 352
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v6, 0x2

    .line 357
    invoke-static {v0, v3, v1, v6, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    sget-object v0, Li3/j;->b:Li3/j$a;

    .line 362
    .line 363
    invoke-virtual {v0}, Li3/j$a;->a()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v1, v14, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 375
    .line 376
    .line 377
    move-result-object v27

    .line 378
    invoke-virtual {v1, v14, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    invoke-static {v0}, Li3/j;->h(I)Li3/j;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const v31, 0x3fbf8

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v28, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const-wide/16 v15, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    invoke-static/range {v5 .. v31}, Ly0/gd;->i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->q()V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->j()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 439
    .line 440
    .line 441
    :cond_11
    move-object/from16 v2, v32

    .line 442
    .line 443
    move-object/from16 v3, v33

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_12
    move-object/from16 v28, v14

    .line 447
    .line 448
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->n()V

    .line 449
    .line 450
    .line 451
    move-object v2, v6

    .line 452
    move-object v3, v8

    .line 453
    :goto_c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_13

    .line 458
    .line 459
    new-instance v0, Lzi2/w2;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move/from16 v5, p5

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lzi2/w2;-><init>(Lgi2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    return-void
.end method
