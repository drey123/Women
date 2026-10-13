.class public abstract Lyz1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lyz1/j;->n(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lyz1/j;->k(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lyz1/j;->o(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x79157a5e

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createProgressContent.<anonymous> (CalendarLoadingBanner.kt:160)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, p2, v1, v0, v1}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lyz1/j;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lyz1/j;->o(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p4, 0x30

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int p1, p4, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 p1, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, p1, 0x91

    .line 30
    .line 31
    const/16 v2, 0x90

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.CalendarLoadingBanner.<anonymous> (CalendarLoadingBanner.kt:73)"

    .line 55
    .line 56
    const v5, -0x53cb6750

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v1, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-static {v1, v3, v2}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x7

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shr-int/lit8 p1, p1, 0x3

    .line 87
    .line 88
    and-int/lit8 v4, p1, 0xe

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, p0

    .line 92
    move-object v0, p2

    .line 93
    invoke-static/range {v0 .. v5}, Lyz1/j;->o(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lyz1/j;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lyz1/j;->j(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x190c1b92

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v1, v4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    :cond_4
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v5, v6, :cond_7

    .line 81
    .line 82
    move v5, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v5, 0x0

    .line 85
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 86
    .line 87
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    :cond_8
    move-object v6, p1

    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.CalendarLoadingBanner (CalendarLoadingBanner.kt:40)"

    .line 106
    .line 107
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne p1, v2, :cond_a

    .line 127
    .line 128
    new-instance p1, Lyz1/a;

    .line 129
    .line 130
    invoke-direct {p1}, Lyz1/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v2, v0, :cond_b

    .line 147
    .line 148
    new-instance v2, Lyz1/b;

    .line 149
    .line 150
    invoke-direct {v2}, Lyz1/b;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v9, v2

    .line 157
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    new-instance v0, Lyz1/c;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lyz1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x36

    .line 165
    .line 166
    const v5, -0x53cb6750

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7, v0, v11, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    and-int/lit8 v0, v1, 0xe

    .line 174
    .line 175
    const v2, 0x36d80

    .line 176
    .line 177
    .line 178
    or-int/2addr v0, v2

    .line 179
    and-int/lit8 v1, v1, 0x70

    .line 180
    .line 181
    or-int v12, v0, v1

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v5, p0

    .line 185
    move-object v7, p1

    .line 186
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v2, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 201
    .line 202
    .line 203
    move-object v2, p1

    .line 204
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    new-instance v0, Lyz1/d;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lyz1/d;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    return-void
.end method

.method public static final k(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 8

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
    const/16 v1, 0x190

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lyz1/e;

    .line 18
    .line 19
    invoke-direct {v5}, Lyz1/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, Landroidx/compose/animation/e;->E(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lsr1/a;->a()Landroidx/compose/animation/core/Easing;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v2, v5, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lsr1/a;->a()Landroidx/compose/animation/core/Easing;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v1, v2, v5, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Lyz1/f;

    .line 52
    .line 53
    invoke-direct {v7}, Lyz1/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Landroidx/compose/animation/e;->J(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lsr1/a;->a()Landroidx/compose/animation/core/Easing;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1, v2, v7, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v6, v3, v4}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/animation/a;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->b(Lp/i;Landroidx/compose/animation/SizeTransform;)Lp/i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final l(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method public static final m(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x71d4adb9

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int/2addr v2, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p4

    .line 24
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v7, p4, 0x30

    .line 32
    .line 33
    if-nez v7, :cond_4

    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v8

    .line 47
    :cond_4
    :goto_3
    and-int/lit16 v8, p4, 0x180

    .line 48
    .line 49
    if-nez v8, :cond_6

    .line 50
    .line 51
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_4
    or-int/2addr v2, v8

    .line 63
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 64
    .line 65
    const/16 v9, 0x92

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v8, v9, :cond_7

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move v8, v10

    .line 73
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_d

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move-object v6, p1

    .line 87
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v8, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.CalendarToastBanner (CalendarLoadingBanner.kt:88)"

    .line 95
    .line 96
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    new-instance v0, Lyz1/g;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v3, p2

    .line 126
    move v4, p4

    .line 127
    move/from16 v5, p5

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lyz1/g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    move-object v9, v6

    .line 138
    invoke-static {p0}, Lyz1/j;->t(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, v5, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p0}, Lyz1/j;->v(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    and-int/lit16 v2, v2, 0x38e

    .line 151
    .line 152
    invoke-static {p0, v1, p2, v5, v2}, Lyz1/j;->u(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "calendar_loading_banner"

    .line 157
    .line 158
    invoke-static {v9, v2}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->n(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 176
    .line 177
    .line 178
    :cond_c
    move-object v2, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 181
    .line 182
    .line 183
    move-object v2, p1

    .line 184
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    new-instance v0, Lyz1/h;

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v3, p2

    .line 194
    move v4, p4

    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lyz1/h;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method public static final p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;
    .locals 6

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
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createNetworkErrorContent (CalendarLoadingBanner.kt:187)"

    .line 9
    .line 10
    const v2, 0x413ce7d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_banner_error_action_retry_label:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p2, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v2, p3, 0xe

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x4

    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, p3, 0x6

    .line 38
    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v1

    .line 44
    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v2, v4

    .line 49
    and-int/lit8 v4, p3, 0x70

    .line 50
    .line 51
    xor-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-le v4, v5, :cond_4

    .line 56
    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 64
    .line 65
    if-ne p3, v5, :cond_6

    .line 66
    .line 67
    :cond_5
    move v1, v3

    .line 68
    :cond_6
    or-int p3, v2, v1

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne v1, p3, :cond_8

    .line 83
    .line 84
    :cond_7
    new-instance v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 85
    .line 86
    sget-object p3, Lyz1/n;->a:Lyz1/n;

    .line 87
    .line 88
    invoke-virtual {p3}, Lyz1/n;->e()Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v2, Lgs1/a;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1}, Lgs1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, p3, v2}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lgs1/a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-object v1
.end method

.method public static final q(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x3177c298

    .line 12
    .line 13
    .line 14
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createProgressContent (CalendarLoadingBanner.kt:148)"

    .line 15
    .line 16
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lq/y0;

    .line 33
    .line 34
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v10}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lq/y0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Lq/y0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lq/y0;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lq/y0;->d:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x30

    .line 54
    .line 55
    const-string v2, "ProgressTransition"

    .line 56
    .line 57
    invoke-static {v0, v2, p2, p0, v10}, Landroidx/compose/animation/core/b;->r(Lq/m2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance p0, Lyz1/i;

    .line 62
    .line 63
    invoke-direct {p0}, Lyz1/i;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 67
    .line 68
    invoke-static {v2}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 77
    .line 78
    const v3, -0x28e36009

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v7, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createProgressContent.<anonymous> (CalendarLoadingBanner.kt:161)"

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v3, v10, v1, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;->b()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 120
    .line 121
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-static {v3, v10, v1, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;->b()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {p0, v3, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v3, p0

    .line 166
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 167
    .line 168
    const/high16 v7, 0x30000

    .line 169
    .line 170
    const-string v5, "Progress"

    .line 171
    .line 172
    move-object v12, v2

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, v12

    .line 175
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    and-int/lit8 v0, v8, 0x70

    .line 180
    .line 181
    xor-int/lit8 v0, v0, 0x30

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    if-le v0, v1, :cond_6

    .line 186
    .line 187
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    :cond_6
    and-int/lit8 v0, v8, 0x30

    .line 194
    .line 195
    if-ne v0, v1, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v10, 0x1

    .line 198
    :cond_8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr v0, v10

    .line 203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v0, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;

    .line 216
    .line 217
    invoke-direct {v1, p1, p0}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;
    .locals 6

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
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createServerErrorContent (CalendarLoadingBanner.kt:206)"

    .line 9
    .line 10
    const v2, 0x52513d82

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_banner_error_action_retry_label:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p2, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v2, p3, 0xe

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x4

    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, p3, 0x6

    .line 38
    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v1

    .line 44
    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v2, v4

    .line 49
    and-int/lit8 v4, p3, 0x70

    .line 50
    .line 51
    xor-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-le v4, v5, :cond_4

    .line 56
    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 64
    .line 65
    if-ne p3, v5, :cond_6

    .line 66
    .line 67
    :cond_5
    move v1, v3

    .line 68
    :cond_6
    or-int p3, v2, v1

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne v1, p3, :cond_8

    .line 83
    .line 84
    :cond_7
    new-instance v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 85
    .line 86
    sget-object p3, Lyz1/n;->a:Lyz1/n;

    .line 87
    .line 88
    invoke-virtual {p3}, Lyz1/n;->d()Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v2, Lgs1/a;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1}, Lgs1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, p3, v2}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lgs1/a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-object v1
.end method

.method public static final s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;
    .locals 7

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
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createUpdatedContent (CalendarLoadingBanner.kt:174)"

    .line 9
    .line 10
    const v2, 0x3151ce58

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 51
    .line 52
    sget-object p2, Lyz1/n;->a:Lyz1/n;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyz1/n;->f()Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lgs1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_5
    check-cast v0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-object v0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lflo/i18n/uistrings/R$string;->main_screen_status_bar_analysis_title:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p0, Lflo/i18n/uistrings/R$string;->main_screen_exp_battery_toast_title:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget p0, Lflo/i18n/uistrings/R$string;->calendar_toast_banner_sync_failed_no_internet:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget p0, Lflo/i18n/uistrings/R$string;->error_failed_predictions_sync:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const-string p0, "Unreachable: Hidden state should be filtered out"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final u(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;
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
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.getToastContent (CalendarLoadingBanner.kt:134)"

    .line 9
    .line 10
    const v2, 0x46b556d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const p2, 0x6ebb1e1c

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 27
    .line 28
    and-int/lit8 p2, p4, 0x7e

    .line 29
    .line 30
    invoke-static {p0, p1, p3, p2}, Lyz1/j;->q(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const p0, 0x6ebb2854

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 p0, p4, 0x3

    .line 53
    .line 54
    and-int/lit8 p0, p0, 0xe

    .line 55
    .line 56
    invoke-static {p1, p3, p0}, Lyz1/j;->s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const p0, 0x6ebb32c4

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 p0, p4, 0x3

    .line 75
    .line 76
    and-int/lit8 p0, p0, 0x7e

    .line 77
    .line 78
    invoke-static {p1, p2, p3, p0}, Lyz1/j;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const p0, 0x6ebb3f03

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 p0, p4, 0x3

    .line 97
    .line 98
    and-int/lit8 p0, p0, 0x7e

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p0}, Lyz1/j;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object p0

    .line 117
    :cond_5
    sget-object p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const p0, 0x6ebb4a12

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 133
    .line 134
    .line 135
    const-string p0, "Unreachable: Hidden state should be filtered out"

    .line 136
    .line 137
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    const p0, 0x6ebb17b8

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lapp/rive/c;->a()V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public static final v(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;)Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Unreachable: Hidden state should be filtered out"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$a;->a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    :goto_2
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;

    .line 46
    .line 47
    return-object p0
.end method
