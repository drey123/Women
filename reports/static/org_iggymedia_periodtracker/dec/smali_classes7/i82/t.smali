.class public abstract Li82/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lh82/b;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Li82/t;->q(Lh82/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lh82/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const-string v1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyMainScreen.<anonymous> (JoinFamilyMainScreen.kt:66)"

    .line 43
    .line 44
    const v2, 0x1962a869

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    shl-int/lit8 p3, p3, 0x3

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x70

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3}, Li82/t;->q(Lh82/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static c(Lh82/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Li82/t;->n(Lh82/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyMainScreen.<anonymous> (JoinFamilyMainScreen.kt:69)"

    .line 26
    .line 27
    const v3, 0x3c765361

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Li82/t;->o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Li82/t;->o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v2, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenBottomBar.<anonymous> (JoinFamilyMainScreen.kt:213)"

    .line 30
    .line 31
    const v4, 0x16551b75

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
    new-instance v1, Li82/q;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Li82/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x36

    .line 47
    .line 48
    const v4, -0x3cc6a9ee

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

.method public static g(Lh82/b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Li82/t;->m(Lh82/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(IIILjava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Li82/t;->k(IIILjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li82/t;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p1, p0}, Li82/t;->l(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(IIILjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x415a5339

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
    move-result-object v13

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v8, v10

    .line 103
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_16

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object/from16 v31, v6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v31, v7

    .line 118
    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    const-string v7, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyBenefit (JoinFamilyMainScreen.kt:174)"

    .line 127
    .line 128
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v12, 0x30

    .line 160
    .line 161
    invoke-static {v8, v6, v13, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v13, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v13, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    if-nez v18, :cond_c

    .line 188
    .line 189
    invoke-static {}, Lc1/j;->d()V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_d

    .line 200
    .line 201
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v15, v6, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v15, v14, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_e

    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_f

    .line 249
    .line 250
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v15, v11, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 272
    .line 273
    and-int/lit8 v6, v4, 0xe

    .line 274
    .line 275
    invoke-static {v1, v13, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 280
    .line 281
    or-int/lit8 v14, v8, 0x30

    .line 282
    .line 283
    const/16 v15, 0x7c

    .line 284
    .line 285
    move-object v8, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v10, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    move-object v11, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v12, v10

    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v19, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    move-object/from16 p3, v0

    .line 300
    .line 301
    move/from16 p4, v4

    .line 302
    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    move-object/from16 v0, v19

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static/range {v6 .. v15}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->t0()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v0, v6, v13, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v13, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v13, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_10

    .line 348
    .line 349
    invoke-static {}, Lc1/j;->d()V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_11

    .line 360
    .line 361
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v7, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v7, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_12

    .line 395
    .line 396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_13

    .line 409
    .line 410
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v7, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 432
    .line 433
    shr-int/lit8 v0, p4, 0x3

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0xe

    .line 436
    .line 437
    invoke-static {v2, v13, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    invoke-virtual {v0, v13, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    invoke-virtual {v0, v13, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lqr1/m;->i5()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const v30, 0xfffa

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    move-object/from16 v27, v13

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const-wide/16 v15, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v27

    .line 497
    .line 498
    shr-int/lit8 v4, p4, 0x6

    .line 499
    .line 500
    and-int/lit8 v4, v4, 0xe

    .line 501
    .line 502
    invoke-static {v3, v13, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v0, v13, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 511
    .line 512
    .line 513
    move-result-object v26

    .line 514
    invoke-virtual {v0, v13, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lqr1/m;->i5()J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v13, v27

    .line 527
    .line 528
    if-eqz v31, :cond_14

    .line 529
    .line 530
    const v4, -0x25c7eb13

    .line 531
    .line 532
    .line 533
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    shr-int/lit8 v6, p4, 0x9

    .line 541
    .line 542
    and-int/lit8 v6, v6, 0xe

    .line 543
    .line 544
    invoke-static {v4, v13, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v0, v13, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 553
    .line 554
    .line 555
    move-result-object v26

    .line 556
    invoke-virtual {v0, v13, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lqr1/m;->v1()J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const v30, 0xfffa

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const-wide/16 v10, 0x0

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    move-object/from16 v27, v13

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const-wide/16 v15, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const-wide/16 v19, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v13, v27

    .line 601
    .line 602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_14
    const v0, -0x25c4917d

    .line 607
    .line 608
    .line 609
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 613
    .line 614
    .line 615
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 628
    .line 629
    .line 630
    :cond_15
    move-object/from16 v4, v31

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 634
    .line 635
    .line 636
    move-object v4, v7

    .line 637
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-eqz v7, :cond_17

    .line 642
    .line 643
    new-instance v0, Li82/s;

    .line 644
    .line 645
    move/from16 v1, p0

    .line 646
    .line 647
    move/from16 v6, p6

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Li82/s;-><init>(IIILjava/lang/Integer;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x44ce2c03

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyBenefitsSection (JoinFamilyMainScreen.kt:147)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, p0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lc1/j;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v4, p0, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v4, v1, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 161
    .line 162
    sget v1, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_tick_shield:I

    .line 163
    .line 164
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_benefit_privacy_title:I

    .line 165
    .line 166
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_benefit_privacy_description:I

    .line 167
    .line 168
    sget p0, Lflo/i18n/uistrings/R$string;->family_subscription_join_benefit_privacy_footnote:I

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v1 .. v7}, Li82/t;->k(IIILjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    sget v1, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_piggy_bank:I

    .line 180
    .line 181
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_benefit_value_title:I

    .line 182
    .line 183
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_benefit_value_description:I

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v1 .. v7}, Li82/t;->k(IIILjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    sget v1, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_phone_in_hands:I

    .line 192
    .line 193
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_benefit_premium_title:I

    .line 194
    .line 195
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_benefit_premium_description:I

    .line 196
    .line 197
    invoke-static/range {v1 .. v7}, Li82/t;->k(IIILjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    new-instance v0, Li82/r;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Li82/r;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static final m(Lh82/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

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
    const v3, 0x5a18dfe1

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
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v7, v9, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v7, v10

    .line 69
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v11, v6

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const-string v6, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyInviterSection (JoinFamilyMainScreen.kt:132)"

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v0}, Lh82/b;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Lh82/b;->a()Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_family_owner:I

    .line 105
    .line 106
    invoke-static {v3, v8, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 117
    .line 118
    invoke-virtual {v3}, Lqr1/l;->h()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Lg0/f;->c(F)Lg0/e;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v15, 0x4

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v4 .. v10}, Lx62/e;->b(Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    move-object v11, v6

    .line 161
    :cond_9
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    new-instance v4, Li82/p;

    .line 168
    .line 169
    invoke-direct {v4, v0, v11, v1, v2}, Li82/p;-><init>(Lh82/b;Landroidx/compose/ui/Modifier;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final n(Lh82/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x77516bf8

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    and-int/lit8 v7, v6, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v8

    .line 61
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v8

    .line 93
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0x6000

    .line 98
    .line 99
    :cond_8
    move-object/from16 v9, p4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v7, v10

    .line 120
    :goto_6
    and-int/lit16 v10, v7, 0x2493

    .line 121
    .line 122
    const/16 v11, 0x2492

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    if-eq v10, v11, :cond_b

    .line 126
    .line 127
    move v10, v12

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/4 v10, 0x0

    .line 130
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 131
    .line 132
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_f

    .line 137
    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object v8, v9

    .line 144
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    const-string v10, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyMainScreen (JoinFamilyMainScreen.kt:62)"

    .line 152
    .line 153
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 157
    .line 158
    const/4 v9, 0x6

    .line 159
    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v10, Lqr1/q;->a:Lqr1/q;

    .line 172
    .line 173
    invoke-virtual {v10, v5, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lqr1/m;->Z3()J

    .line 178
    .line 179
    .line 180
    move-result-wide v26

    .line 181
    new-instance v9, Li82/j;

    .line 182
    .line 183
    invoke-direct {v9, v2, v3, v4}, Li82/j;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    const v10, 0x3c765361

    .line 187
    .line 188
    .line 189
    const/16 v11, 0x36

    .line 190
    .line 191
    invoke-static {v10, v12, v9, v5, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Li82/k;

    .line 196
    .line 197
    invoke-direct {v10, v1}, Li82/k;-><init>(Lh82/b;)V

    .line 198
    .line 199
    .line 200
    const v13, 0x1962a869

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v12, v10, v5, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 204
    .line 205
    .line 206
    move-result-object v30

    .line 207
    shr-int/lit8 v7, v7, 0x9

    .line 208
    .line 209
    and-int/lit8 v7, v7, 0x70

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0x6000

    .line 212
    .line 213
    const/high16 v33, 0x6000000

    .line 214
    .line 215
    const v34, 0x2ffec

    .line 216
    .line 217
    .line 218
    move-object v11, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const-wide/16 v20, 0x0

    .line 234
    .line 235
    const-wide/16 v22, 0x0

    .line 236
    .line 237
    const-wide/16 v24, 0x0

    .line 238
    .line 239
    const-wide/16 v28, 0x0

    .line 240
    .line 241
    move-object/from16 v31, v5

    .line 242
    .line 243
    move/from16 v32, v7

    .line 244
    .line 245
    move-object v7, v0

    .line 246
    invoke-static/range {v7 .. v34}, Lv0/u5;->o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 256
    .line 257
    .line 258
    :cond_e
    move-object v5, v8

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move-object/from16 v31, v5

    .line 261
    .line 262
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->n()V

    .line 263
    .line 264
    .line 265
    move-object v5, v9

    .line 266
    :goto_9
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    new-instance v0, Li82/l;

    .line 273
    .line 274
    move/from16 v7, p7

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Li82/l;-><init>(Lh82/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    return-void
.end method

.method public static final o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x3b70c9ca

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
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenBottomBar (JoinFamilyMainScreen.kt:211)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    new-instance p3, Li82/m;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2}, Li82/m;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x36

    .line 92
    .line 93
    const v1, 0x16551b75

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
    new-instance v0, Li82/n;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2, p4}, Li82/n;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

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

.method public static final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

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
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v11

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v12

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
    if-eqz v2, :cond_a

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
    const-string v3, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenBottomBar.<anonymous>.<anonymous> (JoinFamilyMainScreen.kt:214)"

    .line 55
    .line 56
    const v4, -0x3cc6a9ee

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 71
    .line 72
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lqr1/l;->F0()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_3
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static {v4, v13, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v5, 0x30

    .line 114
    .line 115
    invoke-static {v2, v1, v8, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v8, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lc1/j;->d()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v1, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v7, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const v0, -0x6f3230c7

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 236
    .line 237
    invoke-virtual {v3}, Lqr1/l;->v()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v8, v12, v12}, Lg71/s;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_join_accept_progress:I

    .line 249
    .line 250
    invoke-static {v0, v8, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-virtual {v1, v8, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    invoke-virtual {v1, v8, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const v24, 0xfffa

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move-object/from16 v21, p4

    .line 302
    .line 303
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v8, v21

    .line 307
    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    const v0, -0x6f2c23de

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 316
    .line 317
    .line 318
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_join_accept:I

    .line 319
    .line 320
    invoke-static {v0, v8, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v15, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 325
    .line 326
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    invoke-static {v3, v13, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v9, 0x30

    .line 338
    .line 339
    const/16 v10, 0x78

    .line 340
    .line 341
    move-object v4, v3

    .line 342
    const/4 v3, 0x0

    .line 343
    move-object v5, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object v6, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    move-object v7, v6

    .line 348
    const/4 v6, 0x0

    .line 349
    move-object/from16 v25, v7

    .line 350
    .line 351
    move-object/from16 v7, p0

    .line 352
    .line 353
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_join_skip:I

    .line 357
    .line 358
    invoke-static {v0, v8, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 363
    .line 364
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x2

    .line 369
    invoke-static {v15, v0, v14, v1, v14}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v3, v25

    .line 374
    .line 375
    invoke-static {v3, v13, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object/from16 v7, p1

    .line 381
    .line 382
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0
.end method

.method public static final q(Lh82/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 38

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
    const v3, 0x13daa30e

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
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 48
    :cond_3
    move v14, v4

    .line 49
    and-int/lit8 v4, v14, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v15

    .line 60
    :goto_3
    and-int/lit8 v5, v14, 0x1

    .line 61
    .line 62
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenContent (JoinFamilyMainScreen.kt:80)"

    .line 76
    .line 77
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-static {v15, v11, v15, v6}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const/16 v21, 0xe

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-static/range {v16 .. v22}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v11, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    if-nez v16, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lc1/j;->d()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v15, v9, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v15, v12, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v15, v9, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v15, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v29, Lqr1/l;->a:Lqr1/l;

    .line 233
    .line 234
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->G0()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static {v7, v8, v6, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v7, 0x30

    .line 254
    .line 255
    invoke-static {v6, v4, v11, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v11, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v11, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    invoke-static {}, Lc1/j;->d()V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_b

    .line 293
    .line 294
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_c

    .line 328
    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_d

    .line 342
    .line 343
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v9, v5, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 365
    .line 366
    sget v4, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_family_members_big:I

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static {v4, v11, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->G0()F

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    const/16 v21, 0xd

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v3

    .line 388
    .line 389
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 394
    .line 395
    or-int/lit8 v12, v3, 0x30

    .line 396
    .line 397
    const/16 v13, 0x78

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-static/range {v4 .. v13}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_premium_badge:I

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static {v3, v11, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 415
    .line 416
    const/4 v5, 0x6

    .line 417
    invoke-virtual {v3, v11, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->f()Landroidx/compose/ui/text/x;

    .line 422
    .line 423
    .line 424
    move-result-object v24

    .line 425
    const/4 v5, 0x6

    .line 426
    invoke-virtual {v3, v11, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lqr1/m;->W()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    sget-object v30, Li3/j;->b:Li3/j$a;

    .line 435
    .line 436
    invoke-virtual/range {v30 .. v30}, Li3/j$a;->a()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->J0()F

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    move-object/from16 v37, v16

    .line 449
    .line 450
    sget-object v32, Lorg/iggymedia/periodtracker/design/GradientToken$b;->w:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 451
    .line 452
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->g()F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-static {v9}, Lg0/f;->c(F)Lg0/e;

    .line 457
    .line 458
    .line 459
    move-result-object v33

    .line 460
    const/16 v35, 0x4

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    invoke-static/range {v31 .. v36}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->j0()F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->E0()F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-static {v9, v12, v10}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v5}, Li3/j;->h(I)Li3/j;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const v28, 0xfdf8

    .line 489
    .line 490
    .line 491
    move v10, v6

    .line 492
    move-wide v6, v7

    .line 493
    move-object v5, v9

    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    move v12, v10

    .line 497
    const/4 v10, 0x0

    .line 498
    move-object/from16 v25, v11

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    move v13, v12

    .line 502
    const/4 v12, 0x0

    .line 503
    move/from16 v17, v13

    .line 504
    .line 505
    move v15, v14

    .line 506
    const-wide/16 v13, 0x0

    .line 507
    .line 508
    move/from16 v18, v15

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move/from16 v20, v17

    .line 512
    .line 513
    move/from16 v19, v18

    .line 514
    .line 515
    const-wide/16 v17, 0x0

    .line 516
    .line 517
    move/from16 v21, v19

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move/from16 v22, v20

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move/from16 v23, v21

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move/from16 v26, v22

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move/from16 v31, v23

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    move/from16 v32, v26

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    move/from16 v1, v32

    .line 542
    .line 543
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v11, v25

    .line 547
    .line 548
    sget v4, Lflo/i18n/uistrings/R$string;->family_subscription_join_title:I

    .line 549
    .line 550
    invoke-static {v4, v11, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/4 v5, 0x6

    .line 555
    invoke-virtual {v3, v11, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 560
    .line 561
    .line 562
    move-result-object v24

    .line 563
    const/4 v5, 0x6

    .line 564
    invoke-virtual {v3, v11, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    invoke-virtual/range {v30 .. v30}, Li3/j$a;->a()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->z0()F

    .line 577
    .line 578
    .line 579
    move-result v18

    .line 580
    const/16 v21, 0xd

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    move-object/from16 v16, v37

    .line 591
    .line 592
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v5}, Li3/j;->h(I)Li3/j;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    move-object v5, v8

    .line 601
    const-wide/16 v8, 0x0

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const-wide/16 v17, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v11, v25

    .line 618
    .line 619
    sget v4, Lflo/i18n/uistrings/R$string;->family_subscription_join_subtitle:I

    .line 620
    .line 621
    invoke-static {v4, v11, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v5, 0x6

    .line 626
    invoke-virtual {v3, v11, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 631
    .line 632
    .line 633
    move-result-object v24

    .line 634
    const/4 v5, 0x6

    .line 635
    invoke-virtual {v3, v11, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    invoke-virtual/range {v30 .. v30}, Li3/j$a;->a()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->z0()F

    .line 648
    .line 649
    .line 650
    move-result v18

    .line 651
    const/16 v21, 0xd

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    move-object/from16 v16, v37

    .line 662
    .line 663
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v3}, Li3/j;->h(I)Li3/j;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    const/4 v11, 0x0

    .line 672
    const-wide/16 v17, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v11, v25

    .line 686
    .line 687
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->G0()F

    .line 688
    .line 689
    .line 690
    move-result v18

    .line 691
    const/16 v21, 0xd

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    move-object/from16 v16, v37

    .line 702
    .line 703
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    and-int/lit8 v4, v31, 0xe

    .line 708
    .line 709
    invoke-static {v0, v3, v11, v4, v1}, Li82/t;->m(Lh82/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11, v1}, Li82/t;->l(Landroidx/compose/runtime/Composer;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_f

    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 732
    .line 733
    .line 734
    :cond_f
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    new-instance v3, Li82/o;

    .line 741
    .line 742
    move-object/from16 v4, p1

    .line 743
    .line 744
    invoke-direct {v3, v0, v4, v2}, Li82/o;-><init>(Lh82/b;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :cond_10
    return-void
.end method
