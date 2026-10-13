.class public abstract Lx33/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x2337d914

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:142)"

    .line 18
    .line 19
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x7

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p2, v0, p0, v0}, Lsr1/a;->c(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static b(JJLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lx33/o;->n(JJLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx33/o;->s(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

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
    invoke-static/range {v0 .. v7}, Lx33/o;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int v0, p3, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

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
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:158)"

    .line 49
    .line 50
    const v5, -0x7cebf264

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, Lx33/k;

    .line 69
    .line 70
    invoke-direct {v0}, Lx33/k;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {v4, v4, v0, v2, v0}, Lsr1/a;->c(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v11, 0x6

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/e;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v4, v0, v2, v0}, Lsr1/a;->c(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/e;->u(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v0, Lx33/l;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lx33/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x36

    .line 108
    .line 109
    const v2, -0x5249d35b

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, p2, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v7, 0x30030

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v0, p0

    .line 122
    move-object v6, p2

    .line 123
    move-object v3, v5

    .line 124
    move-object v5, p1

    .line 125
    invoke-static/range {v0 .. v8}, Lp/d;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx33/o;->m(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lx33/o;->p(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx33/o;->r(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroidx/compose/ui/Modifier;Lx33/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v1, p4, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTag.<anonymous> (SocialProfileTag.kt:52)"

    .line 26
    .line 27
    const v4, 0x62a99a88

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqr1/l;->g0()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lx33/a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lx33/a;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {p1}, Lx33/a;->a()Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v2, Lx33/j;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lx33/j;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x36

    .line 61
    .line 62
    const v10, -0x4f1f4877

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v3, v2, p3, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-wide v2, v8

    .line 70
    const/16 v8, 0x6000

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v7, p3

    .line 74
    invoke-static/range {v0 .. v9}, Lx33/o;->n(JJLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx33/o;->o(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, -0x68f4aa2e

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:150)"

    .line 18
    .line 19
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x7

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p2, v0, p0, v0}, Lsr1/a;->c(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x79fb5e05

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v2, v6, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    move/from16 v7, p1

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v9, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v11

    .line 124
    :goto_7
    and-int/lit16 v11, v2, 0x2493

    .line 125
    .line 126
    const/16 v12, 0x2492

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v11, v12, :cond_b

    .line 130
    .line 131
    move v11, v14

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/4 v11, 0x0

    .line 134
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_f

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 145
    .line 146
    move-object v15, v8

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move-object v15, v9

    .line 149
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_d

    .line 154
    .line 155
    const/4 v8, -0x1

    .line 156
    const-string v9, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTag (SocialProfileTag.kt:44)"

    .line 157
    .line 158
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    shr-int/lit8 v0, v2, 0x9

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v4, v8, v10, v0, v3}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-virtual {v0, v10, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lqr1/m;->F4()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    shr-int/lit8 v0, v2, 0x3

    .line 182
    .line 183
    and-int/lit8 v13, v0, 0xe

    .line 184
    .line 185
    move-wide/from16 v16, v11

    .line 186
    .line 187
    move-object v12, v10

    .line 188
    move-wide/from16 v10, v16

    .line 189
    .line 190
    invoke-static/range {v7 .. v13}, Lx33/o;->q(ZJJLandroidx/compose/runtime/Composer;I)Lx33/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v10, v12

    .line 195
    new-instance v7, Lx33/d;

    .line 196
    .line 197
    invoke-direct {v7, v15, v0, v1}, Lx33/d;-><init>(Landroidx/compose/ui/Modifier;Lx33/a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x36

    .line 201
    .line 202
    const v8, 0x62a99a88

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v14, v7, v10, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    shr-int/lit8 v0, v2, 0x6

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 212
    .line 213
    or-int/lit16 v11, v0, 0x180

    .line 214
    .line 215
    const/4 v12, 0x2

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v7, v5

    .line 218
    invoke-static/range {v7 .. v12}, Ls61/f;->d(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 228
    .line 229
    .line 230
    :cond_e
    move-object v5, v15

    .line 231
    goto :goto_a

    .line 232
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 233
    .line 234
    .line 235
    move-object v5, v9

    .line 236
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    new-instance v0, Lx33/f;

    .line 243
    .line 244
    move/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move/from16 v7, p7

    .line 249
    .line 250
    invoke-direct/range {v0 .. v7}, Lx33/f;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/ui/Modifier;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTag.<anonymous>.<anonymous> (SocialProfileTag.kt:59)"

    .line 29
    .line 30
    const v4, -0x4f1f4877

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 37
    .line 38
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lqr1/l;->t0()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v0, Li3/t;->a:Li3/t$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Li3/t$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0xeb4

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/high16 v17, 0x6180000

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    invoke-static/range {v3 .. v19}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method

.method public static final n(JJLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x5a44938

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v10

    .line 74
    :cond_5
    and-int/lit8 v10, p9, 0x8

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v11, p5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v11, v8, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v11, p5

    .line 88
    .line 89
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v9, v12

    .line 101
    :goto_5
    and-int/lit16 v12, v8, 0x6000

    .line 102
    .line 103
    if-nez v12, :cond_a

    .line 104
    .line 105
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v12, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v9, v12

    .line 117
    :cond_a
    and-int/lit16 v12, v9, 0x2493

    .line 118
    .line 119
    const/16 v13, 0x2492

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    if-eq v12, v13, :cond_b

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v12, v15

    .line 127
    :goto_7
    and-int/lit8 v13, v9, 0x1

    .line 128
    .line 129
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1a

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object v10, v11

    .line 141
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/4 v11, -0x1

    .line 148
    const-string v12, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTagDecoration (SocialProfileTag.kt:80)"

    .line 149
    .line 150
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v6, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v6, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    if-nez v17, :cond_e

    .line 186
    .line 187
    invoke-static {}, Lc1/j;->d()V

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_f

    .line 198
    .line 199
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 p5, v0

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v15, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v15, v13, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_10

    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_11

    .line 249
    .line 250
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v15, v11, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v15, v14, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 272
    .line 273
    sget-object v17, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 274
    .line 275
    sget-object v11, Lqr1/l;->a:Lqr1/l;

    .line 276
    .line 277
    invoke-virtual {v11}, Lqr1/l;->i0()F

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    invoke-virtual {v11}, Lqr1/l;->i0()F

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    const/16 v22, 0x3

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object/from16 v13, v17

    .line 298
    .line 299
    sget-object v14, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 300
    .line 301
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/e;->h()F

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-static {v15}, Lg0/f;->c(F)Lg0/e;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v12, v3, v4, v15}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v11}, Lqr1/l;->m()F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/e;->h()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v12}, Lg0/f;->c(F)Lg0/e;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11, v1, v2, v12}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v6, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v6, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_12

    .line 363
    .line 364
    invoke-static {}, Lc1/j;->d()V

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v12, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v14, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_14

    .line 410
    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_15

    .line 424
    .line 425
    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-interface {v1, v12, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1, v11, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v1, v9, 0xc

    .line 447
    .line 448
    and-int/lit8 v1, v1, 0xe

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v7, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0, v13, v1}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v6, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-nez v14, :cond_16

    .line 498
    .line 499
    invoke-static {}, Lc1/j;->d()V

    .line 500
    .line 501
    .line 502
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_17

    .line 510
    .line 511
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

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
    invoke-static {v13, v2, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v13, v12, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-nez v12, :cond_18

    .line 545
    .line 546
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v12, :cond_19

    .line 559
    .line 560
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-interface {v13, v11, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v13, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lx33/m;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lx33/m;-><init>(Landroidx/compose/foundation/layout/BoxScope;)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x36

    .line 587
    .line 588
    const v2, -0x28c0c460

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x1

    .line 592
    invoke-static {v2, v11, v1, v6, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    shr-int/lit8 v1, v9, 0x3

    .line 597
    .line 598
    and-int/lit8 v1, v1, 0x70

    .line 599
    .line 600
    or-int/lit8 v1, v1, 0x6

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v5, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 626
    .line 627
    .line 628
    move-object v10, v11

    .line 629
    :cond_1b
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    if-eqz v11, :cond_1c

    .line 634
    .line 635
    new-instance v0, Lx33/n;

    .line 636
    .line 637
    move-wide/from16 v1, p0

    .line 638
    .line 639
    move/from16 v9, p9

    .line 640
    .line 641
    move-object v6, v10

    .line 642
    invoke-direct/range {v0 .. v9}, Lx33/n;-><init>(JJLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTagDecoration.<anonymous>.<anonymous>.<anonymous> (SocialProfileTag.kt:103)"

    .line 26
    .line 27
    const v3, -0x28c0c460

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1, v2, v2}, Lx33/o;->p(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    const v0, 0x339c07a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    :cond_4
    move-object v6, p0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    const-string p1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.TagSelectedIcon (SocialProfileTag.kt:115)"

    .line 61
    .line 62
    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, v6

    .line 83
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 84
    .line 85
    invoke-virtual {v1}, Lqr1/l;->i0()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v5, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lc1/j;->d()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v7, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v7, p1, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 210
    .line 211
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_selected_solid:I

    .line 212
    .line 213
    invoke-static {p1, v5, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget p1, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 218
    .line 219
    invoke-static {p1, v5, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget v6, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v1 .. v7}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 244
    .line 245
    .line 246
    :cond_a
    move-object p0, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    new-instance v0, Lx33/e;

    .line 258
    .line 259
    invoke-direct {v0, p0, p2, p3}, Lx33/e;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    return-void
.end method

.method public static final q(ZJJLandroidx/compose/runtime/Composer;I)Lx33/a;
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v10, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x13eb1b91

    .line 18
    .line 19
    .line 20
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration (SocialProfileTag.kt:134)"

    .line 21
    .line 22
    invoke-static {v1, v0, v10, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    and-int/lit8 v0, v0, 0xe

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    const-string v2, "SocialChipDecoration:transition"

    .line 34
    .line 35
    invoke-static {v1, v2, v6, v0, v8}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lx33/g;

    .line 40
    .line 41
    invoke-direct {v1}, Lx33/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, -0x4968500    # -1.2122999E36f

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:144)"

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-wide/from16 v11, p3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static/range {p3 .. p4}, Lx33/o;->t(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12}, Lx1/a0;->t(J)Ly1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v7, v4, :cond_5

    .line 113
    .line 114
    :cond_4
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    .line 115
    .line 116
    invoke-static {v4}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v7, v2

    .line 125
    check-cast v7, Landroidx/compose/animation/core/TwoWayConverter;

    .line 126
    .line 127
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v4, v7

    .line 131
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    move-wide/from16 v11, p3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static/range {p3 .. p4}, Lx33/o;->t(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Lx1/a0;->k(J)Lx1/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz v7, :cond_a

    .line 203
    .line 204
    move-wide/from16 v11, p3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-static/range {p3 .. p4}, Lx33/o;->t(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Lx1/a0;->k(J)Lx1/a0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v1, v5, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 236
    .line 237
    const-string v5, "SocialChipDecoration:border"

    .line 238
    .line 239
    const/high16 v7, 0x30000

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    move-object v1, v2

    .line 245
    move-object/from16 v2, v18

    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v1, Lx33/h;

    .line 252
    .line 253
    invoke-direct {v1}, Lx33/h;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const v3, -0x277dde42

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const-string v5, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:152)"

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    const v4, -0x3f7f4b93

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x6

    .line 287
    const v13, -0x3f7f4eaf

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 296
    .line 297
    invoke-virtual {v2, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lqr1/m;->A4()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 313
    .line 314
    .line 315
    move-wide/from16 v14, p1

    .line 316
    .line 317
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v15}, Lx1/a0;->t(J)Ly1/c;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    if-nez v14, :cond_f

    .line 342
    .line 343
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-ne v15, v14, :cond_10

    .line 350
    .line 351
    :cond_f
    sget-object v14, Lx1/a0;->b:Lx1/a0$a;

    .line 352
    .line 353
    invoke-static {v14}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v15, v2

    .line 362
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 363
    .line 364
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_11

    .line 387
    .line 388
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    if-eqz v2, :cond_12

    .line 392
    .line 393
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 397
    .line 398
    invoke-virtual {v2, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lqr1/m;->A4()J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_12
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 414
    .line 415
    .line 416
    move-wide/from16 v16, p1

    .line 417
    .line 418
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v16 .. v17}, Lx1/a0;->k(J)Lx1/a0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    if-eqz v16, :cond_14

    .line 452
    .line 453
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    if-eqz v14, :cond_15

    .line 457
    .line 458
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 459
    .line 460
    .line 461
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 462
    .line 463
    invoke-virtual {v3, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lqr1/m;->A4()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_15
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 479
    .line 480
    .line 481
    move-wide/from16 v3, p1

    .line 482
    .line 483
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_16

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 490
    .line 491
    .line 492
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v1, v4, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 508
    .line 509
    const-string v5, "SocialChipDecoration:background"

    .line 510
    .line 511
    move-object v4, v3

    .line 512
    move-object v3, v1

    .line 513
    move-object v1, v2

    .line 514
    move-object v2, v4

    .line 515
    move-object v4, v15

    .line 516
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lx33/i;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Lx33/i;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x36

    .line 526
    .line 527
    const v3, -0x7cebf264

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-static {v3, v4, v2, v6, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Lx33/a;

    .line 536
    .line 537
    invoke-direct {v2, v11, v1, v0}, Lx33/a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 547
    .line 548
    .line 549
    :cond_17
    return-object v2
.end method

.method public static final r(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    if-eqz p1, :cond_2

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
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous>.<anonymous> (SocialProfileTag.kt:163)"

    .line 30
    .line 31
    const v2, -0x5249d35b

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final t(J)J
    .locals 8

    .line 1
    const/16 v6, 0xe

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v0, p0

    .line 9
    invoke-static/range {v0 .. v7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
