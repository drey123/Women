.class public final Lyi2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;


# static fields
.field public static final a:Lyi2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi2/f;->a:Lyi2/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lyi2/f;->i(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.Content.<anonymous> (SurveyQuestionStepComposeHolder.kt:41)"

    .line 26
    .line 27
    const v3, 0x4aef1843    # 7834657.5f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lyi2/a;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2, p3}, Lyi2/a;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/h0;Landroidx/compose/ui/Modifier;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x1487120f

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

.method public static synthetic d(Luv0/e;Lgi2/h0;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi2/f;->k(Luv0/e;Lgi2/h0;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxi2/d;)Lgi2/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lyi2/f;->h(Lxi2/d;)Lgi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lyi2/f;Lxi2/d;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v6}, Lyi2/f;->g(Lxi2/d;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final h(Lxi2/d;)Lgi2/h0;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepComponent$a;->a()Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepComponent;->a()Lei2/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyi2/f$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v2}, Lyi2/f$a;-><init>(Lei2/j1;Lxi2/d;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {v2, v1, p0, v2}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgi2/h0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.Content.<anonymous>.<anonymous> (SurveyQuestionStepComposeHolder.kt:42)"

    .line 30
    .line 31
    const v4, -0x1487120f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lgi2/h0;->e()Lgi2/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p2}, Lgi2/h0;->g()Lgi2/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p3, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2}, Lgi2/h0;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p3, p2}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v4 .. v11}, Lzi2/p7;->h0(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/i0;Lgi2/j0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final k(Luv0/e;Lgi2/h0;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;
    .locals 3

    .line 1
    new-instance v0, Lvi2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Luv0/e;->c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Luv0/e;->d()Luv0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Luv0/b;->a()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lvi2/b;-><init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Luv0/e;->e()Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent$a;->a(Lgi2/h0;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lxi2/d;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lyi2/f;->g(Lxi2/d;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lxi2/d;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x591c5426

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p5, p6, 0x6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    and-int/lit8 p5, p6, 0x8

    .line 26
    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    :goto_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    move p5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p5, 0x2

    .line 43
    :goto_1
    or-int/2addr p5, p6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p5, p6

    .line 46
    :goto_2
    and-int/lit8 v2, p6, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    and-int/lit8 v2, p6, 0x40

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr p5, v2

    .line 71
    :cond_5
    and-int/lit16 v2, p6, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr p5, v2

    .line 87
    :cond_7
    and-int/lit16 v2, p6, 0xc00

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v2, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr p5, v2

    .line 103
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 104
    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    const/16 v2, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v2, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr p5, v2

    .line 119
    :cond_b
    and-int/lit16 v2, p5, 0x2493

    .line 120
    .line 121
    const/16 v3, 0x2492

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eq v2, v3, :cond_c

    .line 126
    .line 127
    move v2, v6

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move v2, v5

    .line 130
    :goto_8
    and-int/lit8 v3, p5, 0x1

    .line 131
    .line 132
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_12

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.Content (SurveyQuestionStepComposeHolder.kt:30)"

    .line 146
    .line 147
    invoke-static {v0, p5, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 v2, p5, 0xe

    .line 155
    .line 156
    if-eq v2, v1, :cond_f

    .line 157
    .line 158
    and-int/lit8 v1, p5, 0x8

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move v1, v5

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    :goto_9
    move v1, v6

    .line 172
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v1, :cond_10

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v2, v1, :cond_11

    .line 185
    .line 186
    :cond_10
    new-instance v2, Lyi2/c;

    .line 187
    .line 188
    invoke-direct {v2, p1}, Lyi2/c;-><init>(Lxi2/d;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const-class v1, Lgi2/h0;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v2, v4, v5}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lgi2/h0;

    .line 215
    .line 216
    sget v1, Lgi2/h0;->M:I

    .line 217
    .line 218
    sget v2, Luv0/e;->f:I

    .line 219
    .line 220
    shl-int/lit8 v2, v2, 0x3

    .line 221
    .line 222
    or-int/2addr v1, v2

    .line 223
    and-int/lit8 v2, p5, 0x70

    .line 224
    .line 225
    or-int/2addr v1, v2

    .line 226
    shr-int/lit8 p5, p5, 0x6

    .line 227
    .line 228
    and-int/lit16 p5, p5, 0x380

    .line 229
    .line 230
    or-int/2addr p5, v1

    .line 231
    invoke-virtual {p0, v0, p2, v4, p5}, Lyi2/f;->j(Lgi2/h0;Luv0/e;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    new-instance v1, Lyi2/d;

    .line 236
    .line 237
    invoke-direct {v1, p4, p5, v0, p3}, Lyi2/d;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/h0;Landroidx/compose/ui/Modifier;)V

    .line 238
    .line 239
    .line 240
    const/16 p5, 0x36

    .line 241
    .line 242
    const v0, 0x4aef1843    # 7834657.5f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v6, v1, v4, p5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v5, 0x180

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    if-eqz p5, :cond_13

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    if-eqz p5, :cond_14

    .line 275
    .line 276
    new-instance v0, Lyi2/e;

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    move-object v2, p1

    .line 280
    move-object v3, p2

    .line 281
    move-object v4, p3

    .line 282
    move-object v5, p4

    .line 283
    move v6, p6

    .line 284
    invoke-direct/range {v0 .. v6}, Lyi2/e;-><init>(Lyi2/f;Lxi2/d;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    return-void
.end method

.method public final j(Lgi2/h0;Luv0/e;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.retainQuestionStepViewModel (SurveyQuestionStepComposeHolder.kt:59)"

    .line 9
    .line 10
    const v1, -0x307cb8a9

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    and-int/lit8 v0, p4, 0x70

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p4, 0x30

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v3

    .line 43
    :goto_0
    and-int/lit8 v2, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x6

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-le v2, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p4, p4, 0x6

    .line 57
    .line 58
    if-ne p4, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :cond_6
    :goto_1
    or-int p4, v0, v1

    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p4, :cond_7

    .line 69
    .line 70
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne v0, p4, :cond_8

    .line 77
    .line 78
    :cond_7
    new-instance v0, Lyi2/b;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Lyi2/b;-><init>(Luv0/e;Lgi2/h0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const-class p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0, v0, p3, v3}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-object p0
.end method
