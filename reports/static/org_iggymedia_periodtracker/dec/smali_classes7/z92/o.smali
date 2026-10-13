.class public abstract Lz92/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lz92/o;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lz92/o;->m(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.feature.flori.settings.ui.WithUiContext.<anonymous> (FloriSettingsScreen.kt:63)"

    .line 26
    .line 27
    const v3, -0x25e5c63e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lz92/n;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lz92/n;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x1b7eb4d4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz92/o;->u(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw92/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz92/o;->r(Lw92/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lw92/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v2, p3, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    move v2, v8

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsScreen.<anonymous> (FloriSettingsScreen.kt:37)"

    .line 26
    .line 27
    const v4, 0x57534271

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p3, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lw92/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lz92/g;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lz92/g;-><init>(Lw92/a;)V

    .line 50
    .line 51
    .line 52
    const v3, -0x1015889c

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x36

    .line 56
    .line 57
    invoke-static {v3, v8, v2, p2, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lz92/h;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1}, Lz92/h;-><init>(Lw92/a;Landroidx/compose/runtime/State;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x2e90f8da

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8, v3, p2, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v10, 0x6000030

    .line 74
    .line 75
    .line 76
    const/16 v11, 0xfc

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, p1

    .line 86
    move-object v9, p2

    .line 87
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic g(Lw92/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz92/o;->q(Lw92/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLkotlin/jvm/functions/Function1;Lrr1/v2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz92/o;->n(ZLkotlin/jvm/functions/Function1;Lrr1/v2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lz92/o;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz92/o;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lw92/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lz92/o;->o(Lw92/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz92/o;->v(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x4565e38d

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v7, v8, :cond_7

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v10

    .line 86
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_e

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v5, v6

    .line 100
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v7, "org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsContent (FloriSettingsScreen.kt:78)"

    .line 108
    .line 109
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 113
    .line 114
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Lqr1/l;->L0()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7, v15, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v15, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v15, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v13, :cond_a

    .line 165
    .line 166
    invoke-static {}, Lc1/j;->d()V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v12, v6, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v12, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_d

    .line 226
    .line 227
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v12, v3, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 249
    .line 250
    sget v3, Lflo/i18n/uistrings/R$string;->app_settings_flori_toggle_title:I

    .line 251
    .line 252
    invoke-static {v3, v15, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v8, Lrr1/b3;->v:Lrr1/b3;

    .line 257
    .line 258
    new-instance v6, Lz92/l;

    .line 259
    .line 260
    invoke-direct {v6, v1, v2}, Lz92/l;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    const/16 v7, 0x36

    .line 264
    .line 265
    const v11, 0x24ff0718

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v9, v6, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const v16, 0x6000c00

    .line 273
    .line 274
    .line 275
    const/16 v17, 0x2f6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move v11, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    move v12, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    move v14, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    move/from16 v18, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 p2, v5

    .line 290
    .line 291
    move-object v5, v3

    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 p2, v0

    .line 295
    .line 296
    move/from16 v0, v18

    .line 297
    .line 298
    invoke-static/range {v5 .. v17}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Lqr1/l;->G0()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual/range {p2 .. p2}, Lqr1/l;->z0()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual/range {p2 .. p2}, Lqr1/l;->G0()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/16 v10, 0x8

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget v5, Lflo/i18n/uistrings/R$string;->app_settings_flori_toggle_description:I

    .line 323
    .line 324
    invoke-static {v5, v15, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 329
    .line 330
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0xff0

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v18, v15

    .line 351
    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v15, v18

    .line 362
    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 377
    .line 378
    .line 379
    move-object v3, v6

    .line 380
    :cond_f
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    new-instance v0, Lz92/m;

    .line 387
    .line 388
    move/from16 v5, p5

    .line 389
    .line 390
    invoke-direct/range {v0 .. v5}, Lz92/m;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    return-void
.end method

.method public static final n(ZLkotlin/jvm/functions/Function1;Lrr1/v2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_1
    or-int/2addr v1, p4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, p4

    .line 29
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v4, "org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsContent.<anonymous>.<anonymous> (FloriSettingsScreen.kt:89)"

    .line 54
    .line 55
    const v5, 0x24ff0718

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    const-string v4, "flori_toggle"

    .line 64
    .line 65
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v4, Lrr1/v2;->a:I

    .line 70
    .line 71
    shl-int/2addr v4, v3

    .line 72
    or-int/lit8 v4, v4, 0x30

    .line 73
    .line 74
    const/high16 v5, 0x380000

    .line 75
    .line 76
    shl-int/2addr v1, v3

    .line 77
    and-int/2addr v1, v5

    .line 78
    or-int v8, v4, v1

    .line 79
    .line 80
    const/16 v9, 0x38

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move v1, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v0, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-virtual/range {v0 .. v9}, Lrr1/v2;->n(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final o(Lw92/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x60f688a6

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v3, v4, :cond_7

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v3, 0x0

    .line 79
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    const-string v3, "org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsScreen (FloriSettingsScreen.kt:35)"

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    new-instance v0, Lz92/c;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lz92/c;-><init>(Lw92/a;Landroidx/compose/ui/Modifier;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x36

    .line 109
    .line 110
    const v3, 0x57534271

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v0, p3, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    shr-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x30

    .line 122
    .line 123
    invoke-static {p1, v0, p3, v1}, Lz92/o;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_6
    move-object v4, p2

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    new-instance v1, Lz92/f;

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    move v5, p4

    .line 152
    move v6, p5

    .line 153
    invoke-direct/range {v1 .. v6}, Lz92/f;-><init>(Lw92/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/State;)Z
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

.method public static final q(Lw92/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsScreen.<anonymous>.<anonymous> (FloriSettingsScreen.kt:42)"

    .line 26
    .line 27
    const v3, -0x1015889c

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
    new-instance v0, Lz92/o$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lz92/o$a;-><init>(Ljava/lang/Object;)V

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
    invoke-static {v0, p1, v2}, Lz92/o;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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

.method public static final r(Lw92/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsScreen.<anonymous>.<anonymous> (FloriSettingsScreen.kt:45)"

    .line 44
    .line 45
    const v3, 0x2e90f8da

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lz92/o;->p(Landroidx/compose/runtime/State;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p4, p1, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance p4, Lz92/o$b;

    .line 74
    .line 75
    invoke-direct {p4, p0}, Lz92/o$b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 82
    .line 83
    move-object v5, p4

    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-static {p0, p1, v2, p4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, p3

    .line 101
    invoke-static/range {v4 .. v9}, Lz92/o;->m(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v7, p3

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x565567c2

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
    const-string v2, "org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsTopBar (FloriSettingsScreen.kt:111)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->flori_settings_screen_title:I

    .line 54
    .line 55
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 60
    .line 61
    invoke-static {v0, v8, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 66
    .line 67
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0x6

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0x380

    .line 82
    .line 83
    or-int v9, v0, p1

    .line 84
    .line 85
    const/16 v10, 0x28

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v3, p0

    .line 90
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v3, p0

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    new-instance p1, Lz92/k;

    .line 114
    .line 115
    invoke-direct {p1, v3, p2}, Lz92/k;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x1d973975

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.flori.settings.ui.WithUiContext (FloriSettingsScreen.kt:61)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p2, Lz92/i;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lz92/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v1, -0x25e5c63e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    new-instance v0, Lz92/j;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Lz92/j;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static final u(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.feature.flori.settings.ui.WithUiContext.<anonymous>.<anonymous> (FloriSettingsScreen.kt:64)"

    .line 26
    .line 27
    const v3, 0x1b7eb4d4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lz92/d;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lz92/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x6632e65d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final v(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.feature.flori.settings.ui.WithUiContext.<anonymous>.<anonymous>.<anonymous> (FloriSettingsScreen.kt:65)"

    .line 26
    .line 27
    const v3, 0x6632e65d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lz92/e;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lz92/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, -0x59659369

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p3, p2, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final w(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.flori.settings.ui.WithUiContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloriSettingsScreen.kt:66)"

    .line 26
    .line 27
    const v3, -0x59659369

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
