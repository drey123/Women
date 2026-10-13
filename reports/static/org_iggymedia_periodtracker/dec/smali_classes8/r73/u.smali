.class public abstract Lr73/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen.<anonymous> (SubscriptionHubScreen.kt:62)"

    .line 26
    .line 27
    const v3, -0x3ed61f4f

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
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

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

.method public static b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent.<anonymous> (SubscriptionHubScreen.kt:89)"

    .line 30
    .line 31
    const v2, -0x55c0c805

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1, p3, v1, v1}, Lr73/j;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static c(Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lr73/u;->o(Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lr73/u;->l(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/BoxScope;Lq73/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p5, 0x30

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    and-int/lit8 p2, p5, 0x40

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p5, p2

    .line 32
    :cond_2
    and-int/lit16 p2, p5, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_2
    and-int/lit8 v0, p5, 0x1

    .line 42
    .line 43
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    const-string v0, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent.<anonymous> (SubscriptionHubScreen.kt:90)"

    .line 57
    .line 58
    const v1, -0xdee4cf0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p5, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget p2, Lq73/a;->c:I

    .line 65
    .line 66
    shr-int/lit8 p5, p5, 0x3

    .line 67
    .line 68
    and-int/lit8 p5, p5, 0xe

    .line 69
    .line 70
    or-int v4, p2, p5

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v0, p3

    .line 76
    move-object v3, p4

    .line 77
    invoke-static/range {v0 .. v5}, Lr73/u;->m(Lq73/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v3, p4

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lr73/u;->n(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lr73/u;->k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    and-int/lit8 p5, p5, 0x40

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    :goto_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 p5, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, p5

    .line 48
    :cond_4
    and-int/lit16 p5, v0, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    if-eq p5, v1, :cond_5

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/4 p5, 0x0

    .line 57
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_7

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_6

    .line 70
    .line 71
    const/4 p5, -0x1

    .line 72
    const-string v1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent.<anonymous> (SubscriptionHubScreen.kt:91)"

    .line 73
    .line 74
    const v2, 0x14b4faf0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    and-int/lit8 v8, v0, 0x7e

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object v7, p4

    .line 88
    invoke-static/range {v3 .. v9}, Lr73/u;->l(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object v7, p4

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public static i(Lq73/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lr73/u;->m(Lq73/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    const-string v1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen.<anonymous> (SubscriptionHubScreen.kt:70)"

    .line 43
    .line 44
    const v2, 0x673954fb

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
    and-int/lit16 v5, p4, 0x380

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-static/range {v0 .. v6}, Lr73/u;->k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v4, p3

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x433b8030    # -0.023986727f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v8, v9, :cond_9

    .line 101
    .line 102
    move v8, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v8, 0x0

    .line 105
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 106
    .line 107
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_d

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v6, v7

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent (SubscriptionHubScreen.kt:86)"

    .line 127
    .line 128
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    new-instance v0, Lr73/o;

    .line 132
    .line 133
    invoke-direct {v0, v3, v6}, Lr73/o;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;)V

    .line 134
    .line 135
    .line 136
    const v7, -0x55c0c805

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x36

    .line 140
    .line 141
    invoke-static {v7, v10, v0, v14, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v0, Lr73/p;

    .line 146
    .line 147
    invoke-direct {v0, v3, v6}, Lr73/p;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;)V

    .line 148
    .line 149
    .line 150
    const v7, -0xdee4cf0

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v10, v0, v14, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v7, Lr73/q;

    .line 158
    .line 159
    invoke-direct {v7, v2, v6}, Lr73/q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;)V

    .line 160
    .line 161
    .line 162
    const v11, 0x14b4faf0

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v10, v7, v14, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    and-int/lit8 v4, v4, 0xe

    .line 170
    .line 171
    const v7, 0x36c00

    .line 172
    .line 173
    .line 174
    or-int v15, v4, v7

    .line 175
    .line 176
    const/16 v16, 0x46

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    move-object v0, v6

    .line 184
    move-object v6, v1

    .line 185
    invoke-static/range {v6 .. v16}, Lle0/s;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 195
    .line 196
    .line 197
    :cond_c
    move-object v4, v0

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 200
    .line 201
    .line 202
    move-object v4, v7

    .line 203
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    new-instance v0, Lr73/r;

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lr73/r;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

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
    const v0, -0x45c3a353

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
    move-result-object v12

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, v5, 0x40

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v4

    .line 57
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_6
    and-int/lit8 v4, p6, 0x4

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v6, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v7

    .line 102
    :goto_6
    and-int/lit16 v7, v3, 0x493

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v7, v8, :cond_a

    .line 109
    .line 110
    move v7, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v7, v11

    .line 113
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 114
    .line 115
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v4, v6

    .line 127
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v7, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubErrorContent (SubscriptionHubScreen.kt:123)"

    .line 135
    .line 136
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const/4 v0, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v4, v0, v9, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1, v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v14, Lorg/iggymedia/periodtracker/design/GradientToken$b;->S0:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 156
    .line 157
    const/16 v17, 0x6

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->c()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->b()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7, v12, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->a()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8, v12, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->d()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {v9, v12, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v11, 0xe000

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v3, v3, 0x6

    .line 200
    .line 201
    and-int v13, v3, v11

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move-object v11, v0

    .line 205
    invoke-static/range {v6 .. v14}, Lv61/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 219
    .line 220
    .line 221
    move-object v4, v6

    .line 222
    :cond_e
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_f

    .line 227
    .line 228
    new-instance v0, Lr73/s;

    .line 229
    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lr73/s;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    return-void
.end method

.method public static final m(Lq73/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x4cd771c7    # 1.12954936E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v4, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/lit8 v3, v4, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v5, p5, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v6, p2

    .line 67
    .line 68
    goto :goto_6

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
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v7

    .line 87
    :goto_6
    and-int/lit16 v7, v2, 0x93

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v17, v6

    .line 113
    .line 114
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    const-string v6, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubLoadedContent (SubscriptionHubScreen.kt:100)"

    .line 122
    .line 123
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-static {}, Ln73/a;->b()Lse0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v10, v9}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lj73/a;->d:Lj73/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lq73/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v15, 0x6

    .line 141
    const/16 v16, 0x17e

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v14, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v5 .. v16}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v1}, Lq73/a;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    shr-int/lit8 v5, v2, 0x3

    .line 160
    .line 161
    and-int/lit8 v9, v5, 0xe

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    move-object v5, v3

    .line 165
    move-object v8, v14

    .line 166
    invoke-static/range {v5 .. v10}, Lxi1/b;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lxi1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    shl-int/lit8 v2, v2, 0x3

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x1c00

    .line 173
    .line 174
    move-object v5, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v6, v0

    .line 177
    move-object v7, v11

    .line 178
    move-object v10, v14

    .line 179
    move-object/from16 v8, v17

    .line 180
    .line 181
    move v11, v2

    .line 182
    invoke-static/range {v5 .. v12}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 192
    .line 193
    .line 194
    :cond_b
    move-object v3, v8

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move-object v14, v10

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 198
    .line 199
    .line 200
    move-object v3, v6

    .line 201
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    new-instance v0, Lr73/t;

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lr73/t;-><init>(Lq73/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

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
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x41f5783c

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
    move-result-object v15

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v8, 0x0

    .line 103
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_d

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v6, v7

    .line 117
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    const-string v8, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen (SubscriptionHubScreen.kt:58)"

    .line 125
    .line 126
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v0, Lr73/l;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lr73/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const v7, -0x3ed61f4f

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x36

    .line 153
    .line 154
    invoke-static {v7, v10, v0, v15, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v0, Lr73/m;

    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, Lr73/m;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    const v9, 0x673954fb

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10, v0, v15, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    shr-int/lit8 v0, v4, 0x9

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    const v4, 0x6000030

    .line 175
    .line 176
    .line 177
    or-int v16, v0, v4

    .line 178
    .line 179
    const/16 v17, 0xdc

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v6 .. v17}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v4, v6

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 201
    .line 202
    .line 203
    move-object v4, v7

    .line 204
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    new-instance v0, Lr73/n;

    .line 211
    .line 212
    move/from16 v6, p6

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lr73/n;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x5ad9323a

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v4, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v7, v8, :cond_8

    .line 98
    .line 99
    move v7, v14

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v7, v13

    .line 102
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 103
    .line 104
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_10

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 113
    .line 114
    move-object v15, v5

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object v15, v6

    .line 117
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    const-string v6, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen (SubscriptionHubScreen.kt:41)"

    .line 125
    .line 126
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x7

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lr73/u;->p(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    and-int/lit8 v0, v2, 0xe

    .line 147
    .line 148
    if-eq v0, v3, :cond_b

    .line 149
    .line 150
    and-int/lit8 v0, v2, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    :cond_b
    move v13, v14

    .line 161
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v13, :cond_d

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v0, v3, :cond_e

    .line 174
    .line 175
    :cond_d
    new-instance v0, Lr73/u$a;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lr73/u$a;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    and-int/lit8 v0, v2, 0x70

    .line 189
    .line 190
    shl-int/lit8 v2, v2, 0x3

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0x1c00

    .line 193
    .line 194
    or-int v10, v0, v2

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move-object v6, v12

    .line 198
    move-object v8, v15

    .line 199
    invoke-static/range {v5 .. v11}, Lr73/u;->n(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 209
    .line 210
    .line 211
    :cond_f
    move-object v3, v8

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    move-object v3, v6

    .line 217
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    new-instance v0, Lr73/k;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lr73/k;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 6
    .line 7
    return-object p0
.end method
