.class public abstract Lea3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/w1;->o(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/w1;->p(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.iconTintColor (SymptomsPanelAppBar.kt:166)"

    .line 9
    .line 10
    const v2, 0x588624bd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x6

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const p0, 0x4f8ff42e

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lqr1/m;->i5()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const p0, 0x4f8ff910

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lqr1/m;->v1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-wide v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/w1;->w(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lea3/w1;->n(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lea3/w1;->s(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Landroidx/compose/runtime/Composer;I)V

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
    invoke-static {p0}, Lea3/w1;->y(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/w1;->z(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p1, p0}, Lea3/w1;->o(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/w1;->q(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lea3/w1;->u(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/w1;->v(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lea3/w1;->p(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lea3/w1;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lea3/w1;->t(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic m(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/w1;->x(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x28fe85e5

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    const-string v7, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedSymptomsPanelAppBar (SymptomsPanelAppBar.kt:46)"

    .line 79
    .line 80
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, Lq/h0;->b()Landroidx/compose/animation/core/Easing;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v9, v9, v3, v4, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v15, 0xe

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v11, 0x12c

    .line 105
    .line 106
    const/4 v12, 0x5

    .line 107
    invoke-static {v9, v11, v6, v12, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v7, v5}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v6, v12, v4, v6}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v9, v9, v3, v4, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/16 v15, 0xc

    .line 135
    .line 136
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v7, v3}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v6, v5

    .line 145
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move v4, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v4, v9

    .line 152
    :goto_4
    new-instance v3, Lea3/w1$a;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Lea3/w1$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x36

    .line 158
    .line 159
    const v11, -0x35867df3

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v8, v3, v10, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/high16 v11, 0x30000

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const-string v8, "AnimatedVisibility"

    .line 170
    .line 171
    invoke-static/range {v4 .. v12}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    new-instance v4, Lea3/o1;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1, v2}, Lea3/o1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x3733972a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "org.iggymedia.periodtracker.feature.symptomspanel.ui.DividerPreview (SymptomsPanelAppBar.kt:256)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 38
    .line 39
    invoke-virtual {v3}, Lqr1/l;->I()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx1/a0$a;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lea3/m1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lea3/m1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final p(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x25a8a898

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v1

    .line 41
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelAppBar (SymptomsPanelAppBar.kt:75)"

    .line 68
    .line 69
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$a;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    const v1, 0x5e20ff78

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$a;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit8 v1, p2, 0x70

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v1, v2, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v1, Lea3/q1;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lea3/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    move-object v3, v1

    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    and-int/lit8 v6, p2, 0xe

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move v2, v0

    .line 129
    invoke-static/range {v1 .. v7}, Lea3/w1;->t(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object v1, p0

    .line 137
    instance-of p0, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    const p0, 0x5e211df7

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;

    .line 148
    .line 149
    and-int/lit8 p0, p2, 0xe

    .line 150
    .line 151
    shl-int/lit8 p2, p2, 0x3

    .line 152
    .line 153
    and-int/lit16 p2, p2, 0x380

    .line 154
    .line 155
    or-int/2addr p0, p2

    .line 156
    invoke-static {v1, v0, p1, v5, p0}, Lea3/w1;->u(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const p0, 0x5e20f3f8

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lapp/rive/c;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    move-object v1, p0

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    new-instance p2, Lea3/r1;

    .line 196
    .line 197
    invoke-direct {p2, v1, p1, p3}, Lea3/r1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$a;

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

.method public static final r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x7dcf118b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 57
    .line 58
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    :cond_6
    move-object v2, p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelAppBarCloseIcon (SymptomsPanelAppBar.kt:197)"

    .line 77
    .line 78
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p1, Lea3/l;->a:Lea3/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lea3/l;->f()Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    and-int/lit8 p1, p2, 0xe

    .line 88
    .line 89
    or-int/lit16 p1, p1, 0x6000

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x70

    .line 92
    .line 93
    or-int v7, p1, p2

    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-static/range {v1 .. v8}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 110
    .line 111
    .line 112
    :cond_8
    move-object p1, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move-object v1, p0

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    new-instance p2, Lea3/n1;

    .line 125
    .line 126
    invoke-direct {p2, v1, p1, p3, p4}, Lea3/n1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x59a0cd2f

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
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v8

    .line 40
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelAppBarTextHeader (SymptomsPanelAppBar.kt:173)"

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lc1/j;->d()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v9, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v9, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v9, v2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v3, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    invoke-virtual {v4, v3, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    invoke-virtual {v4, v3, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lqr1/m;->i5()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const v27, 0xfffa

    .line 208
    .line 209
    .line 210
    move-object v9, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move v11, v5

    .line 213
    move-wide v5, v6

    .line 214
    move v10, v8

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move-object v12, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move v13, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    move v14, v11

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v15, v12

    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move/from16 v17, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v18, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v19, v16

    .line 235
    .line 236
    move/from16 v20, v17

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v21, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move/from16 v22, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v24, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v25, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move/from16 v28, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v25

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    move/from16 v0, v28

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    move-object/from16 v2, v29

    .line 270
    .line 271
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v24

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_6

    .line 281
    .line 282
    const v0, -0x32935bb

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v24, v3

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const v5, -0x32935ba

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v14, 0x6

    .line 305
    invoke-virtual {v2, v3, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    invoke-virtual {v2, v3, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lqr1/m;->v1()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const v27, 0xfffa

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const-wide/16 v12, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    move-object/from16 v24, v3

    .line 351
    .line 352
    move-object v3, v0

    .line 353
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->q()V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    move-object/from16 v24, v3

    .line 373
    .line 374
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    new-instance v2, Lea3/p1;

    .line 384
    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Lea3/p1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x6c18f8cf

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    and-int/lit8 v1, p5, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0xc00

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v4, p5, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v4

    .line 86
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 87
    .line 88
    const/16 v5, 0x492

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eq v4, v5, :cond_9

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move v4, v6

    .line 96
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 97
    .line 98
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_10

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    const-string v4, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelCompactAppBar (SymptomsPanelAppBar.kt:97)"

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 121
    .line 122
    invoke-virtual {v0}, Lqr1/l;->t0()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p4, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {p4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_c

    .line 167
    .line 168
    invoke-static {}, Lc1/j;->d()V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v7, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v7, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v7, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v7, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    const v0, -0x50079435

    .line 235
    .line 236
    .line 237
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v0, v1, 0x6

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {p2, v3, p4, v0, v2}, Lea3/w1;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const v0, -0x500676e9

    .line 253
    .line 254
    .line 255
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 259
    .line 260
    .line 261
    :goto_8
    and-int/lit8 v0, v1, 0xe

    .line 262
    .line 263
    invoke-static {p0, p4, v0}, Lea3/w1;->s(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    move-object v5, p3

    .line 279
    goto :goto_a

    .line 280
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-eqz p3, :cond_11

    .line 289
    .line 290
    new-instance v1, Lea3/j1;

    .line 291
    .line 292
    move-object v2, p0

    .line 293
    move v3, p1

    .line 294
    move-object v4, p2

    .line 295
    move v6, p5

    .line 296
    move v7, p6

    .line 297
    invoke-direct/range {v1 .. v7}, Lea3/j1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    return-void
.end method

.method public static final u(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const v4, 0xb097f3c

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
    move-result-object v10

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    .line 53
    const/16 v13, 0x100

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    move v7, v13

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    move v14, v5

    .line 69
    and-int/lit16 v5, v14, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v5, v7, :cond_6

    .line 76
    .line 77
    move v5, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, v8

    .line 80
    :goto_4
    and-int/lit8 v7, v14, 0x1

    .line 81
    .line 82
    invoke-interface {v10, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_16

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    const-string v7, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelSwipeableDatesAppBar (SymptomsPanelAppBar.kt:114)"

    .line 96
    .line 97
    invoke-static {v4, v14, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 103
    .line 104
    invoke-virtual {v5}, Lqr1/l;->t0()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v4, v7, v9, v6, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v7, v12, v10, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v10, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    if-nez v19, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lc1/j;->d()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_9

    .line 169
    .line 170
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v7, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v9, v8, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v9, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v9, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v9, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    const v6, -0x37fba1cc

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit16 v6, v14, 0x380

    .line 235
    .line 236
    if-ne v6, v13, :cond_a

    .line 237
    .line 238
    move v6, v15

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/4 v6, 0x0

    .line 241
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v6, :cond_b

    .line 246
    .line 247
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v7, v6, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v7, Lea3/s1;

    .line 256
    .line 257
    invoke-direct {v7, v2}, Lea3/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-virtual {v5}, Lqr1/l;->t0()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static {v4, v9, v6, v15, v8}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static {v7, v6, v10, v11, v11}, Lea3/w1;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const v6, -0x37f8b304

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5}, Lqr1/l;->t0()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v9, v5, v15, v8}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v10, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v10, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-nez v12, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lc1/j;->d()V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v9, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v9, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v9, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v9, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v9, v5, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 400
    .line 401
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v5, v4, v6}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    and-int/lit16 v8, v14, 0x380

    .line 414
    .line 415
    if-ne v8, v13, :cond_10

    .line 416
    .line 417
    move v9, v15

    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move v9, v11

    .line 420
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-nez v9, :cond_11

    .line 425
    .line 426
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-ne v12, v9, :cond_12

    .line 433
    .line 434
    :cond_11
    new-instance v12, Lea3/t1;

    .line 435
    .line 436
    invoke-direct {v12, v2}, Lea3/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    new-instance v9, Lea3/u1;

    .line 445
    .line 446
    invoke-direct {v9, v1, v5}, Lea3/u1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;)V

    .line 447
    .line 448
    .line 449
    const v11, 0x16dc0924

    .line 450
    .line 451
    .line 452
    const/16 v13, 0x36

    .line 453
    .line 454
    invoke-static {v11, v15, v9, v10, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/16 v11, 0x6000

    .line 459
    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    move-object v5, v12

    .line 463
    const/16 v12, 0x8

    .line 464
    .line 465
    move/from16 v19, v8

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    move-object/from16 v13, v18

    .line 469
    .line 470
    move/from16 v15, v19

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    invoke-static/range {v5 .. v12}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 475
    .line 476
    .line 477
    and-int/lit8 v5, v14, 0xe

    .line 478
    .line 479
    invoke-static {v0, v10, v5}, Lea3/w1;->s(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->f()Landroidx/compose/ui/Alignment;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v13, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/16 v4, 0x100

    .line 495
    .line 496
    if-ne v15, v4, :cond_13

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_13
    move/from16 v8, v18

    .line 501
    .line 502
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v8, :cond_14

    .line 507
    .line 508
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-ne v4, v5, :cond_15

    .line 515
    .line 516
    :cond_14
    new-instance v4, Lea3/v1;

    .line 517
    .line 518
    invoke-direct {v4, v2}, Lea3/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_15
    move-object v5, v4

    .line 525
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    new-instance v4, Lea3/k1;

    .line 528
    .line 529
    invoke-direct {v4, v1, v13}, Lea3/k1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;)V

    .line 530
    .line 531
    .line 532
    const v8, 0x6b2b394d

    .line 533
    .line 534
    .line 535
    const/16 v9, 0x36

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-static {v8, v11, v4, v10, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/16 v11, 0x6000

    .line 543
    .line 544
    const/16 v12, 0x8

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-static/range {v5 .. v12}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 567
    .line 568
    .line 569
    :cond_17
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-eqz v4, :cond_18

    .line 574
    .line 575
    new-instance v5, Lea3/l1;

    .line 576
    .line 577
    invoke-direct {v5, v0, v1, v2, v3}, Lea3/l1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Lkotlin/jvm/functions/Function1;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$a;

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

.method public static final w(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$c;

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

.method public static final x(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelSwipeableDatesAppBar.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelAppBar.kt:133)"

    .line 26
    .line 27
    const v3, 0x16dc0924

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p3, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_left:I

    .line 34
    .line 35
    invoke-static {p3, p2, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p2, v2}, Lea3/w1;->C(ZLandroidx/compose/runtime/Composer;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p1, p0, p3}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lv0/g3;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 64
    .line 65
    or-int/lit8 v9, p0, 0x30

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v8, p2

    .line 70
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v8, p2

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$b;

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

.method public static final z(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelSwipeableDatesAppBar.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelAppBar.kt:151)"

    .line 26
    .line 27
    const v3, 0x6b2b394d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p3, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 34
    .line 35
    invoke-static {p3, p2, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p2, v2}, Lea3/w1;->C(ZLandroidx/compose/runtime/Composer;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p1, p0, p3}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lv0/g3;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 64
    .line 65
    or-int/lit8 v9, p0, 0x30

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v8, p2

    .line 70
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v8, p2

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
