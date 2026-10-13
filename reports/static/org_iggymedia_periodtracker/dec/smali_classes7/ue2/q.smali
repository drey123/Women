.class public abstract Lue2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lse2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lue2/q;->u(Lse2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lue2/q;->r(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lue2/q;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lue2/q;->s(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lue2/q;->y(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lse2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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
    if-eqz v0, :cond_3

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
    const-string v1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreenUi.<anonymous> (MfaScreen.kt:65)"

    .line 26
    .line 27
    const v3, -0x43a831ac

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lse2/a;->c()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->mfa_screen_title:I

    .line 41
    .line 42
    :goto_1
    invoke-static {p0, p1, p2, v2}, Lue2/q;->w(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lue2/q;->p(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lse2/a$a;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lue2/q;->x(Lse2/a$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lue2/q;->w(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lue2/q;->v(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

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
    const-string v1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen.<anonymous> (MfaScreen.kt:40)"

    .line 26
    .line 27
    const v3, 0x607fcfc3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lue2/i;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Lue2/i;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0xb397071

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p3, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static l(Lse2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

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
    invoke-static/range {v0 .. v7}, Lue2/q;->t(Lse2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Lse2/a$a;Lkotlin/jvm/functions/Function0;Lrr1/v2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p4, 0x6

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x8

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    :goto_1
    or-int/2addr v2, p4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, p4

    .line 29
    :goto_2
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v5, "org.iggymedia.periodtracker.feature.mfa.ui.ToggleCard.<anonymous> (MfaScreen.kt:140)"

    .line 54
    .line 55
    const v6, 0x6867db0

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lse2/a$a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v5, v3, :cond_6

    .line 82
    .line 83
    :cond_5
    new-instance v5, Lue2/g;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lue2/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object v3, v5

    .line 92
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lse2/a$a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sget v0, Lrr1/v2;->a:I

    .line 99
    .line 100
    shl-int/2addr v0, v4

    .line 101
    const/high16 v6, 0x380000

    .line 102
    .line 103
    shl-int/2addr v2, v4

    .line 104
    and-int/2addr v2, v6

    .line 105
    or-int v8, v0, v2

    .line 106
    .line 107
    const/16 v9, 0x2a

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v0, p2

    .line 113
    move-object v7, p3

    .line 114
    invoke-virtual/range {v0 .. v9}, Lrr1/v2;->n(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method public static n(Lse2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p5, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreenUi.<anonymous> (MfaScreen.kt:72)"

    .line 53
    .line 54
    const v7, 0x470cd04a

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-nez p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v4, v6, v5}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v12, 0xe

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v7 .. v13}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 101
    .line 102
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Lqr1/l;->L0()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual {v1}, Lqr1/l;->L0()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lc1/j;->d()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v7, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v7, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 241
    .line 242
    invoke-virtual {p0}, Lse2/a;->a()Lse2/a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lse2/a;->b()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0, v4, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget v5, Lse2/a$a;->d:I

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, Lue2/q;->u(Lse2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x5b255c40

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
    move-result-object v15

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v6, 0x0

    .line 86
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_b

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v6, v5

    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v5, "org.iggymedia.periodtracker.feature.mfa.ui.Description (MfaScreen.kt:154)"

    .line 109
    .line 110
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    and-int/lit8 v0, v2, 0xe

    .line 126
    .line 127
    shr-int/lit8 v3, v2, 0x3

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x70

    .line 130
    .line 131
    or-int/2addr v0, v3

    .line 132
    shl-int/lit8 v2, v2, 0x15

    .line 133
    .line 134
    const/high16 v3, 0xe000000

    .line 135
    .line 136
    and-int/2addr v2, v3

    .line 137
    or-int v16, v0, v2

    .line 138
    .line 139
    const/16 v17, 0x2f0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object v5, v1

    .line 147
    invoke-static/range {v5 .. v17}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    move-object v3, v5

    .line 165
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lue2/f;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lue2/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public static final p(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6d1ed726

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    move v2, v8

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen (MfaScreen.kt:36)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x7

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v5, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lue2/c;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, Lue2/c;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x36

    .line 104
    .line 105
    const v1, 0x607fcfc3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v8, v0, v5, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v5

    .line 113
    const/16 v5, 0x180

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v5, v4

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    new-instance v0, Lue2/h;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, p4}, Lue2/h;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/State;)Lse2/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse2/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

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
    const-string v1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen.<anonymous>.<anonymous> (MfaScreen.kt:41)"

    .line 26
    .line 27
    const v3, 0xb397071

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lue2/j;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Lue2/j;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x2401ccc8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p3, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen.<anonymous>.<anonymous>.<anonymous> (MfaScreen.kt:42)"

    .line 25
    .line 26
    const v2, 0x2401ccc8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Lue2/q;->q(Landroidx/compose/runtime/State;)Lse2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p4, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p4, Lue2/q$a;

    .line 55
    .line 56
    invoke-direct {p4, p0}, Lue2/q$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 63
    .line 64
    move-object v4, p4

    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p4, p2, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance p4, Lue2/q$b;

    .line 86
    .line 87
    invoke-direct {p4, p0}, Lue2/q$b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    move-object v5, p4

    .line 96
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p4, p2, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p4, Lue2/q$c;

    .line 117
    .line 118
    invoke-direct {p4, p0}, Lue2/q$c;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    move-object v6, p4

    .line 127
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget v9, Lse2/a;->d:I

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v7, p1

    .line 133
    move-object v8, p3

    .line 134
    invoke-static/range {v3 .. v10}, Lue2/q;->t(Lse2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v8, p3

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public static final t(Lse2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x18720f21

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    and-int/lit8 v7, v6, 0x8

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    :goto_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    :goto_1
    or-int/2addr v7, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v6

    .line 45
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v7, v8

    .line 61
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v7, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v7, v8

    .line 93
    :cond_8
    and-int/lit8 v8, p7, 0x10

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0x6000

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v6, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_9

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
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v7, v10

    .line 120
    :goto_7
    and-int/lit16 v10, v7, 0x2493

    .line 121
    .line 122
    const/16 v11, 0x2492

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    if-eq v10, v11, :cond_c

    .line 126
    .line 127
    move v10, v12

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/4 v10, 0x0

    .line 130
    :goto_8
    and-int/lit8 v11, v7, 0x1

    .line 131
    .line 132
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_10

    .line 137
    .line 138
    if-eqz v8, :cond_d

    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v8, v9

    .line 144
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    const-string v10, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreenUi (MfaScreen.kt:61)"

    .line 152
    .line 153
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    new-instance v0, Lue2/k;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lue2/k;-><init>(Lse2/a;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    const v9, -0x43a831ac

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x36

    .line 165
    .line 166
    invoke-static {v9, v12, v0, v5, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v9, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 171
    .line 172
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v11, Lue2/l;

    .line 177
    .line 178
    invoke-direct {v11, v1, v3, v4}, Lue2/l;-><init>(Lse2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    const v13, 0x470cd04a

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v12, v11, v5, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    shr-int/lit8 v7, v7, 0xc

    .line 189
    .line 190
    and-int/lit8 v7, v7, 0xe

    .line 191
    .line 192
    const v10, 0x6000030

    .line 193
    .line 194
    .line 195
    or-int v17, v7, v10

    .line 196
    .line 197
    const/16 v18, 0xf4

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object v7, v8

    .line 208
    move-object v8, v0

    .line 209
    invoke-static/range {v7 .. v18}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 219
    .line 220
    .line 221
    :cond_f
    move-object v5, v7

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    move-object/from16 v16, v5

    .line 224
    .line 225
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 226
    .line 227
    .line 228
    move-object v5, v9

    .line 229
    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_11

    .line 234
    .line 235
    new-instance v0, Lue2/m;

    .line 236
    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lue2/m;-><init>(Lse2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-void
.end method

.method public static final u(Lse2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

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
    const v0, 0x1def83b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v5, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v7, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v8, v5, 0x180

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v2, 0x493

    .line 98
    .line 99
    const/16 v11, 0x492

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v8, v11, :cond_9

    .line 104
    .line 105
    move v8, v13

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v8, v12

    .line 108
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 109
    .line 110
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_12

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/4 v8, -0x1

    .line 123
    const-string v11, "org.iggymedia.periodtracker.feature.mfa.ui.MfaSettingsCard (MfaScreen.kt:114)"

    .line 124
    .line 125
    invoke-static {v0, v2, v8, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static {v0, v8, v13, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 137
    .line 138
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->z0()F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v15, v13}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v13, v15, v9, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v9, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v9, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    if-nez v18, :cond_b

    .line 181
    .line 182
    invoke-static {}, Lc1/j;->d()V

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_c

    .line 193
    .line 194
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v6, v13, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v6, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_d

    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_e

    .line 242
    .line 243
    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v6, v12, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v6, v14, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 265
    .line 266
    sget v6, Lse2/a$a;->d:I

    .line 267
    .line 268
    and-int/lit8 v8, v2, 0xe

    .line 269
    .line 270
    or-int/2addr v6, v8

    .line 271
    shr-int/lit8 v8, v2, 0x6

    .line 272
    .line 273
    and-int/lit8 v8, v8, 0x70

    .line 274
    .line 275
    or-int/2addr v6, v8

    .line 276
    invoke-static {v1, v4, v9, v6}, Lue2/q;->x(Lse2/a$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 277
    .line 278
    .line 279
    and-int/lit16 v6, v2, 0x380

    .line 280
    .line 281
    if-ne v6, v10, :cond_f

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    const/4 v12, 0x0

    .line 286
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v12, :cond_10

    .line 291
    .line 292
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-ne v6, v8, :cond_11

    .line 299
    .line 300
    :cond_10
    new-instance v6, Lue2/n;

    .line 301
    .line 302
    invoke-direct {v6, v3}, Lue2/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v12, 0x2

    .line 316
    invoke-static {v0, v8, v10, v12, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    shr-int/lit8 v0, v2, 0x3

    .line 321
    .line 322
    and-int/lit8 v10, v0, 0xe

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    move-object v7, v6

    .line 328
    move-object/from16 v6, v19

    .line 329
    .line 330
    invoke-static/range {v6 .. v11}, Lue2/q;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 347
    .line 348
    .line 349
    :cond_13
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    new-instance v0, Lue2/o;

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lue2/o;-><init>(Lse2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final w(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x711bfa80

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.feature.mfa.ui.MfaTopBar (MfaScreen.kt:98)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    and-int/lit8 v0, p2, 0xe

    .line 71
    .line 72
    invoke-static {p0, v8, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 77
    .line 78
    invoke-static {v0, v8, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 83
    .line 84
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 95
    .line 96
    shl-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    and-int/lit16 p2, p2, 0x380

    .line 99
    .line 100
    or-int v9, v0, p2

    .line 101
    .line 102
    const/16 v10, 0x28

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p1

    .line 107
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v3, p1

    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance p2, Lue2/p;

    .line 131
    .line 132
    invoke-direct {p2, p0, v3, p3}, Lue2/p;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static final x(Lse2/a$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    const v3, 0x4bd259eb    # 2.7571158E7f

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
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v6, "org.iggymedia.periodtracker.feature.mfa.ui.ToggleCard (MfaScreen.kt:133)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lse2/a$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3, v14, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v7, Lrr1/b3;->v:Lrr1/b3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lse2/a$a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v13, v6

    .line 115
    :goto_5
    new-instance v3, Lue2/d;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1}, Lue2/d;-><init>(Lse2/a$a;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x36

    .line 121
    .line 122
    const v9, 0x6867db0

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v8, v3, v14, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v15, 0x6000c30

    .line 130
    .line 131
    .line 132
    const/16 v16, 0xf4

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v4 .. v16}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    new-instance v4, Lue2/e;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1, v2}, Lue2/e;-><init>(Lse2/a$a;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
