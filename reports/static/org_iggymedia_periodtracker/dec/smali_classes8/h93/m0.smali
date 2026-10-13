.class public abstract Lh93/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/m0;->v(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lh93/m0;->m(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh93/m0;->n(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreenContent.<anonymous> (ConditionIntentPageScreen.kt:63)"

    .line 30
    .line 31
    const v2, -0x5e534805

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lh93/c0;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lh93/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {p3, p2, v1}, Li93/k;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lb93/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p5, p2

    .line 23
    :cond_1
    and-int/lit16 p2, p5, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p5, 0x1

    .line 33
    .line 34
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreenContent.<anonymous> (ConditionIntentPageScreen.kt:67)"

    .line 48
    .line 49
    const v1, -0x674e530b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p5, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    shr-int/lit8 p2, p5, 0x3

    .line 56
    .line 57
    and-int/lit8 v5, p2, 0xe

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v0, p3

    .line 64
    move-object v4, p4

    .line 65
    invoke-static/range {v0 .. v6}, Lh93/z;->n(Lb93/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, p4

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh93/m0;->p(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh93/m0;->q(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous> (ConditionIntentPageScreen.kt:30)"

    .line 26
    .line 27
    const v3, 0x36e49a14

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;->k0()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lh93/e0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lh93/e0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x36

    .line 43
    .line 44
    const v1, 0x5e7a26a4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-static {p2, p0, p1, v0}, Ljq/d;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh93/m0;->o(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lh93/m0;->t(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/m0;->u(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh93/m0;->s(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x22370103

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p2, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen (ConditionIntentPageScreen.kt:28)"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v0, Lh93/a0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lh93/a0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x36

    .line 71
    .line 72
    const v2, 0x36e49a14

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x30

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v0, p1, v1, v4}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance v0, Lh93/d0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lh93/d0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:31)"

    .line 26
    .line 27
    const v3, 0x5e7a26a4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;->k0()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lh93/f0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lh93/f0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x36

    .line 43
    .line 44
    const v1, -0x5e69f22

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-static {p2, p0, p1, v0}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final o(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:32)"

    .line 26
    .line 27
    const v3, -0x5e69f22

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lh93/g0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lh93/g0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0xca98df9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final p(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:33)"

    .line 26
    .line 27
    const v3, -0xca98df9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lh93/h0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lh93/h0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x5fc6de35

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

.method public static final q(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:34)"

    .line 30
    .line 31
    const v3, 0x5fc6de35

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;->X2()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v1, v4, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lqr1/m;->A2()J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    sget-object v1, Lh93/b;->a:Lh93/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lh93/b;->b()Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, Lh93/i0;

    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lh93/i0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/State;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x36

    .line 75
    .line 76
    const v2, -0x6cc4cb8d

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7, v1, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const/high16 v25, 0xc00000

    .line 84
    .line 85
    const v26, 0x17ff7

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

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
    const/16 v24, 0xc00

    .line 108
    .line 109
    move-object/from16 v23, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method

.method public static final r(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
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

.method public static final s(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:37)"

    .line 43
    .line 44
    const v2, -0x6cc4cb8d

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lh93/m0;->r(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    new-instance v0, Lh93/m0$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lh93/m0$a;-><init>(Ljava/lang/Object;)V

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
    move-object v4, v0

    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    shl-int/lit8 p0, p4, 0x6

    .line 86
    .line 87
    and-int/lit16 v7, p0, 0x380

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    invoke-static/range {v3 .. v8}, Lh93/m0;->t(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v6, p3

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x16bd10d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, v4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    move v8, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v10

    .line 89
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 90
    .line 91
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_e

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v5, v7

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    const-string v8, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreenContent (ConditionIntentPageScreen.kt:58)"

    .line 115
    .line 116
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v0, v7, v11, v8}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v7, Lh93/j0;

    .line 128
    .line 129
    invoke-direct {v7, v2}, Lh93/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    const v8, -0x5e534805

    .line 133
    .line 134
    .line 135
    const/16 v9, 0x36

    .line 136
    .line 137
    invoke-static {v8, v11, v7, v13, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    and-int/lit8 v7, v3, 0x70

    .line 142
    .line 143
    if-ne v7, v6, :cond_a

    .line 144
    .line 145
    move v10, v11

    .line 146
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v10, :cond_b

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v6, v7, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v6, Lh93/k0;

    .line 161
    .line 162
    invoke-direct {v6, v2}, Lh93/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    new-instance v7, Lh93/l0;

    .line 171
    .line 172
    invoke-direct {v7, v2, v5}, Lh93/l0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 173
    .line 174
    .line 175
    const v10, -0x674e530b

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v11, v7, v13, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    and-int/lit8 v3, v3, 0xe

    .line 183
    .line 184
    const v7, 0x180c30

    .line 185
    .line 186
    .line 187
    or-int v14, v3, v7

    .line 188
    .line 189
    const/16 v15, 0x24

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    move-object v9, v6

    .line 195
    move-object v6, v0

    .line 196
    move-object v0, v5

    .line 197
    move-object v5, v1

    .line 198
    invoke-static/range {v5 .. v15}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object v3, v0

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 213
    .line 214
    .line 215
    move-object v3, v7

    .line 216
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    new-instance v0, Lh93/b0;

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move/from16 v5, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lh93/b0;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final v(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
