.class public abstract Lu33/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lu33/p1;->g(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreenUI.<anonymous> (SocialProfileScreen.kt:54)"

    .line 26
    .line 27
    const v3, -0x17089f7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back:I

    .line 40
    .line 41
    invoke-static {p2, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget p2, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 46
    .line 47
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v11, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 52
    .line 53
    const/16 v12, 0x38

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v10, p1

    .line 60
    invoke-static/range {v3 .. v12}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v10, p1

    .line 74
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lu33/p1;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

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
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreenUI.<anonymous> (SocialProfileScreen.kt:62)"

    .line 43
    .line 44
    const v2, -0x18834135

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    shl-int/lit8 p4, p4, 0x6

    .line 51
    .line 52
    and-int/lit16 p4, p4, 0x380

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lu33/p1;->g(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static e(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreen.<anonymous> (SocialProfileScreen.kt:36)"

    .line 26
    .line 27
    const v3, -0x202e3cdc

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lu33/p1;->i(Landroidx/compose/runtime/State;)Ln33/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ln33/i;->d()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne v0, p4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lu33/p1$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lu33/p1$a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {p2, v0, p1, p3, v2}, Lu33/p1;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lu33/p1;->h(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v1, -0x194bb6ba

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v2, v11, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v11

    .line 27
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v3, v5, :cond_6

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v3, 0x0

    .line 69
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const-string v5, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileContent (SocialProfileScreen.kt:76)"

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v1, v3, v6, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lu33/k;->a:Lu33/k;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual {v5}, Lu33/k;->d()Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5}, Lu33/k;->e()Lkotlin/jvm/functions/Function4;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    and-int/lit8 v5, v2, 0xe

    .line 113
    .line 114
    const v6, 0x180c00

    .line 115
    .line 116
    .line 117
    or-int/2addr v5, v6

    .line 118
    shl-int/lit8 v2, v2, 0x9

    .line 119
    .line 120
    const v6, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v2, v6

    .line 124
    or-int v9, v5, v2

    .line 125
    .line 126
    const/16 v10, 0x24

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v4, p1

    .line 133
    invoke-static/range {v0 .. v10}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    new-instance v2, Lu33/o1;

    .line 156
    .line 157
    invoke-direct {v2, p0, p1, p2, v11}, Lu33/o1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x54aa43e2

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
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p2, v1

    .line 55
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    move v1, v8

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreen (SocialProfileScreen.kt:32)"

    .line 81
    .line 82
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;->h()Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x7

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lu33/p1;->i(Landroidx/compose/runtime/State;)Ln33/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ln33/i;->c()Lp33/m$e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lu33/j1;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, p2}, Lu33/j1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0x36

    .line 112
    .line 113
    const v2, -0x202e3cdc

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v8, v1, v5, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    invoke-static {v0, p2, v5, v1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    new-instance v0, Lu33/k1;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3}, Lu33/k1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)Ln33/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln33/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    const v4, -0x3b32356c

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
    move-result-object v14

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v7, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreenUI (SocialProfileScreen.kt:49)"

    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 112
    .line 113
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lu33/l1;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lu33/l1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    const v6, -0x17089f7f

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x36

    .line 126
    .line 127
    invoke-static {v6, v8, v5, v14, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v5, Lu33/m1;

    .line 132
    .line 133
    invoke-direct {v5, v0, v1}, Lu33/m1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    const v9, -0x18834135

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v8, v5, v14, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v15, 0x6000030

    .line 144
    .line 145
    .line 146
    const/16 v16, 0xd5

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v8, v4

    .line 154
    invoke-static/range {v5 .. v16}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    new-instance v5, Lu33/n1;

    .line 177
    .line 178
    invoke-direct {v5, v0, v1, v2, v3}, Lu33/n1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method
