.class public abstract Lq83/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreen.<anonymous> (SurveyScreen.kt:41)"

    .line 26
    .line 27
    const v3, 0x4b813d2f    # 1.6939614E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lq83/l;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Lq83/l;-><init>(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x5d06f8a3

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

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lvv0/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lq83/t;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lvv0/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq83/t;->q(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ll83/g;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lq83/t;->o(Ll83/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq83/t;->s(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lq83/t;->k(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq83/t;->l(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ll83/g;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous> (SurveyScreen.kt:86)"

    .line 29
    .line 30
    const v3, 0x19fe1143

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, p0, Ll83/g$c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, -0x3ae33e15

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast p0, Ll83/g$c;

    .line 55
    .line 56
    invoke-virtual {p0}, Ll83/g$c;->b()Ll83/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Ll83/g$c;->a()Ll83/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Ll83/g$c;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Ll83/g$c;->c()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v10, 0x6000000

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, p3

    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-static/range {v0 .. v11}, Lq83/b0;->k(Ll83/h;Ll83/h;ZLjava/lang/Float;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of p0, p0, Ll83/g$b;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const p0, -0x3ad9bec3

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p0, -0x6d412ec4

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lapp/rive/c;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ll83/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lq83/t;->p(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ll83/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p7, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int v1, p7, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p7

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous> (SurveyScreen.kt:105)"

    .line 52
    .line 53
    const v5, -0x6f244247

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lq83/q;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lq83/q;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 70
    .line 71
    .line 72
    const v3, -0x2e65009c

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x36

    .line 76
    .line 77
    invoke-static {v3, v4, v2, v8, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, Lq83/r;

    .line 82
    .line 83
    invoke-direct {v2, p2, p3, p4, v0}, Lq83/r;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x6873a7ed

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v4, v2, v8, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x180c30

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x24

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object v4, p1

    .line 103
    invoke-static/range {v0 .. v10}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final k(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x82164fa

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    and-int/lit8 p3, p4, 0x8

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p3, 0x2

    .line 36
    :goto_1
    or-int/2addr p3, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p3, p4

    .line 39
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    and-int/lit8 v1, p4, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_4
    or-int/2addr p3, v1

    .line 64
    :cond_5
    and-int/lit8 v1, p5, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    or-int/lit16 p3, p3, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr p3, v2

    .line 87
    :cond_8
    :goto_6
    and-int/lit16 v2, p3, 0x93

    .line 88
    .line 89
    const/16 v3, 0x92

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v2, v3, :cond_9

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    const/4 v2, 0x0

    .line 97
    :goto_7
    and-int/lit8 v3, p3, 0x1

    .line 98
    .line 99
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v2, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreen (SurveyScreen.kt:39)"

    .line 117
    .line 118
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    new-instance p3, Lq83/j;

    .line 122
    .line 123
    invoke-direct {p3, p0, p1, p2}, Lq83/j;-><init>(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    const v1, 0x4b813d2f    # 1.6939614E7f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, p3, v8, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v9, 0x180

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v5 .. v10}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    :cond_c
    :goto_8
    move-object v3, p2

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    new-instance v0, Lq83/k;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move v4, p4

    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lq83/k;-><init>(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final l(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_a

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
    const-string v3, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreen.<anonymous>.<anonymous> (SurveyScreen.kt:42)"

    .line 27
    .line 28
    const v4, -0x5d06f8a3

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;->t4()Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v8}, Lq83/t;->m(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Lq83/t;->n(Landroidx/compose/runtime/State;)Ll83/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v4, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v4, Lq83/t$a;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lq83/t$a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 91
    .line 92
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v6, v1, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v6, Lq83/t$b;

    .line 113
    .line 114
    invoke-direct {v6, p0}, Lq83/t$b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 121
    .line 122
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v7, v1, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v7, Lq83/t$c;

    .line 143
    .line 144
    invoke-direct {v7, p0}, Lq83/t$c;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 151
    .line 152
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v8, v1, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v8, Lq83/t$d;

    .line 173
    .line 174
    invoke-direct {v8, p0}, Lq83/t$d;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 181
    .line 182
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    sget v1, Ll83/g;->a:I

    .line 185
    .line 186
    shl-int/lit8 v10, v1, 0x9

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    move-object v0, p0

    .line 190
    move-object v1, p1

    .line 191
    move-object v9, p3

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, v7

    .line 194
    move-object v7, v8

    .line 195
    move-object v8, p2

    .line 196
    invoke-static/range {v0 .. v11}, Lq83/t;->p(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ll83/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.method public static final m(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
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

.method public static final n(Landroidx/compose/runtime/State;)Ll83/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll83/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Ll83/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x4c69ddf1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, p3

    .line 39
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v2

    .line 55
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v2, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenBackHandler (SurveyScreen.kt:131)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    instance-of v0, p0, Ll83/g$c;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ll83/g$c;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v0, v2

    .line 96
    :goto_5
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ll83/g$c;->b()Ll83/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_8
    sget-object v0, Ll83/h;->d:Ll83/h;

    .line 103
    .line 104
    if-ne v2, v0, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v5, v4

    .line 108
    :goto_6
    and-int/lit8 v0, v1, 0x70

    .line 109
    .line 110
    invoke-static {v5, p1, p2, v0, v4}, Lb/m;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    new-instance v0, Lq83/p;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3}, Lq83/p;-><init>(Ll83/g;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    return-void
.end method

.method public static final p(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ll83/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v0, 0x60786ad0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    and-int/lit8 v1, v12, 0x6

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    and-int/lit8 v1, v12, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x2

    .line 66
    :goto_1
    or-int/2addr v1, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v12

    .line 69
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    and-int/lit8 v2, v12, 0x40

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v2, 0x10

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    :cond_5
    and-int/lit16 v2, v12, 0x180

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/16 v2, 0x100

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v2, 0x80

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v2

    .line 112
    :cond_7
    and-int/lit16 v2, v12, 0xc00

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    and-int/lit16 v2, v12, 0x1000

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_6
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const/16 v2, 0x800

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const/16 v2, 0x400

    .line 135
    .line 136
    :goto_7
    or-int/2addr v1, v2

    .line 137
    :cond_a
    and-int/lit16 v2, v12, 0x6000

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    move-object/from16 v2, p4

    .line 142
    .line 143
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    const/16 v6, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    const/16 v6, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v1, v6

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move-object/from16 v2, p4

    .line 157
    .line 158
    :goto_9
    const/high16 v6, 0x30000

    .line 159
    .line 160
    and-int/2addr v6, v12

    .line 161
    if-nez v6, :cond_e

    .line 162
    .line 163
    move-object/from16 v6, p5

    .line 164
    .line 165
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    const/high16 v9, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    const/high16 v9, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v9

    .line 177
    goto :goto_b

    .line 178
    :cond_e
    move-object/from16 v6, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v9, 0x180000

    .line 181
    .line 182
    and-int/2addr v9, v12

    .line 183
    move-object/from16 v10, p6

    .line 184
    .line 185
    if-nez v9, :cond_10

    .line 186
    .line 187
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_f

    .line 192
    .line 193
    const/high16 v9, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_f
    const/high16 v9, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v9

    .line 199
    :cond_10
    const/high16 v9, 0xc00000

    .line 200
    .line 201
    and-int/2addr v9, v12

    .line 202
    if-nez v9, :cond_12

    .line 203
    .line 204
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    const/high16 v9, 0x800000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_11
    const/high16 v9, 0x400000

    .line 214
    .line 215
    :goto_d
    or-int/2addr v1, v9

    .line 216
    :cond_12
    move/from16 v14, p11

    .line 217
    .line 218
    and-int/lit16 v9, v14, 0x100

    .line 219
    .line 220
    const/high16 v11, 0x6000000

    .line 221
    .line 222
    if-eqz v9, :cond_14

    .line 223
    .line 224
    or-int/2addr v1, v11

    .line 225
    :cond_13
    move-object/from16 v11, p8

    .line 226
    .line 227
    :goto_e
    move v15, v1

    .line 228
    goto :goto_10

    .line 229
    :cond_14
    and-int/2addr v11, v12

    .line 230
    if-nez v11, :cond_13

    .line 231
    .line 232
    move-object/from16 v11, p8

    .line 233
    .line 234
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_15

    .line 239
    .line 240
    const/high16 v15, 0x4000000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    const/high16 v15, 0x2000000

    .line 244
    .line 245
    :goto_f
    or-int/2addr v1, v15

    .line 246
    goto :goto_e

    .line 247
    :goto_10
    const v1, 0x2492493

    .line 248
    .line 249
    .line 250
    and-int/2addr v1, v15

    .line 251
    const v0, 0x2492492

    .line 252
    .line 253
    .line 254
    if-eq v1, v0, :cond_16

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_11

    .line 258
    :cond_16
    const/4 v0, 0x0

    .line 259
    :goto_11
    and-int/lit8 v1, v15, 0x1

    .line 260
    .line 261
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1a

    .line 266
    .line 267
    if-eqz v9, :cond_17

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_17
    move-object/from16 v17, v11

    .line 275
    .line 276
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    const-string v1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent (SurveyScreen.kt:72)"

    .line 284
    .line 285
    const v9, 0x60786ad0

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v15, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_18
    sget v0, Ll83/g;->a:I

    .line 292
    .line 293
    shr-int/lit8 v1, v15, 0x9

    .line 294
    .line 295
    and-int/lit8 v1, v1, 0xe

    .line 296
    .line 297
    or-int/2addr v0, v1

    .line 298
    shr-int/lit8 v1, v15, 0x12

    .line 299
    .line 300
    and-int/lit8 v1, v1, 0x70

    .line 301
    .line 302
    or-int/2addr v0, v1

    .line 303
    invoke-static {v7, v8, v13, v0}, Lq83/t;->o(Ll83/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v13, v0}, Lrk1/r;->a(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 312
    .line 313
    const/4 v9, 0x6

    .line 314
    invoke-static {v1, v13, v9}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v1, v13, v9}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v13, v9}, Landroidx/compose/foundation/layout/y4;->c(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    new-instance v6, Lq83/m;

    .line 345
    .line 346
    move-object/from16 v9, p5

    .line 347
    .line 348
    move-object v11, v8

    .line 349
    move-object v8, v0

    .line 350
    invoke-direct/range {v6 .. v11}, Lq83/m;-><init>(Ll83/g;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x19fe1143

    .line 354
    .line 355
    .line 356
    const/16 v7, 0x36

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-static {v0, v1, v6, v13, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v0, Lq83/n;

    .line 364
    .line 365
    move-object v2, v8

    .line 366
    move v8, v1

    .line 367
    move-object v1, v3

    .line 368
    move-object v3, v2

    .line 369
    move-object/from16 v2, p4

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lq83/n;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    const v1, -0x6f244247

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8, v0, v13, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    shr-int/lit8 v0, v15, 0x18

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0xe

    .line 384
    .line 385
    const v1, 0x6000030

    .line 386
    .line 387
    .line 388
    or-int v23, v0, v1

    .line 389
    .line 390
    const/16 v24, 0xc4

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v22, v13

    .line 394
    .line 395
    move-object/from16 v13, v17

    .line 396
    .line 397
    move-object/from16 v17, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    move-object v14, v6

    .line 404
    invoke-static/range {v13 .. v24}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 414
    .line 415
    .line 416
    :cond_19
    move-object v9, v13

    .line 417
    goto :goto_13

    .line 418
    :cond_1a
    move-object/from16 v22, v13

    .line 419
    .line 420
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()V

    .line 421
    .line 422
    .line 423
    move-object v9, v11

    .line 424
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-eqz v13, :cond_1b

    .line 429
    .line 430
    new-instance v0, Lq83/o;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    move-object/from16 v6, p5

    .line 443
    .line 444
    move-object/from16 v7, p6

    .line 445
    .line 446
    move-object/from16 v8, p7

    .line 447
    .line 448
    move/from16 v11, p11

    .line 449
    .line 450
    move v10, v12

    .line 451
    invoke-direct/range {v0 .. v11}, Lq83/o;-><init>(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ll83/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous>.<anonymous> (SurveyScreen.kt:108)"

    .line 31
    .line 32
    const v3, -0x2e65009c

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p2, v1, v1}, Lq83/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

.method public static final r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lvv0/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p4, p7, 0x81

    .line 8
    .line 9
    const/16 p5, 0x80

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p4, p5, :cond_0

    .line 13
    .line 14
    move p4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    :goto_0
    and-int/lit8 p5, p7, 0x1

    .line 18
    .line 19
    invoke-interface {p6, p4, p5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    const-string p5, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous>.<anonymous> (SurveyScreen.kt:111)"

    .line 33
    .line 34
    const v1, 0x6873a7ed

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p7, p4, p5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lrk1/f;->b()Lc1/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p4, Lq83/s;

    .line 49
    .line 50
    invoke-direct {p4, p1, p2, p3}, Lq83/s;-><init>(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x36

    .line 54
    .line 55
    const p2, 0x2ced5b2d

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p4, p6, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lc1/h2;->i:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x30

    .line 65
    .line 66
    invoke-static {p0, p1, p6, p2}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous>.<anonymous>.<anonymous> (SurveyScreen.kt:114)"

    .line 26
    .line 27
    const v3, 0x2ced5b2d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p4, v0, v2, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v8, 0xc00

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v7, p3

    .line 48
    invoke-static/range {v3 .. v9}, Laz0/c;->c(Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Ljava/util/Map;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, p3

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

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
