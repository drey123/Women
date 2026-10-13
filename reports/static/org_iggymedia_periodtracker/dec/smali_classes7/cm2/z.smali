.class public abstract Lcm2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x26621dbe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithUiContext (StopSharingDialogScreen.kt:164)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p1, Lcm2/w;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcm2/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    const v1, 0x78744b6b

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, p1, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x180

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcm2/x;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lcm2/x;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final B(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithUiContext.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:167)"

    .line 26
    .line 27
    const v3, 0xcce0799

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

.method public static final synthetic C(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcm2/z;->t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithDialogContext.<anonymous> (StopSharingDialogScreen.kt:155)"

    .line 26
    .line 27
    const v3, 0x69f86b38    # 3.7539991E25f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Luk2/i;->d:Luk2/i;

    .line 34
    .line 35
    new-instance v0, Lcm2/l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcm2/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    const p0, -0x2123165

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x36

    .line 44
    .line 45
    invoke-static {p0, v2, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0, p1, v1}, Lcm2/z;->w(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcm2/z;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lcm2/z;->A(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcm2/z;->B(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcm2/z;->v(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lcm2/z;->r(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcm2/z;->q(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcm2/z;->u(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lcm2/z;->y(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-static {p0, p1, p2}, Lcm2/z;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithAnalyticsContext.<anonymous> (StopSharingDialogScreen.kt:178)"

    .line 26
    .line 27
    const v3, -0x36d4ee2f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lcm2/p;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcm2/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, -0x38b59d75

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

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcm2/z;->x(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithUiContext.<anonymous> (StopSharingDialogScreen.kt:166)"

    .line 26
    .line 27
    const v3, 0x78744b6b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lcm2/m;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcm2/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0xcce0799

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static n(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lcm2/z;->w(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen.<anonymous> (StopSharingDialogScreen.kt:59)"

    .line 32
    .line 33
    const v6, -0x15758aa5

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v2, v1, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lqr1/m;->A4()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    new-instance v2, Lcm2/t;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcm2/t;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;)V

    .line 53
    .line 54
    .line 55
    const v3, -0x6e85b34a

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v3, v5, v2, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcm2/b;->a:Lcm2/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcm2/b;->b()Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lcm2/u;

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-direct {v6, v0, v7}, Lcm2/u;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/State;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x1e64ea3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v6, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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
    const/4 v1, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const/16 v24, 0xd80

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v23, p3

    .line 111
    .line 112
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x72d711a5

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
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v2, v4

    .line 57
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogAppBar (StopSharingDialogScreen.kt:88)"

    .line 77
    .line 78
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 82
    .line 83
    invoke-static {v0, v8, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 88
    .line 89
    invoke-static {v0, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 94
    .line 95
    shl-int/lit8 p2, p2, 0x6

    .line 96
    .line 97
    and-int/lit16 v3, p2, 0x380

    .line 98
    .line 99
    or-int/2addr v0, v3

    .line 100
    and-int/lit16 p2, p2, 0x1c00

    .line 101
    .line 102
    or-int v9, v0, p2

    .line 103
    .line 104
    const/16 v10, 0x70

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object p1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v3, p0

    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    new-instance p2, Lcm2/v;

    .line 136
    .line 137
    invoke-direct {p2, v3, p1, p3, p4}, Lcm2/v;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v5, 0x4d1a5d0b    # 1.61861808E8f

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    and-int/lit8 v6, v11, 0x6

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v6, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v11

    .line 53
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    and-int/lit8 v9, v11, 0x40

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_2
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v9

    .line 78
    :cond_4
    and-int/lit16 v9, v11, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v9

    .line 94
    :cond_6
    and-int/lit16 v9, v11, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v6, v9

    .line 110
    :cond_8
    and-int/lit16 v9, v11, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v9

    .line 126
    :cond_a
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v11

    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const/high16 v10, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/high16 v10, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v6, v10

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v9, p5

    .line 147
    .line 148
    :goto_8
    and-int/lit8 v10, p9, 0x40

    .line 149
    .line 150
    const/high16 v12, 0x180000

    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    or-int/2addr v6, v12

    .line 155
    :cond_d
    move-object/from16 v12, p6

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    and-int/2addr v12, v11

    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    move-object/from16 v12, p6

    .line 162
    .line 163
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    const/high16 v13, 0x100000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    const/high16 v13, 0x80000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v6, v13

    .line 175
    :goto_a
    const v13, 0x92493

    .line 176
    .line 177
    .line 178
    and-int/2addr v13, v6

    .line 179
    const v14, 0x92492

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    if-eq v13, v14, :cond_10

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move v13, v15

    .line 188
    :goto_b
    and-int/lit8 v14, v6, 0x1

    .line 189
    .line 190
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_1e

    .line 195
    .line 196
    if-eqz v10, :cond_11

    .line 197
    .line 198
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 199
    .line 200
    move-object v12, v10

    .line 201
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_12

    .line 206
    .line 207
    const/4 v10, -0x1

    .line 208
    const-string v13, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogContent (StopSharingDialogScreen.kt:106)"

    .line 209
    .line 210
    invoke-static {v5, v6, v10, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v8, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v8, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    if-nez v16, :cond_13

    .line 250
    .line 251
    invoke-static {}, Lc1/j;->d()V

    .line 252
    .line 253
    .line 254
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_14

    .line 262
    .line 263
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 268
    .line 269
    .line 270
    :goto_c
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v7, v10, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v7, v14, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_15

    .line 297
    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_16

    .line 311
    .line 312
    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v7, v10, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v7, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 334
    .line 335
    instance-of v1, v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    const v1, -0x4aad6d6e

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 343
    .line 344
    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;

    .line 347
    .line 348
    sget v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;->f:I

    .line 349
    .line 350
    shr-int/lit8 v5, v6, 0x3

    .line 351
    .line 352
    and-int/lit8 v7, v5, 0xe

    .line 353
    .line 354
    or-int/2addr v1, v7

    .line 355
    and-int/lit8 v7, v5, 0x70

    .line 356
    .line 357
    or-int/2addr v1, v7

    .line 358
    and-int/lit16 v5, v5, 0x380

    .line 359
    .line 360
    or-int/2addr v1, v5

    .line 361
    shr-int/lit8 v5, v6, 0x6

    .line 362
    .line 363
    and-int/lit16 v5, v5, 0x1c00

    .line 364
    .line 365
    or-int/2addr v1, v5

    .line 366
    const/16 v10, 0x10

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object v5, v4

    .line 370
    move-object v6, v9

    .line 371
    move-object/from16 v4, p2

    .line 372
    .line 373
    move v9, v1

    .line 374
    invoke-static/range {v3 .. v10}, Lcm2/h;->f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    move-object v3, v4

    .line 378
    move-object v4, v5

    .line 379
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_17
    instance-of v1, v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;

    .line 385
    .line 386
    if-eqz v1, :cond_18

    .line 387
    .line 388
    const v1, -0x4aa87cba

    .line 389
    .line 390
    .line 391
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 392
    .line 393
    .line 394
    move-object v1, v2

    .line 395
    check-cast v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;

    .line 396
    .line 397
    sget v5, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;->d:I

    .line 398
    .line 399
    shr-int/lit8 v6, v6, 0x3

    .line 400
    .line 401
    and-int/lit8 v6, v6, 0xe

    .line 402
    .line 403
    or-int/2addr v5, v6

    .line 404
    invoke-static {v1, v8, v5}, Ltl2/p;->w(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_18
    instance-of v1, v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;

    .line 412
    .line 413
    if-eqz v1, :cond_19

    .line 414
    .line 415
    const v1, -0x4aa62ae2

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 419
    .line 420
    .line 421
    move-object v1, v2

    .line 422
    check-cast v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;

    .line 423
    .line 424
    sget v5, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;->d:I

    .line 425
    .line 426
    shr-int/lit8 v7, v6, 0x3

    .line 427
    .line 428
    and-int/lit8 v9, v7, 0xe

    .line 429
    .line 430
    or-int/2addr v5, v9

    .line 431
    shr-int/lit8 v6, v6, 0x9

    .line 432
    .line 433
    and-int/lit8 v6, v6, 0x70

    .line 434
    .line 435
    or-int/2addr v5, v6

    .line 436
    and-int/lit16 v6, v7, 0x380

    .line 437
    .line 438
    or-int/2addr v5, v6

    .line 439
    invoke-static {v1, v0, v4, v8, v5}, Ltl2/p;->s(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_19
    instance-of v1, v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    const v1, -0x4aa2512e

    .line 451
    .line 452
    .line 453
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 454
    .line 455
    .line 456
    move-object v1, v2

    .line 457
    check-cast v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;

    .line 458
    .line 459
    sget v5, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;->d:I

    .line 460
    .line 461
    shr-int/lit8 v6, v6, 0x3

    .line 462
    .line 463
    and-int/lit8 v7, v6, 0xe

    .line 464
    .line 465
    or-int/2addr v5, v7

    .line 466
    and-int/lit8 v6, v6, 0x70

    .line 467
    .line 468
    or-int/2addr v5, v6

    .line 469
    invoke-static {v1, v3, v8, v5}, Ltl2/p;->p(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1a
    sget-object v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$a;

    .line 477
    .line 478
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    const v1, -0x4a9f46ab

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 494
    .line 495
    invoke-static {v1}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v5, "StopSharingDialogContent: Cancelled"

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x2

    .line 503
    invoke-static {v1, v5, v6, v7, v6}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1b
    if-nez v2, :cond_1d

    .line 508
    .line 509
    const v1, -0x3c36a1cb

    .line 510
    .line 511
    .line 512
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 528
    .line 529
    .line 530
    :cond_1c
    :goto_e
    move-object v7, v12

    .line 531
    goto :goto_f

    .line 532
    :cond_1d
    const v0, -0x3c372790

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lapp/rive/c;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_1f

    .line 554
    .line 555
    new-instance v0, Lcm2/y;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v5, p4

    .line 560
    .line 561
    move-object/from16 v6, p5

    .line 562
    .line 563
    move/from16 v9, p9

    .line 564
    .line 565
    move v8, v11

    .line 566
    invoke-direct/range {v0 .. v9}, Lcm2/y;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    return-void
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

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
    const v0, -0x2186e19b

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v4, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v5

    .line 60
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v6, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    :goto_5
    and-int/lit16 v7, v1, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v7, v9, :cond_8

    .line 94
    .line 95
    move v7, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v7, v11

    .line 98
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 99
    .line 100
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_10

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    move-object v13, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object v13, v6

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    const-string v6, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen (StopSharingDialogScreen.kt:48)"

    .line 121
    .line 122
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;->e()Lkotlinx/coroutines/flow/Flow;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v9, 0x30

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, Lc1/s3;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    shr-int/lit8 v5, v1, 0x3

    .line 139
    .line 140
    and-int/lit8 v5, v5, 0xe

    .line 141
    .line 142
    invoke-static {p1, v8, v5}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    and-int/lit8 v6, v1, 0xe

    .line 147
    .line 148
    if-eq v6, v3, :cond_b

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    :cond_b
    move v11, v12

    .line 161
    :cond_c
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    or-int/2addr v1, v11

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v3, v1, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v3, Lcm2/z$a;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v3, p0, v5, v1}, Lcm2/z$a;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {p0, v3, v8, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcm2/k;

    .line 195
    .line 196
    invoke-direct {v1, v13, p0, v0}, Lcm2/k;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/State;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x36

    .line 200
    .line 201
    const v3, -0x15758aa5

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v12, v1, v8, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-static {v0, v8, v1}, Lcm2/z;->y(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    move-object v3, v13

    .line 222
    goto :goto_8

    .line 223
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 224
    .line 225
    .line 226
    move-object v3, v6

    .line 227
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    new-instance v0, Lcm2/q;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lcm2/q;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:61)"

    .line 26
    .line 27
    const v4, -0x6e85b34a

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    new-instance v0, Lcm2/z$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcm2/z$b;-><init>(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 64
    invoke-static {v0, p0, p1, v1, v2}, Lcm2/z;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int/2addr v2, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p4

    .line 20
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const-string v4, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:66)"

    .line 45
    .line 46
    const v5, -0x1e64ea3

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lcm2/z;->s(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v5, v4, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v5, Lcm2/z$c;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcm2/z$c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 83
    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v6, v4, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v6, Lcm2/z$d;

    .line 105
    .line 106
    invoke-direct {v6, p0}, Lcm2/z$d;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 113
    .line 114
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v8, v4, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v8, Lcm2/z$e;

    .line 135
    .line 136
    invoke-direct {v8, p0}, Lcm2/z$e;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    move-object v4, v8

    .line 145
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v8, :cond_a

    .line 156
    .line 157
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v9, v8, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v9, Lcm2/z$f;

    .line 166
    .line 167
    invoke-direct {v9, p0}, Lcm2/z$f;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 174
    .line 175
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    and-int/lit8 v8, v2, 0xe

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    move-object v5, v9

    .line 181
    const/16 v9, 0x40

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    move-object v3, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v0, p2

    .line 187
    move-object v7, p3

    .line 188
    invoke-static/range {v0 .. v9}, Lcm2/z;->q(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final w(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x4a209808    # 2631170.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithAnalyticsContext (StopSharingDialogScreen.kt:176)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance v0, Lcm2/n;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcm2/n;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x36

    .line 76
    .line 77
    const v2, -0x36d4ee2f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0, p2, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-static {v1, v0, p2, v2, v4}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance v0, Lcm2/o;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3}, Lcm2/o;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithAnalyticsContext.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:179)"

    .line 26
    .line 27
    const v3, -0x38b59d75

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

.method public static final y(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x58985f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithDialogContext (StopSharingDialogScreen.kt:153)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lcm2/r;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcm2/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, 0x69f86b38    # 3.7539991E25f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Lcm2/z;->A(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcm2/s;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcm2/s;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithDialogContext.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:156)"

    .line 26
    .line 27
    const v3, -0x2123165

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
