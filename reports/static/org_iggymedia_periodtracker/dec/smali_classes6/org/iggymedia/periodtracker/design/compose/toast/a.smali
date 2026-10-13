.class public abstract Lorg/iggymedia/periodtracker/design/compose/toast/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->s(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->q(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v0, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v10

    .line 35
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.design.compose.toast.FloToast.<anonymous> (FloToast.kt:84)"

    .line 51
    .line 52
    const v4, 0x31bc09e1

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p3

    .line 66
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v2

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    new-instance v0, Lgs1/f;

    .line 84
    .line 85
    invoke-direct {v0}, Lgs1/f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, v0

    .line 92
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/toast/a$a;->e:Lorg/iggymedia/periodtracker/design/compose/toast/a$a;

    .line 95
    .line 96
    new-instance v0, Lgs1/g;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lgs1/g;-><init>(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x36

    .line 102
    .line 103
    const v4, 0x7698bb6b

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v8, v0, v7, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v8, 0x180180

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x18

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v0, p0

    .line 118
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const v0, -0x56a2ea6e

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {v0, v7, v1}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const v0, -0x56a1c1df

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0
.end method

.method public static d(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function3;Lgs1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->y(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function3;Lgs1/a;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->u(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FLorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->v(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FLorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->n(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->o(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lk3/o;Lk3/o;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->p(Lk3/o;Lk3/o;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->w(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lgs1/a;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->r(Lgs1/a;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->t(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x58deafa

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v3, v5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_5
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v4, v5, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v6

    .line 81
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_8
    move-object/from16 v7, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v8

    .line 108
    :goto_7
    and-int/lit16 v8, v1, 0x493

    .line 109
    .line 110
    const/16 v9, 0x492

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v8, v9, :cond_b

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_b
    const/4 v8, 0x0

    .line 118
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 119
    .line 120
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_11

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    :cond_c
    if-eqz v3, :cond_d

    .line 131
    .line 132
    sget-object v2, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$b;->a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$b;

    .line 133
    .line 134
    move v13, v6

    .line 135
    move-object v6, v2

    .line 136
    move v2, v13

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move v2, v6

    .line 139
    move-object v6, v4

    .line 140
    :goto_9
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    const-string v4, "org.iggymedia.periodtracker.design.compose.toast.FloToast (FloToast.kt:78)"

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0, v11, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v0, Lgs1/o;

    .line 162
    .line 163
    invoke-direct {v0, p0, v7, v6}, Lgs1/o;-><init>(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x36

    .line 167
    .line 168
    const v3, 0x31bc09e1

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v11, v0, v10, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    shr-int/lit8 v0, v1, 0x6

    .line 176
    .line 177
    and-int/lit8 v1, v0, 0xe

    .line 178
    .line 179
    or-int/lit16 v1, v1, 0xc00

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x70

    .line 182
    .line 183
    or-int v11, v1, v0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v6 .. v12}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->s(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 196
    .line 197
    .line 198
    :cond_10
    move-object v3, v6

    .line 199
    :goto_a
    move-object v2, p1

    .line 200
    move-object v4, v7

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    goto :goto_a

    .line 207
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_12

    .line 212
    .line 213
    new-instance v0, Lgs1/p;

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lgs1/p;-><init>(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_12
    return-void
.end method

.method public static final o(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsr1/a;->a()Landroidx/compose/animation/core/Easing;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    invoke-static {v1, v1, v0}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lsr1/a;->a()Landroidx/compose/animation/core/Easing;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v6, v5, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lgs1/h;

    .line 39
    .line 40
    invoke-direct {v1}, Lgs1/h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1}, Landroidx/compose/animation/a;->c(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->b(Lp/i;Landroidx/compose/animation/SizeTransform;)Lp/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final p(Lk3/o;Lk3/o;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    invoke-static {}, Lsr1/a;->a()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x190

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0, p1, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v1

    .line 33
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    const-string v0, "org.iggymedia.periodtracker.design.compose.toast.FloToast.<anonymous>.<anonymous> (FloToast.kt:111)"

    .line 49
    .line 50
    const v2, 0x7698bb6b

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {v0, p1, p3, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p3, p4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lc1/j;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, p1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3, v1, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, p1, v0}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v3, p1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p4, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 167
    .line 168
    instance-of p1, p2, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const p1, -0x2416f68d

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;

    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;->c()Landroidx/compose/runtime/State;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v9, 0x6

    .line 199
    move-object v7, p0

    .line 200
    move-object v8, p3

    .line 201
    invoke-static/range {v4 .. v9}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->v(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FLorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object v6, p0

    .line 209
    move-object v8, p3

    .line 210
    instance-of p0, p2, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    const p0, -0x2416d7d4

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 218
    .line 219
    .line 220
    check-cast p2, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 221
    .line 222
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;->c()Lkotlin/jvm/functions/Function3;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;->b()Lgs1/a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/4 v10, 0x6

    .line 235
    move-object v9, v8

    .line 236
    move-object v8, p0

    .line 237
    invoke-static/range {v4 .. v10}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->y(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function3;Lgs1/a;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    move-object v8, v9

    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const p0, -0x2416fd8a

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lapp/rive/c;->a()V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    return-object p0

    .line 271
    :cond_8
    move-object v8, p3

    .line 272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method

.method public static final r(Lgs1/a;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x7a07e9ef

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, v4, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v8

    .line 80
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/4 v8, 0x0

    .line 89
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 90
    .line 91
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_c

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v8, "org.iggymedia.periodtracker.design.compose.toast.FloToastActionButton (FloToast.kt:221)"

    .line 110
    .line 111
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v0, v3, :cond_a

    .line 125
    .line 126
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move-object v8, v0

    .line 134
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 135
    .line 136
    invoke-virtual {v2}, Lgs1/a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v13, 0x6

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    invoke-static/range {v9 .. v14}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v2}, Lgs1/a;->b()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v14, 0x1c

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v7 .. v15}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v22, v7

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0xff0

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 205
    .line 206
    .line 207
    :cond_b
    move-object/from16 v3, v22

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object/from16 v18, v1

    .line 211
    .line 212
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 213
    .line 214
    .line 215
    move-object v3, v7

    .line 216
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    new-instance v0, Lgs1/m;

    .line 223
    .line 224
    move/from16 v5, p5

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lgs1/m;-><init>(Lgs1/a;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public static final s(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x4dfe5382    # 5.33360704E8f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit8 v7, p6, 0x4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v8, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v9

    .line 77
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v9

    .line 93
    :cond_8
    and-int/lit16 v9, v6, 0x493

    .line 94
    .line 95
    const/16 v10, 0x492

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
    goto :goto_6

    .line 103
    :cond_9
    move v9, v11

    .line 104
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 105
    .line 106
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_f

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v7, v8

    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    const-string v9, "org.iggymedia.periodtracker.design.compose.toast.FloToastBase (FloToast.kt:242)"

    .line 126
    .line 127
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    sget-object v0, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/e;->c()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v7, v15}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;->d()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v17, 0x4

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v8, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-static {v8, v3, v9}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static {v0, v13, v8, v12, v10}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v12, 0x30

    .line 184
    .line 185
    invoke-static {v10, v8, v3, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v3, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v3, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_c

    .line 216
    .line 217
    invoke-static {}, Lc1/j;->d()V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_d

    .line 228
    .line 229
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v13, v8, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v13, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v13, v8, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v13, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v13, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 280
    .line 281
    shr-int/lit8 v8, v6, 0x6

    .line 282
    .line 283
    and-int/lit8 v8, v8, 0x70

    .line 284
    .line 285
    or-int/2addr v8, v9

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v4, v0, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    const v0, 0x4775279a

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v6, 0x7e

    .line 302
    .line 303
    invoke-static {v1, v2, v3, v0}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->t(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    const v0, 0x47770f9c

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 333
    .line 334
    .line 335
    move-object v7, v8

    .line 336
    :cond_10
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    new-instance v0, Lgs1/e;

    .line 343
    .line 344
    move/from16 v6, p6

    .line 345
    .line 346
    move-object v3, v7

    .line 347
    invoke-direct/range {v0 .. v6}, Lgs1/e;-><init>(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    return-void
.end method

.method public static final t(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v1, 0x7fdf3038

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v5, "org.iggymedia.periodtracker.design.compose.toast.FloToastCloseButton (FloToast.kt:270)"

    .line 75
    .line 76
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v2, v1

    .line 99
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 100
    .line 101
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_close:I

    .line 102
    .line 103
    invoke-static {v1, v11, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget v1, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 108
    .line 109
    invoke-static {v1, v11, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 118
    .line 119
    sget-object v4, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-static {v4, v11, v5}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v1, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v19, 0x6

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    invoke-static/range {v15 .. v20}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v8, 0x1c

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v1 .. v9}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v1, v7

    .line 155
    sget v7, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v6, v11

    .line 159
    move-object v2, v12

    .line 160
    move-object v3, v13

    .line 161
    move-object v5, v14

    .line 162
    invoke-static/range {v2 .. v8}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v1, v7

    .line 176
    move-object v6, v11

    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    new-instance v3, Lgs1/i;

    .line 187
    .line 188
    invoke-direct {v3, v0, v1, v10}, Lgs1/i;-><init>(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static final u(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x6d9da32

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, v5, 0x6

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v4, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit8 v7, p6, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p3

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v9

    .line 99
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    if-eq v9, v10, :cond_9

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    const/4 v9, 0x0

    .line 108
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 109
    .line 110
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move-object v7, v8

    .line 122
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    const-string v9, "org.iggymedia.periodtracker.design.compose.toast.FloToastLabel (FloToast.kt:207)"

    .line 130
    .line 131
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 139
    .line 140
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v10, 0x2

    .line 145
    const/4 v11, 0x0

    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v23, v7

    .line 154
    .line 155
    shr-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    and-int/lit8 v20, v2, 0xe

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0xff0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v9, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    move-object v7, v8

    .line 178
    move-object v8, v0

    .line 179
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_c
    move-object/from16 v19, v1

    .line 193
    .line 194
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v23, v8

    .line 198
    .line 199
    :cond_d
    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_e

    .line 204
    .line 205
    new-instance v0, Lgs1/n;

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v6, p6

    .line 212
    .line 213
    move-object v3, v4

    .line 214
    move-object/from16 v4, v23

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lgs1/n;-><init>(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    return-void
.end method

.method public static final v(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FLorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x2373c543

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    const/16 v12, 0x100

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v6, v7, :cond_8

    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v6, v14

    .line 101
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 102
    .line 103
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_10

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    const-string v7, "org.iggymedia.periodtracker.design.compose.toast.FloToastProgressContent (FloToast.kt:171)"

    .line 117
    .line 118
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v11, 0x0

    .line 125
    move v0, v8

    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v6, v1

    .line 130
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object v1, v7

    .line 135
    sget-object v6, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    invoke-static {v6, v15, v7}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    const/16 v21, 0xe

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v8, v9, v15, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v15, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v15, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    if-nez v16, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lc1/j;->d()V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_b

    .line 211
    .line 212
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v14, v8, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v14, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v14, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v14, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v14, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 263
    .line 264
    and-int/lit16 v6, v2, 0x380

    .line 265
    .line 266
    if-ne v6, v12, :cond_c

    .line 267
    .line 268
    move v14, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/4 v14, 0x0

    .line 271
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v14, :cond_d

    .line 276
    .line 277
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v6, v7, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v6, Lgs1/j;

    .line 286
    .line 287
    invoke-direct {v6, v3}, Lgs1/j;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v1, v7, v0, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v10, Lqr1/l;->a:Lqr1/l;

    .line 302
    .line 303
    invoke-virtual {v10}, Lqr1/l;->m()F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v9, v10}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v10, Lqr1/q;->a:Lqr1/q;

    .line 320
    .line 321
    const/4 v11, 0x6

    .line 322
    invoke-virtual {v10, v15, v11}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v14, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 327
    .line 328
    move/from16 p4, v7

    .line 329
    .line 330
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->X0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v12, v7}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v16

    .line 338
    invoke-virtual {v10, v15, v11}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->a1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v7, v10}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v18

    .line 350
    sget-object v7, Lx1/e1;->a:Lx1/e1$a;

    .line 351
    .line 352
    invoke-virtual {v7}, Lx1/e1$a;->a()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-static/range {p4 .. p4}, Lk3/g;->l(F)F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-ne v7, v10, :cond_f

    .line 371
    .line 372
    new-instance v7, Lgs1/k;

    .line 373
    .line 374
    invoke-direct {v7}, Lgs1/k;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    move-object v14, v7

    .line 381
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    move-object v10, v8

    .line 384
    move-object v7, v9

    .line 385
    move-wide/from16 v8, v16

    .line 386
    .line 387
    const/high16 v16, 0x1b0000

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-wide/from16 v30, v18

    .line 392
    .line 393
    move/from16 v18, v2

    .line 394
    .line 395
    move-object v2, v10

    .line 396
    move-wide/from16 v10, v30

    .line 397
    .line 398
    move/from16 v3, p4

    .line 399
    .line 400
    invoke-static/range {v6 .. v17}, Ly0/a9;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v6, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 408
    .line 409
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->e()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v6, Li3/j;->b:Li3/j$a;

    .line 414
    .line 415
    invoke-virtual {v6}, Li3/j$a;->a()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->w:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 424
    .line 425
    const/4 v1, 0x6

    .line 426
    invoke-static {v0, v15, v1}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 427
    .line 428
    .line 429
    move-result v25

    .line 430
    const/16 v28, 0xd

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    shr-int/lit8 v0, v18, 0x3

    .line 445
    .line 446
    and-int/lit8 v20, v0, 0xe

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0xfd0

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    move-object/from16 v19, v15

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object v6, v4

    .line 464
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v15, v19

    .line 468
    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_12

    .line 490
    .line 491
    new-instance v0, Lgs1/l;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    invoke-direct/range {v0 .. v5}, Lgs1/l;-><init>(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FLorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    return-void
.end method

.method public static final w(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final x(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
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

.method public static final y(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function3;Lgs1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const v0, 0x75bb8849

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v4, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 60
    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v4, v6

    .line 108
    :cond_9
    move v11, v4

    .line 109
    and-int/lit16 v4, v11, 0x2493

    .line 110
    .line 111
    const/16 v6, 0x2492

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eq v4, v6, :cond_a

    .line 116
    .line 117
    move v4, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v4, v13

    .line 120
    :goto_7
    and-int/lit8 v6, v11, 0x1

    .line 121
    .line 122
    invoke-interface {v3, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_11

    .line 127
    .line 128
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
    const-string v6, "org.iggymedia.periodtracker.design.compose.toast.FloToastTextContent (FloToast.kt:143)"

    .line 136
    .line 137
    invoke-static {v0, v11, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    sget-object v15, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v15, v3, v0}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v3, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    const v4, -0x55a3742e

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v4, v11, 0x380

    .line 165
    .line 166
    if-ne v4, v10, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v12, v13

    .line 170
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v12, :cond_d

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v4, v6, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v4, Lgs1/c;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Lgs1/c;-><init>(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v4, Lgs1/c;

    .line 193
    .line 194
    shr-int/lit8 v6, v11, 0x6

    .line 195
    .line 196
    and-int/lit8 v6, v6, 0x70

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v7, v4, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v4, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->I:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 206
    .line 207
    invoke-static {v4, v3, v0}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v3, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    const v4, -0x55a10147

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 229
    .line 230
    .line 231
    :goto_9
    and-int/lit16 v5, v11, 0x3fe

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    move-object v4, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    move v10, v0

    .line 237
    move-object v0, v2

    .line 238
    move-object v2, v1

    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->u(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    const v0, -0x559f6950

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v4, v10}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    shr-int/lit8 v0, v11, 0xc

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0xe

    .line 266
    .line 267
    shr-int/lit8 v1, v11, 0x3

    .line 268
    .line 269
    and-int/lit8 v1, v1, 0x70

    .line 270
    .line 271
    or-int/2addr v0, v1

    .line 272
    const/4 v5, 0x4

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    move-object v3, v4

    .line 277
    move v4, v0

    .line 278
    move-object v0, v8

    .line 279
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->r(Lgs1/a;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    move-object v4, v3

    .line 283
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    const v0, -0x559ceee7

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    move-object v4, v3

    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_13

    .line 315
    .line 316
    new-instance v0, Lgs1/d;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object v4, v7

    .line 327
    move v6, v9

    .line 328
    invoke-direct/range {v0 .. v6}, Lgs1/d;-><init>(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function3;Lgs1/a;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    return-void
.end method
