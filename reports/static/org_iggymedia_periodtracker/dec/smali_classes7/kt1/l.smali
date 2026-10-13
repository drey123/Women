.class public abstract Lkt1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkt1/l;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lkt1/l;->j(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkt1/l;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkt1/l;->l(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous> (AppLockPromoScreen.kt:43)"

    .line 26
    .line 27
    const v3, 0x3f9ac8ef

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lkt1/e;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2, p3}, Lkt1/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x7b92879d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p5, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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
    invoke-static {p2, p0, p4, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkt1/l;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lkt1/l;->p(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lkt1/l;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkt1/l;->k(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x4d960efa

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v3, v5, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v4

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 93
    .line 94
    const/16 v6, 0x492

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v4, v6, :cond_9

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v4, 0x0

    .line 102
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 103
    .line 104
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_d

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object v2, p3

    .line 116
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    const-string v4, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen (AppLockPromoScreen.kt:41)"

    .line 124
    .line 125
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    new-instance v0, Lkt1/c;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2, p1, p2}, Lkt1/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x36

    .line 134
    .line 135
    const v3, 0x3f9ac8ef

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v7, v0, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v10, 0x180

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    :cond_c
    move-object v4, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    move-object v4, p3

    .line 165
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    new-instance v0, Lkt1/d;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lkt1/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    return-void
.end method

.method public static final k(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous> (AppLockPromoScreen.kt:44)"

    .line 26
    .line 27
    const v3, 0x7b92879d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lkt1/f;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2, p3}, Lkt1/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x6b1a0d0c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p5, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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
    invoke-static {p2, p0, p4, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final l(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:45)"

    .line 26
    .line 27
    const v3, -0x6b1a0d0c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lkt1/g;

    .line 34
    .line 35
    invoke-direct {p5, p1, p2, p3}, Lkt1/g;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const p2, 0xecdf17a

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, p5, p4, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p4, p2}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:46)"

    .line 30
    .line 31
    const v5, 0xecdf17a

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lqr1/m;->A4()J

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    new-instance v1, Lkt1/h;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lkt1/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x68698dd5

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x36

    .line 59
    .line 60
    invoke-static {v2, v4, v1, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, Lkt1/n;->a:Lkt1/n;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkt1/n;->b()Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lkt1/i;

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lkt1/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    const v6, -0x3e381484

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v5, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    const/high16 v25, 0xc00000

    .line 85
    .line 86
    const v26, 0x17ff2

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v20, 0x0

    .line 106
    .line 107
    const/16 v24, 0xd80

    .line 108
    .line 109
    move-object/from16 v23, v0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:48)"

    .line 26
    .line 27
    const v3, 0x68698dd5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lkt1/l;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final o(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:50)"

    .line 43
    .line 44
    const v2, -0x3e381484

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    invoke-static {p1, p0, p2, p3}, Lkt1/l;->p(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const v1, 0x35e82aff

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
    move-result-object v9

    .line 16
    and-int/lit8 v2, v12, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v12

    .line 32
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v6

    .line 59
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v9, v3, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v7, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreenContent (AppLockPromoScreen.kt:75)"

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v9, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v9, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    if-nez v16, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lc1/j;->d()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move/from16 p2, v4

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v15, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v15, v13, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v15, v10, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v15, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v11, Lqr1/l;->a:Lqr1/l;

    .line 212
    .line 213
    invoke-virtual {v11}, Lqr1/l;->J0()F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v11}, Lqr1/l;->G0()F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-static {v10, v13, v15}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v15, 0x30

    .line 236
    .line 237
    invoke-static {v13, v7, v9, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v9, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v9, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    if-nez v17, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lc1/j;->d()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_b

    .line 276
    .line 277
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v15, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_c

    .line 311
    .line 312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_d

    .line 325
    .line 326
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v3, v7, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 348
    .line 349
    sget v4, Lorg/iggymedia/periodtracker/feature/accessCode/R$drawable;->img_promo_avatar:I

    .line 350
    .line 351
    invoke-static {v4, v9, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 356
    .line 357
    or-int/lit8 v21, v4, 0x30

    .line 358
    .line 359
    const/16 v22, 0x7c

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    move/from16 v4, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v20, v9

    .line 374
    .line 375
    invoke-static/range {v13 .. v22}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lqr1/l;->J0()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7, v9, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    sget v7, Lflo/i18n/uistrings/R$string;->app_lock_promo_title:I

    .line 390
    .line 391
    invoke-static {v7, v9, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 396
    .line 397
    const/4 v10, 0x6

    .line 398
    invoke-virtual {v7, v9, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 403
    .line 404
    .line 405
    move-result-object v33

    .line 406
    invoke-virtual {v7, v9, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v14}, Lqr1/m;->i5()J

    .line 411
    .line 412
    .line 413
    move-result-wide v15

    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const v37, 0xfff8

    .line 417
    .line 418
    .line 419
    const-wide/16 v17, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const-wide/16 v22, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const-wide/16 v26, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v35, 0x30

    .line 444
    .line 445
    move-object v14, v1

    .line 446
    move-object/from16 v34, v9

    .line 447
    .line 448
    invoke-static/range {v13 .. v37}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Lqr1/l;->G0()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v9, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    sget v1, Lflo/i18n/uistrings/R$string;->app_lock_promo_message:I

    .line 463
    .line 464
    invoke-static {v1, v9, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v7, v9, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 473
    .line 474
    .line 475
    move-result-object v33

    .line 476
    invoke-virtual {v7, v9, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 481
    .line 482
    .line 483
    move-result-wide v15

    .line 484
    invoke-static/range {v13 .. v37}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-interface {v3, v14, v1, v5}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v9, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 494
    .line 495
    .line 496
    sget v1, Lflo/i18n/uistrings/R$string;->app_lock_promo_get_started_cta:I

    .line 497
    .line 498
    invoke-static {v1, v9, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 503
    .line 504
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-static {v14, v7, v5, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const/high16 v6, 0x1c00000

    .line 515
    .line 516
    shl-int/lit8 v2, v2, 0x12

    .line 517
    .line 518
    and-int/2addr v2, v6

    .line 519
    or-int/lit8 v10, v2, 0x30

    .line 520
    .line 521
    const/16 v11, 0x78

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    move-object v2, v5

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_f

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 548
    .line 549
    .line 550
    :cond_f
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_10

    .line 555
    .line 556
    new-instance v2, Lkt1/j;

    .line 557
    .line 558
    invoke-direct {v2, v0, v8, v12}, Lkt1/j;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x53475e58

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

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
    const-string v2, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockTopBar (AppLockPromoScreen.kt:62)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 54
    .line 55
    invoke-static {v0, v8, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 60
    .line 61
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 72
    .line 73
    shl-int/lit8 p1, p1, 0x6

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0x380

    .line 76
    .line 77
    or-int v9, v0, p1

    .line 78
    .line 79
    const/16 v10, 0x38

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v3, p0

    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    new-instance p1, Lkt1/k;

    .line 109
    .line 110
    invoke-direct {p1, v3, p2}, Lkt1/k;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
