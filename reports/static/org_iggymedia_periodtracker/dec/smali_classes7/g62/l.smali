.class public abstract Lg62/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBanner.<anonymous> (FamilySubscriptionBanner.kt:60)"

    .line 25
    .line 26
    const v2, -0x7c30ccd2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object p3, p0

    .line 33
    check-cast p3, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr p3, v4

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne v4, p3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v4, Lg62/h;

    .line 75
    .line 76
    invoke-direct {v4, p1, p0}, Lg62/h;-><init>(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v5, p2

    .line 86
    invoke-static/range {v0 .. v6}, Lg62/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, p2

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg62/l;->i(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBanner.<anonymous> (FamilySubscriptionBanner.kt:57)"

    .line 26
    .line 27
    const v3, -0x277bb749

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lg62/l$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lg62/l$a;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static {v0, p1, v2}, Lg62/l;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lg62/l;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lg62/l;->h(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lg62/l;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lg62/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7bd96bba

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBanner (FamilySubscriptionBanner.kt:53)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 86
    .line 87
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$b;->a:Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$b;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x36

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const v0, -0x14d28165

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lg62/e;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lg62/e;-><init>(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;)V

    .line 110
    .line 111
    .line 112
    const v2, -0x277bb749

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6, v0, p2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    shr-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0xe

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x30

    .line 124
    .line 125
    invoke-static {p1, v0, p2, v1, v5}, Lg62/l;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    instance-of v2, v0, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const v2, -0x14d26d35

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lg62/f;

    .line 143
    .line 144
    invoke-direct {v2, v0, p0}, Lg62/f;-><init>(Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x7c30ccd2

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6, v2, p2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    shr-int/lit8 v1, v1, 0x3

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xe

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x30

    .line 159
    .line 160
    invoke-static {p1, v0, p2, v1, v5}, Lg62/l;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    sget-object v1, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;->a:Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const v0, -0x14d23dc2

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const p0, -0x14d2850f

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lapp/rive/c;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    new-instance v0, Lg62/g;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3, p4}, Lg62/g;-><init>(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Landroidx/compose/ui/Modifier;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const v0, 0x81fa433

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v13, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v3, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerCard (FamilySubscriptionBanner.kt:76)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-virtual {v0, v9, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lqr1/m;->A4()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {p0, v0, v6, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-static {v0, v10, v5, v6, v10}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    shl-int/lit8 v2, v2, 0xf

    .line 125
    .line 126
    const/high16 v5, 0x380000

    .line 127
    .line 128
    and-int/2addr v2, v5

    .line 129
    const/high16 v5, 0x30000

    .line 130
    .line 131
    or-int v10, v2, v5

    .line 132
    .line 133
    const/16 v11, 0x18

    .line 134
    .line 135
    move-wide v2, v3

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v8, p1

    .line 140
    invoke-static/range {v0 .. v11}, Lv0/b0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v1, Lg62/i;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, v12, v13}, Lg62/i;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x5468ae5d

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
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerManageContent (FamilySubscriptionBanner.kt:89)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    const-string v4, "item_type"

    .line 74
    .line 75
    const-string v5, "family_banner"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0x36

    .line 86
    .line 87
    invoke-static {v10, v4, v8, v5, v6}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v4, Lk3/g;->e:Lk3/g$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lk3/g$a;->c()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v16, 0x4

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-static/range {v12 .. v17}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v4, Lg62/l$b;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lg62/l$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    const/16 v18, 0x1c

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-static/range {v11 .. v19}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 129
    .line 130
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v2, v8, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v8, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-nez v12, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lc1/j;->d()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v11, v2, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v11, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v11, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 249
    .line 250
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_manage_banner_cta:I

    .line 251
    .line 252
    invoke-static {v2, v8, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 257
    .line 258
    const/4 v4, 0x6

    .line 259
    invoke-virtual {v2, v8, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    invoke-virtual {v2, v8, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    const/4 v13, 0x2

    .line 276
    const/4 v14, 0x0

    .line 277
    const/high16 v11, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    invoke-virtual {v7}, Lqr1/l;->z0()F

    .line 285
    .line 286
    .line 287
    move-result v27

    .line 288
    const/16 v29, 0xb

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const v27, 0xfff8

    .line 305
    .line 306
    .line 307
    move-object/from16 v24, v8

    .line 308
    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    move/from16 v17, v4

    .line 317
    .line 318
    move-object v4, v5

    .line 319
    move-wide/from16 v31, v15

    .line 320
    .line 321
    move/from16 v16, v6

    .line 322
    .line 323
    move-wide/from16 v5, v31

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move/from16 v18, v16

    .line 327
    .line 328
    move/from16 v19, v17

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v20, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move/from16 v21, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v22, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v25, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move/from16 v28, v22

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move/from16 v29, v25

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    move/from16 v0, v28

    .line 357
    .line 358
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v8, v24

    .line 362
    .line 363
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 364
    .line 365
    invoke-static {v3, v8, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v0, 0x6

    .line 370
    invoke-virtual {v2, v8, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lqr1/m;->g1()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 379
    .line 380
    or-int/lit8 v9, v0, 0x30

    .line 381
    .line 382
    const/4 v10, 0x4

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_8
    move-object/from16 v24, v8

    .line 402
    .line 403
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 404
    .line 405
    .line 406
    :cond_9
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    new-instance v2, Lg62/j;

    .line 413
    .line 414
    move-object/from16 v3, p0

    .line 415
    .line 416
    invoke-direct {v2, v3, v1}, Lg62/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 39

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
    const v0, -0x5ba8180f

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
    move-result-object v14

    .line 20
    and-int/lit8 v5, v6, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
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
    and-int/lit16 v7, v6, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v7, p4

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v8, v5, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eq v8, v9, :cond_a

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v8, v10

    .line 115
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 116
    .line 117
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_13

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    const-string v9, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerPromoContent (FamilySubscriptionBanner.kt:121)"

    .line 131
    .line 132
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    new-instance v9, Ld62/b;

    .line 144
    .line 145
    invoke-direct {v9, v4}, Ld62/b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ld62/b;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v11, "item_type"

    .line 153
    .line 154
    invoke-static {v11, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v11, 0x6

    .line 163
    invoke-static {v8, v9, v14, v11, v10}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v32, Lqr1/l;->a:Lqr1/l;

    .line 168
    .line 169
    invoke-virtual/range {v32 .. v32}, Lqr1/l;->G0()F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/16 v13, 0x30

    .line 184
    .line 185
    invoke-static {v12, v0, v14, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v14, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v14, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    if-nez v17, :cond_c

    .line 212
    .line 213
    invoke-static {}, Lc1/j;->d()V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_d

    .line 224
    .line 225
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move/from16 v17, v13

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v11, v0, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v11, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_e

    .line 261
    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_f

    .line 275
    .line 276
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-interface {v11, v12, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v11, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 298
    .line 299
    sget v0, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_family_members_small:I

    .line 300
    .line 301
    invoke-static {v0, v14, v10}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 306
    .line 307
    or-int/lit8 v15, v9, 0x30

    .line 308
    .line 309
    const/16 v16, 0x7c

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v11, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move v12, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v13, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move/from16 v17, v12

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v18, v13

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    move-object v7, v0

    .line 326
    move/from16 v1, v17

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    invoke-static/range {v7 .. v16}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v32 .. v32}, Lqr1/l;->z0()F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7, v14, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    if-nez p0, :cond_10

    .line 345
    .line 346
    const v7, -0x185773d5

    .line 347
    .line 348
    .line 349
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 350
    .line 351
    .line 352
    sget v7, Lflo/i18n/uistrings/R$string;->family_subscription_promo_banner_title:I

    .line 353
    .line 354
    invoke-static {v7, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    const v7, -0x185774ec

    .line 363
    .line 364
    .line 365
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, p0

    .line 372
    .line 373
    :goto_9
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 374
    .line 375
    const/4 v9, 0x6

    .line 376
    invoke-virtual {v8, v14, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->g()Landroidx/compose/ui/text/x;

    .line 381
    .line 382
    .line 383
    move-result-object v27

    .line 384
    invoke-virtual {v8, v14, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v10}, Lqr1/m;->i5()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    sget-object v33, Li3/j;->b:Li3/j$a;

    .line 393
    .line 394
    invoke-virtual/range {v33 .. v33}, Li3/j$a;->a()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {v12}, Li3/j;->h(I)Li3/j;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const v31, 0xfdfa

    .line 405
    .line 406
    .line 407
    move-object v12, v8

    .line 408
    const/4 v8, 0x0

    .line 409
    move-wide v15, v10

    .line 410
    move-object v10, v12

    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    move-object/from16 v28, v14

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    move/from16 v17, v9

    .line 418
    .line 419
    move-wide/from16 v37, v15

    .line 420
    .line 421
    move-object/from16 v16, v10

    .line 422
    .line 423
    move-wide/from16 v9, v37

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object/from16 v18, v16

    .line 427
    .line 428
    move/from16 v20, v17

    .line 429
    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v21, v18

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move/from16 v23, v20

    .line 437
    .line 438
    move-object/from16 v22, v21

    .line 439
    .line 440
    const-wide/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v24, v22

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move/from16 v25, v23

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    move-object/from16 v26, v24

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move/from16 v29, v25

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    move-object/from16 v34, v26

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move/from16 v35, v29

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    move-object/from16 v36, v34

    .line 467
    .line 468
    invoke-static/range {v7 .. v31}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v14, v28

    .line 472
    .line 473
    if-nez v2, :cond_11

    .line 474
    .line 475
    const v7, -0x185750f3

    .line 476
    .line 477
    .line 478
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 479
    .line 480
    .line 481
    sget v7, Lflo/i18n/uistrings/R$string;->family_subscription_promo_banner_message:I

    .line 482
    .line 483
    invoke-static {v7, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 488
    .line 489
    .line 490
    :goto_a
    move-object/from16 v10, v36

    .line 491
    .line 492
    const/4 v9, 0x6

    .line 493
    goto :goto_b

    .line 494
    :cond_11
    const v7, -0x18575248

    .line 495
    .line 496
    .line 497
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 501
    .line 502
    .line 503
    move-object v7, v2

    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-virtual {v10, v14, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 510
    .line 511
    .line 512
    move-result-object v27

    .line 513
    invoke-virtual {v10, v14, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Lqr1/m;->v1()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    invoke-virtual/range {v33 .. v33}, Li3/j$a;->a()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-static {v8}, Li3/j;->h(I)Li3/j;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const v31, 0xfdfa

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    move-object/from16 v28, v14

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const-wide/16 v16, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const-wide/16 v20, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    invoke-static/range {v7 .. v31}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v14, v28

    .line 564
    .line 565
    invoke-virtual/range {v32 .. v32}, Lqr1/l;->z0()F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 574
    .line 575
    .line 576
    if-nez v3, :cond_12

    .line 577
    .line 578
    const v0, -0x185725f7

    .line 579
    .line 580
    .line 581
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 582
    .line 583
    .line 584
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_promo_banner_cta:I

    .line 585
    .line 586
    invoke-static {v0, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 591
    .line 592
    .line 593
    move-object v9, v0

    .line 594
    goto :goto_c

    .line 595
    :cond_12
    const v0, -0x185726d0

    .line 596
    .line 597
    .line 598
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 602
    .line 603
    .line 604
    move-object v9, v3

    .line 605
    :goto_c
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 606
    .line 607
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    shl-int/lit8 v0, v5, 0x9

    .line 618
    .line 619
    const/high16 v1, 0x1c00000

    .line 620
    .line 621
    and-int v16, v0, v1

    .line 622
    .line 623
    const/16 v17, 0x6a

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    move-object v15, v14

    .line 630
    move-object/from16 v14, p4

    .line 631
    .line 632
    invoke-static/range {v7 .. v17}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v28, v15

    .line 636
    .line 637
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->j()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_13
    move-object/from16 v28, v14

    .line 651
    .line 652
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->n()V

    .line 653
    .line 654
    .line 655
    :cond_14
    :goto_d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-eqz v7, :cond_15

    .line 660
    .line 661
    new-instance v0, Lg62/k;

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object/from16 v5, p4

    .line 666
    .line 667
    invoke-direct/range {v0 .. v6}, Lg62/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    :cond_15
    return-void
.end method
