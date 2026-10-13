.class public abstract Lbb2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DataSourcesScreen.kt:101)"

    .line 26
    .line 27
    const v3, -0x322b39d7

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

.method public static a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lbb2/p0;->p(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lbb2/p0;->o(Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbb2/p0;->u(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous> (DataSourcesScreen.kt:98)"

    .line 26
    .line 27
    const v3, -0x1366ba2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lbb2/l0;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lbb2/l0;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x1bcc5f8c

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

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbb2/p0;->r(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbb2/p0;->y(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbb2/p0;->v(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbb2/p0;->s(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbb2/p0;->t(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbb2/p0;->A(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lbb2/p0;->x(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous> (DataSourcesScreen.kt:60)"

    .line 28
    .line 29
    const v5, -0x1209847b

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lbb2/h0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lbb2/h0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)V

    .line 38
    .line 39
    .line 40
    const v2, -0x4ac5d68e

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x36

    .line 44
    .line 45
    invoke-static {v2, v4, v1, p3, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbb2/k;->a:Lbb2/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbb2/k;->c()Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lbb2/i0;

    .line 56
    .line 57
    invoke-direct {v5, p1, p2}, Lbb2/i0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/State;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2cd7c844

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v5, p3, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v10, 0x60001b0

    .line 68
    .line 69
    .line 70
    const/16 v11, 0xf8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v9, p3

    .line 79
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lbb2/p0;->w(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic n(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbb2/p0;->z(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x22fc5be7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v4, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v6, v8, :cond_8

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v6, v14

    .line 97
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 98
    .line 99
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_10

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    const-string v8, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ConnectionCard (DataSourcesScreen.kt:160)"

    .line 113
    .line 114
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v0, v6, v10, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v10, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v10, v15}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lc1/j;->d()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v12, v0, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v12, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v12, v0, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v12, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v12, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    const v0, -0x42be5326

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lza2/b;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v9, Lrr1/b3;->e:Lrr1/b3;

    .line 240
    .line 241
    shr-int/lit8 v0, v3, 0x6

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x70

    .line 244
    .line 245
    or-int/lit16 v11, v0, 0xc00

    .line 246
    .line 247
    const/4 v12, 0x4

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v6 .. v12}, Lbb2/c1;->r(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const/16 v19, 0x6

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 271
    .line 272
    invoke-virtual {v6}, Lqr1/l;->u0()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v0, v6, v10, v14, v14}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    const v0, -0x42ba344d

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-eqz v2, :cond_e

    .line 293
    .line 294
    const v0, -0x42b9689f

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lza2/a;->c()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    sget-object v0, Lrr1/b3;->d:Lrr1/b3;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    sget-object v0, Lrr1/b3;->e:Lrr1/b3;

    .line 310
    .line 311
    :goto_9
    invoke-virtual {v2}, Lza2/a;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    shr-int/lit8 v7, v3, 0x6

    .line 316
    .line 317
    and-int/lit8 v12, v7, 0x70

    .line 318
    .line 319
    const/16 v13, 0x8

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    move-object/from16 v7, p3

    .line 323
    .line 324
    move-object v11, v10

    .line 325
    move-object v10, v0

    .line 326
    invoke-static/range {v6 .. v13}, Lbb2/c1;->p(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    move-object v10, v11

    .line 330
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const/16 v19, 0x6

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 349
    .line 350
    invoke-virtual {v6}, Lqr1/l;->u0()F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v0, v6, v10, v14, v14}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    const v0, -0x42b3838d

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 368
    .line 369
    .line 370
    :goto_a
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    if-nez v2, :cond_f

    .line 377
    .line 378
    sget-object v0, Lrr1/b3;->v:Lrr1/b3;

    .line 379
    .line 380
    :goto_b
    move-object v9, v0

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    sget-object v0, Lrr1/b3;->i:Lrr1/b3;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_c
    shr-int/lit8 v0, v3, 0x6

    .line 386
    .line 387
    and-int/lit8 v11, v0, 0x70

    .line 388
    .line 389
    const/4 v12, 0x4

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object/from16 v7, p3

    .line 392
    .line 393
    invoke-static/range {v6 .. v12}, Lbb2/c1;->t(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 394
    .line 395
    .line 396
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_connect_section_footer:I

    .line 397
    .line 398
    invoke-static {v0, v10, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 403
    .line 404
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 415
    .line 416
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v15, v3, v0}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0xff0

    .line 431
    .line 432
    move-object v11, v10

    .line 433
    const/4 v10, 0x0

    .line 434
    move-object/from16 v19, v11

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v10, v19

    .line 451
    .line 452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_12

    .line 473
    .line 474
    new-instance v0, Lbb2/c0;

    .line 475
    .line 476
    move-object v3, v4

    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lbb2/c0;-><init>(Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lkotlin/jvm/functions/Function1;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_12
    return-void
.end method

.method public static final p(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x18a93b6e

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p5, 0x2

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
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v4, p4, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v5, :cond_8

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move v4, v6

    .line 84
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 95
    .line 96
    :cond_9
    if-eqz v3, :cond_a

    .line 97
    .line 98
    sget-object p2, Lva2/a;->d:Lva2/a;

    .line 99
    .line 100
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen (DataSourcesScreen.kt:56)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;->x3()Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2, p3, v6, v7}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lbb2/b0;

    .line 122
    .line 123
    invoke-direct {v2, p1, p0, v0}, Lbb2/b0;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/State;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    const v3, -0x1209847b

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7, v2, p3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    shr-int/lit8 v1, v1, 0x6

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0xe

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x30

    .line 140
    .line 141
    invoke-static {p2, v0, p3, v1}, Lbb2/p0;->x(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_7
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    new-instance v1, Lbb2/g0;

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move v5, p4

    .line 170
    move v6, p5

    .line 171
    invoke-direct/range {v1 .. v6}, Lbb2/g0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    move v2, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v5

    .line 11
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous>.<anonymous> (DataSourcesScreen.kt:62)"

    .line 27
    .line 28
    const v6, -0x4ac5d68e

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v1, Lflo/i18n/uistrings/R$string;->health_data_sources_title:I

    .line 35
    .line 36
    invoke-static {v1, p1, v5}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 41
    .line 42
    invoke-static {v2, p1, v5}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 47
    .line 48
    invoke-static {v3, p1, v5}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v8, v5, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v8, Lbb2/m0;

    .line 77
    .line 78
    invoke-direct {v8, p0}, Lbb2/m0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    new-instance v5, Lbb2/n0;

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lbb2/n0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x36

    .line 92
    .line 93
    const v9, -0x12391316

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v4, v5, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/high16 v0, 0x30000

    .line 101
    .line 102
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 103
    .line 104
    or-int/2addr v0, v4

    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    move-object v1, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v7, v8

    .line 111
    move v8, v0

    .line 112
    move-object v0, v2

    .line 113
    move-object v2, v7

    .line 114
    move-object v7, p1

    .line 115
    invoke-static/range {v0 .. v9}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;->x6(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous>.<anonymous>.<anonymous> (DataSourcesScreen.kt:68)"

    .line 29
    .line 30
    const v1, -0x12391316

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p3, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p3, Lbb2/e0;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lbb2/e0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v0, p3

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    sget-object p0, Lbb2/k;->a:Lbb2/k;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbb2/k;->d()Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x6000

    .line 72
    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v5, p2

    .line 79
    invoke-static/range {v0 .. v7}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v5, p2

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final u(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;->x6(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v0, :cond_6

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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous>.<anonymous> (DataSourcesScreen.kt:80)"

    .line 43
    .line 44
    const v2, -0x2cd7c844

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lbb2/p0;->q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne v0, p1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lbb2/p0$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lbb2/p0$a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    shl-int/lit8 p0, p4, 0x3

    .line 86
    .line 87
    and-int/lit8 v8, p0, 0x70

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v4, p2

    .line 93
    move-object v7, p3

    .line 94
    invoke-static/range {v3 .. v9}, Lbb2/p0;->w(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v7, p3

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final w(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x7d3c3c45

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p3

    .line 73
    .line 74
    :goto_4
    move v11, v4

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v8

    .line 94
    goto :goto_4

    .line 95
    :goto_6
    and-int/lit16 v4, v11, 0x493

    .line 96
    .line 97
    const/16 v8, 0x492

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v4, v8, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v4, v12

    .line 105
    :goto_7
    and-int/lit8 v8, v11, 0x1

    .line 106
    .line 107
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_14

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    move-object v14, v4

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object v14, v7

    .line 120
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    const-string v5, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.HealthConnectContent (DataSourcesScreen.kt:114)"

    .line 128
    .line 129
    invoke-static {v1, v11, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->g()Lza2/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->f()Lza2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 145
    .line 146
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v7}, Lqr1/l;->L0()F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-static {v5, v8, v15}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v7}, Lqr1/l;->L0()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8, v6, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v6, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 195
    .line 196
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-nez v16, :cond_c

    .line 205
    .line 206
    invoke-static {}, Lc1/j;->d()V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_d

    .line 217
    .line 218
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v9, v7, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v9, v12, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v9, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v9, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v9, v5, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-virtual {v1}, Lza2/b;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v5, v7, :cond_e

    .line 278
    .line 279
    const v5, -0x4b64d104

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 283
    .line 284
    .line 285
    shr-int/lit8 v5, v11, 0x6

    .line 286
    .line 287
    and-int/lit8 v5, v5, 0xe

    .line 288
    .line 289
    invoke-static {v3, v6, v5}, Lbb2/w;->i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    const v5, -0x4b64028d

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 303
    .line 304
    .line 305
    :goto_a
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Lza2/b;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v7, 0x1

    .line 312
    if-ne v5, v7, :cond_f

    .line 313
    .line 314
    const v5, -0x4b62e088

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 318
    .line 319
    .line 320
    shr-int/lit8 v5, v11, 0x6

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0xe

    .line 323
    .line 324
    invoke-static {v3, v6, v5}, Lbb2/w;->g(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const v5, -0x4b62030d

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->h()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    shl-int/lit8 v7, v11, 0x3

    .line 345
    .line 346
    and-int/lit16 v8, v7, 0x1c00

    .line 347
    .line 348
    move-object v7, v6

    .line 349
    move-object v6, v3

    .line 350
    move-object v3, v1

    .line 351
    invoke-static/range {v3 .. v8}, Lbb2/p0;->o(Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    move-object v6, v7

    .line 355
    invoke-static {v10}, Lza2/d;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v4, 0x0

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    const v1, -0x4b5da34c

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3}, Lza2/b;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_10
    instance-of v3, v4, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 375
    .line 376
    shr-int/lit8 v1, v11, 0x3

    .line 377
    .line 378
    and-int/lit8 v7, v1, 0x70

    .line 379
    .line 380
    const/4 v8, 0x4

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v4, p2

    .line 383
    .line 384
    invoke-static/range {v3 .. v8}, Lbb2/a0;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    move-object v3, v4

    .line 388
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    move-object/from16 v3, p2

    .line 393
    .line 394
    const v1, -0x4b5ab53e

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;

    .line 401
    .line 402
    const/4 v5, 0x6

    .line 403
    const/4 v7, 0x2

    .line 404
    invoke-static {v1, v4, v6, v5, v7}, Lbb2/q;->d(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 408
    .line 409
    .line 410
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->e()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    const v1, -0x3b412bb1

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->e()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    shr-int/lit8 v4, v11, 0x3

    .line 430
    .line 431
    and-int/lit8 v4, v4, 0x70

    .line 432
    .line 433
    invoke-static {v1, v3, v6, v4}, Ldb2/p;->g(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    const v1, -0x3b4006e3

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 456
    .line 457
    .line 458
    :cond_13
    move-object v4, v14

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 461
    .line 462
    .line 463
    move-object v4, v7

    .line 464
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_15

    .line 469
    .line 470
    new-instance v0, Lbb2/o0;

    .line 471
    .line 472
    move/from16 v5, p5

    .line 473
    .line 474
    move/from16 v6, p6

    .line 475
    .line 476
    move-object v1, v10

    .line 477
    invoke-direct/range {v0 .. v6}, Lbb2/o0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    return-void
.end method

.method public static final x(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x590ed4b

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
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext (DataSourcesScreen.kt:96)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p2, Lbb2/j0;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lbb2/j0;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v1, -0x1366ba2

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
    new-instance v0, Lbb2/k0;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Lbb2/k0;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;I)V

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

.method public static final y(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous>.<anonymous> (DataSourcesScreen.kt:99)"

    .line 26
    .line 27
    const v3, 0x1bcc5f8c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lbb2/d0;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lbb2/d0;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x2df25123

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

.method public static final z(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous>.<anonymous>.<anonymous> (DataSourcesScreen.kt:100)"

    .line 26
    .line 27
    const v3, 0x2df25123

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lbb2/f0;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lbb2/f0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, -0x322b39d7

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
