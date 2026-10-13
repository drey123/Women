.class public abstract Lbx0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0/l$a;
    }
.end annotation


# direct methods
.method public static a(Lzw0/a;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lbx0/l;->k(Lzw0/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Lzw0/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :goto_1
    or-int v0, p7, v0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v0, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    move v2, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v2, v4

    .line 41
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineContent.<anonymous> (SurveyEngineContent.kt:50)"

    .line 57
    .line 58
    const v5, -0x1d28f3b9

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p5, :cond_5

    .line 65
    .line 66
    const v0, -0x60a170e2

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lzw0/d;

    .line 73
    .line 74
    invoke-virtual {p5}, Lzw0/a;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v9, v0}, Lzw0/d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbx0/e;

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move-object v5, p4

    .line 92
    move-object v1, p5

    .line 93
    invoke-direct/range {v0 .. v6}, Lbx0/e;-><init>(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x36

    .line 97
    .line 98
    const v2, 0x6d1ea400

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v8, v0, v7, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x30

    .line 106
    .line 107
    invoke-static {v9, v0, v7, v1}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const v0, -0x609a4fc2

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v0, v8, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v7, v4}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lbx0/l;->m(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method public static synthetic f(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lbx0/l;->l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lbx0/l;->o(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static i(Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedContentScope;Lzw0/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p4, 0x30

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    and-int/lit8 p1, p4, 0x40

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr p4, p1

    .line 29
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 30
    .line 31
    const/16 v0, 0x90

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 39
    .line 40
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    const-string v0, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineAnimatedContent.<anonymous> (SurveyEngineContent.kt:87)"

    .line 54
    .line 55
    const v1, -0x1fdd3ba2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget p1, Lzw0/a;->d:I

    .line 62
    .line 63
    shr-int/lit8 p4, p4, 0x3

    .line 64
    .line 65
    and-int/lit8 p4, p4, 0xe

    .line 66
    .line 67
    or-int/2addr p1, p4

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final k(Lzw0/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5caf85b4

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v1

    .line 52
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 63
    .line 64
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v2, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineAnimatedContent (SurveyEngineContent.kt:74)"

    .line 78
    .line 79
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    new-instance v0, Lbx0/b;

    .line 101
    .line 102
    invoke-direct {v0}, Lbx0/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    new-instance v1, Lbx0/c;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lbx0/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x36

    .line 116
    .line 117
    const v5, -0x1fdd3ba2

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3, v1, v8, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v1, 0x180d80

    .line 125
    .line 126
    .line 127
    sget v2, Lzw0/a;->d:I

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    and-int/lit8 p2, p2, 0xe

    .line 131
    .line 132
    or-int v9, v1, p2

    .line 133
    .line 134
    const/16 v10, 0x32

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move-object v3, v0

    .line 141
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v1, p0

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    new-instance p2, Lbx0/d;

    .line 165
    .line 166
    invoke-direct {p2, v1, p1, p3}, Lbx0/d;-><init>(Lzw0/a;Lkotlin/jvm/functions/Function3;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public static final l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzw0/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzw0/a;->b()Lzw0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzw0/c;->c()Lax0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lax0/a;->a()Lax0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lbx0/l;->p(Lax0/a$b;)Landroidx/compose/animation/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lax0/a;->b()Lax0/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lbx0/l;->q(Lax0/a$c;)Landroidx/compose/animation/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    :cond_3
    sget-object p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    invoke-static {v0, p0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final m(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

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
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x5e05943c

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    and-int/lit8 v4, v6, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    and-int/lit8 v4, v6, 0x8

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    :goto_1
    or-int/2addr v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    and-int/lit8 v5, v6, 0x40

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    and-int/lit16 v5, v6, 0x200

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_5
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const/16 v5, 0x100

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v5, 0x80

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v5

    .line 105
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    const/16 v7, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v7, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v7

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object/from16 v5, p3

    .line 125
    .line 126
    :goto_8
    and-int/lit8 v7, p7, 0x10

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_b
    move-object/from16 v8, p4

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    and-int/lit16 v8, v6, 0x6000

    .line 136
    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/16 v9, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/16 v9, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v4, v9

    .line 153
    :goto_a
    and-int/lit16 v9, v4, 0x2493

    .line 154
    .line 155
    const/16 v10, 0x2492

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-eq v9, v10, :cond_e

    .line 159
    .line 160
    move v9, v15

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/4 v9, 0x0

    .line 163
    :goto_b
    and-int/lit8 v10, v4, 0x1

    .line 164
    .line 165
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_12

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 174
    .line 175
    move-object v1, v7

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    move-object v1, v8

    .line 178
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    const-string v8, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineContent (SurveyEngineContent.kt:46)"

    .line 186
    .line 187
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->N()Lkotlinx/coroutines/flow/Flow;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v13, 0x30

    .line 195
    .line 196
    const/16 v14, 0xe

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbx0/l;->n(Landroidx/compose/runtime/State;)Lzw0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v0, Lbx0/j;

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lbx0/j;-><init>(Landroidx/compose/ui/Modifier;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x36

    .line 219
    .line 220
    const v3, -0x1d28f3b9

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v15, v0, v12, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v2, Lzw0/a;->d:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x30

    .line 230
    .line 231
    invoke-static {v7, v0, v12, v2}, Lbx0/l;->k(Lzw0/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 241
    .line 242
    .line 243
    :cond_11
    move-object v5, v1

    .line 244
    goto :goto_d

    .line 245
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 246
    .line 247
    .line 248
    move-object v5, v8

    .line 249
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_13

    .line 254
    .line 255
    new-instance v0, Lbx0/k;

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move/from16 v7, p7

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lbx0/k;-><init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)Lzw0/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzw0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineContent.<anonymous>.<anonymous> (SurveyEngineContent.kt:52)"

    .line 28
    .line 29
    const v4, 0x6d1ea400

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lzw0/a;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p5, v0, p6, v3, v3}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v0, Lzw0/a;->d:I

    .line 44
    .line 45
    sget v1, Luv0/b;->c:I

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    or-int v7, v0, v1

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v6, p6

    .line 58
    invoke-static/range {v0 .. v8}, Lbx0/q;->e(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final p(Lax0/a$b;)Landroidx/compose/animation/f;
    .locals 5

    .line 1
    sget-object v0, Lbx0/l$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    invoke-static {v2, v1, v4, p0, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v3, v4}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v1, p0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lbx0/g;

    .line 47
    .line 48
    invoke-direct {v0}, Lbx0/g;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->C(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, v1, p0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lbx0/f;

    .line 65
    .line 66
    invoke-direct {v0}, Lbx0/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->C(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final q(Lax0/a$c;)Landroidx/compose/animation/g;
    .locals 5

    .line 1
    sget-object v0, Lbx0/l$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    invoke-static {v2, v1, v4, p0, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v3, v4}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v1, p0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lbx0/i;

    .line 47
    .line 48
    invoke-direct {v0}, Lbx0/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->H(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, v1, p0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lbx0/h;

    .line 65
    .line 66
    invoke-direct {v0}, Lbx0/h;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->H(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
