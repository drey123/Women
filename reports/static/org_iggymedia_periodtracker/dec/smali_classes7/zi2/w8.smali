.class public abstract Lzi2/w8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzi2/w8;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationBottomBar.<anonymous> (UniversalLoginAuthenticationContent.kt:113)"

    .line 30
    .line 31
    const v4, -0x7bf62675

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzi2/v8;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lzi2/v8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x36

    .line 47
    .line 48
    const v4, 0x59f1530e

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, p4, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v8, 0x180000

    .line 56
    .line 57
    const/16 v9, 0x3e

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v7, p4

    .line 65
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lgi2/y0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzi2/w8;->i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lgi2/y0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Lgi2/y0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lzi2/w8;->h(Lgi2/y0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/w8;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x222a4e96

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationBottomBar (UniversalLoginAuthenticationContent.kt:111)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    new-instance p3, Lzi2/t8;

    .line 87
    .line 88
    invoke-direct {p3, p1, p0, p2}, Lzi2/t8;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x36

    .line 92
    .line 93
    const v1, -0x7bf62675

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, p3, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/high16 v8, 0x30000

    .line 101
    .line 102
    const/16 v9, 0x1f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    new-instance v0, Lzi2/u8;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2, p4}, Lzi2/u8;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 29
    .line 30
    const/16 v3, 0x90

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationBottomBar.<anonymous>.<anonymous> (UniversalLoginAuthenticationContent.kt:114)"

    .line 55
    .line 56
    const v6, 0x59f1530e

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lqr1/l;->a:Lqr1/l;

    .line 77
    .line 78
    invoke-virtual {v10}, Lqr1/l;->G0()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v9, v6, v11, v5, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v8, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v8, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-nez v15, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lc1/j;->d()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_5

    .line 129
    .line 130
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v14, v2, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v14, v12, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v14, v2, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v14, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v14, v9, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const v0, -0x54a3543

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, v4, v5}, Lrr1/h2;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const v0, -0x548ae9d

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v10}, Lqr1/l;->G0()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-static {v0, v1, v6, v2, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "universal_login_auth_primary_button"

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x78

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v2, p0

    .line 240
    .line 241
    move-object/from16 v7, p1

    .line 242
    .line 243
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final h(Lgi2/y0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x58f7e4d4

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v5, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v7

    .line 59
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v7

    .line 75
    :cond_6
    and-int/lit8 v7, p6, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v8, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v9

    .line 102
    :goto_6
    and-int/lit16 v9, v4, 0x493

    .line 103
    .line 104
    const/16 v10, 0x492

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v9, v10, :cond_a

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v9, v12

    .line 112
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 113
    .line 114
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_13

    .line 119
    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v7, v8

    .line 126
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    const/4 v8, -0x1

    .line 133
    const-string v9, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationContent (UniversalLoginAuthenticationContent.kt:60)"

    .line 134
    .line 135
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v8, v10, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v15, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v15, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    if-nez v17, :cond_d

    .line 181
    .line 182
    invoke-static {}, Lc1/j;->d()V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_e

    .line 193
    .line 194
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v6, v8, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v6, v13, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v6, v8, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v6, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6, v14, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v18, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 245
    .line 246
    sget-object v19, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 247
    .line 248
    const/16 v22, 0x2

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/high16 v20, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    move-object/from16 v6, v19

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    invoke-static {v12, v15, v12, v8}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    const/16 v29, 0xe

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    invoke-static/range {v24 .. v30}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v23, Lqr1/l;->a:Lqr1/l;

    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->G0()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v0, v9, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v15, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v15, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_f

    .line 324
    .line 325
    invoke-static {}, Lc1/j;->d()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_10

    .line 336
    .line 337
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v11, v0, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v11, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v11, v0, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v11, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v11, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object v10, v7

    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-static {v6, v0, v9, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    invoke-virtual {v1}, Lgi2/y0;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v11, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/compose/ui/layout/ContentScale$a;->d()Landroidx/compose/ui/layout/ContentScale;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    sget-object v12, Lzi2/e1;->a:Lzi2/e1;

    .line 408
    .line 409
    invoke-virtual {v12}, Lzi2/e1;->b()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const v16, 0x30c30

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x1d4

    .line 417
    .line 418
    move-object v13, v8

    .line 419
    const/4 v8, 0x0

    .line 420
    move-object v14, v10

    .line 421
    const/4 v10, 0x0

    .line 422
    move/from16 v18, v9

    .line 423
    .line 424
    move-object v9, v11

    .line 425
    move-object v11, v12

    .line 426
    const/4 v12, 0x0

    .line 427
    move-object/from16 v20, v13

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    move-object/from16 v21, v14

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    move/from16 v2, v18

    .line 434
    .line 435
    move-object/from16 v1, v19

    .line 436
    .line 437
    move-object/from16 v5, v20

    .line 438
    .line 439
    move-object/from16 v24, v21

    .line 440
    .line 441
    invoke-static/range {v6 .. v17}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v19, v15

    .line 445
    .line 446
    invoke-static {v1, v0, v2, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->G0()F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const/4 v8, 0x2

    .line 455
    invoke-static {v6, v7, v0, v8, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual/range {p0 .. p0}, Lgi2/y0;->getTitle()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v25, Li3/j;->b:Li3/j$a;

    .line 464
    .line 465
    invoke-virtual/range {v25 .. v25}, Li3/j$a;->a()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    sget-object v26, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 470
    .line 471
    invoke-virtual/range {v26 .. v26}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->p()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v27, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 476
    .line 477
    invoke-virtual/range {v27 .. v27}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0xfd0

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const-wide/16 v16, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v15, v19

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lgi2/y0;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-nez v6, :cond_11

    .line 505
    .line 506
    const v0, 0x63aa9db3

    .line 507
    .line 508
    .line 509
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_11
    const v6, 0x63aa9db4

    .line 517
    .line 518
    .line 519
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0, v2, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->G0()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v8, 0x2

    .line 531
    invoke-static {v1, v2, v0, v8, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual/range {p0 .. p0}, Lgi2/y0;->d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual/range {v25 .. v25}, Li3/j$a;->a()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual/range {v26 .. v26}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual/range {v27 .. v27}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0xfd0

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    move-object/from16 v19, v15

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v15, v19

    .line 572
    .line 573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 574
    .line 575
    .line 576
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lgi2/y0;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    and-int/lit16 v1, v4, 0x3f0

    .line 584
    .line 585
    move/from16 v2, p1

    .line 586
    .line 587
    invoke-static {v0, v2, v3, v15, v1}, Lzi2/w8;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 600
    .line 601
    .line 602
    :cond_12
    move-object/from16 v4, v24

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 606
    .line 607
    .line 608
    move-object v4, v8

    .line 609
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_14

    .line 614
    .line 615
    new-instance v0, Lzi2/s8;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    move/from16 v6, p6

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lzi2/s8;-><init>(Lgi2/y0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lgi2/y0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x4ca97962    # 8.8853264E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    and-int/lit8 v5, v0, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit8 v5, p5, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    :goto_5
    move v12, v4

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    and-int/lit16 v7, v0, 0x180

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_6
    or-int/2addr v4, v8

    .line 101
    goto :goto_5

    .line 102
    :goto_7
    and-int/lit16 v4, v12, 0x93

    .line 103
    .line 104
    const/16 v8, 0x92

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    if-eq v4, v8, :cond_9

    .line 109
    .line 110
    move v4, v14

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move v4, v13

    .line 113
    :goto_8
    and-int/lit8 v8, v12, 0x1

    .line 114
    .line 115
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_11

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    move-object v15, v4

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move-object v15, v7

    .line 128
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    const-string v5, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationContent (UniversalLoginAuthenticationContent.kt:43)"

    .line 136
    .line 137
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->D6()Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x7

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v8, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lzi2/w8;->j(Landroidx/compose/runtime/State;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/lit8 v4, v12, 0xe

    .line 159
    .line 160
    if-eq v4, v11, :cond_c

    .line 161
    .line 162
    and-int/lit8 v4, v12, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    :cond_c
    move v13, v14

    .line 173
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v13, :cond_e

    .line 178
    .line 179
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v4, v5, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v4, Lzi2/w8$a;

    .line 188
    .line 189
    invoke-direct {v4, v1}, Lzi2/w8$a;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

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
    const-string v5, "universal_login_auth_root"

    .line 200
    .line 201
    invoke-static {v15, v5}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget v6, Lgi2/y0;->H:I

    .line 206
    .line 207
    shr-int/lit8 v7, v12, 0x3

    .line 208
    .line 209
    and-int/lit8 v7, v7, 0xe

    .line 210
    .line 211
    or-int/2addr v7, v6

    .line 212
    move-object v6, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v2 .. v8}, Lzi2/w8;->h(Lgi2/y0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    move-object v8, v6

    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 225
    .line 226
    .line 227
    :cond_10
    move-object v3, v15

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    move-object v8, v6

    .line 230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 231
    .line 232
    .line 233
    move-object v3, v7

    .line 234
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_12

    .line 239
    .line 240
    new-instance v0, Lzi2/r8;

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v4, p4

    .line 245
    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lzi2/r8;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lgi2/y0;Landroidx/compose/ui/Modifier;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)Z
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
