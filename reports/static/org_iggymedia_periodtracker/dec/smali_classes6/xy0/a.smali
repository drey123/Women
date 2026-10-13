.class public final Lxy0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final G:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public H:Ljava/lang/String;

.field public I:Lvv0/a;

.field public J:Z

.field public K:Ljava/util/Map;

.field public L:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

.field public M:Luv0/c;

.field public N:Lkotlinx/coroutines/CoroutineScope;

.field public O:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

.field public final e:Lwy0/b;

.field public final i:Lyy0/c;

.field public final v:Lzy0/a;

.field public final w:Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;Lwy0/b;Lyy0/c;Lzy0/a;Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 29
    .line 30
    iput-object p2, p0, Lxy0/a;->e:Lwy0/b;

    .line 31
    .line 32
    iput-object p3, p0, Lxy0/a;->i:Lyy0/c;

    .line 33
    .line 34
    iput-object p4, p0, Lxy0/a;->v:Lzy0/a;

    .line 35
    .line 36
    iput-object p5, p0, Lxy0/a;->w:Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

    .line 37
    .line 38
    iput-object p6, p0, Lxy0/a;->E:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 39
    .line 40
    iput-object p7, p0, Lxy0/a;->F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 41
    .line 42
    iput-object p8, p0, Lxy0/a;->G:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lxy0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy0/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lxy0/a;Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy0/a;->j(Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxy0/a;->Z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lxy0/a;->f(Ljava/lang/String;Ltw0/a;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->E2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy0/a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public N()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->N()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "currentStepId"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxy0/a;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lxy0/a;->O:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c1()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->O:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ltw0/a;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxy0/a;->o()Lvv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvv0/a;->d()Lkz0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkz0/d;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 30
    .line 31
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lzv0/a;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;)Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v3, p0, Lxy0/a;->i:Lyy0/c;

    .line 60
    .line 61
    const-string v1, "surveyLaunchParams"

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lxy0/a;->M:Luv0/c;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, p0

    .line 74
    :goto_2
    invoke-virtual {v2}, Luv0/c;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, p0, p1, p3}, Lyy0/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lxy0/a;->M:Luv0/c;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_5
    invoke-virtual {v0}, Luv0/c;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ltw0/a;->a()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v6, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :goto_5
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p2}, Ltw0/a;->b()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    :goto_6
    move-object v7, p2

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    :goto_7
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_6

    .line 126
    :goto_8
    invoke-virtual {p0}, Lxy0/a;->n()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p0, p0, Lxy0/a;->K:Ljava/util/Map;

    .line 131
    .line 132
    if-nez p0, :cond_a

    .line 133
    .line 134
    const-string p0, "currentVariables"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    move-object v2, p0

    .line 141
    :goto_9
    invoke-static {p2, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->b(Ljava/util/Map;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v5, p1

    .line 146
    move v9, p3

    .line 147
    invoke-virtual/range {v3 .. v9}, Lyy0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public g(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lxy0/a;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxy0/a;->n()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxy0/a;->K:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, Lxy0/a;->L:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mediaResourcesPrefetcherCoordinator"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxy0/a;->O:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;->g(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxy0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxy0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lxy0/a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxy0/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxy0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxy0/a$a;-><init>(Lxy0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxy0/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxy0/a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxy0/a;->e:Lwy0/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lxy0/a;->o()Lvv0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v5, v0, Lxy0/a$a;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lwy0/b;->a(Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxy0/a;->s()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lxy0/a;->o()Lvv0/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v4, v0, Lxy0/a$a;->i:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lxy0/a;->j(Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    iget-object p1, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 91
    .line 92
    iget-object v0, p0, Lxy0/a;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-string v0, "viewModelScope"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_6
    invoke-virtual {p0}, Lxy0/a;->o()Lvv0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lvv0/a;->d()Lkz0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lxy0/a;->M:Luv0/c;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    const-string v2, "surveyLaunchParams"

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v3, v2

    .line 121
    :goto_4
    invoke-virtual {v3}, Luv0/c;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1, v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final j(Lvv0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxy0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxy0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lxy0/a$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxy0/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxy0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxy0/a$b;-><init>(Lxy0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxy0/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxy0/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lxy0/a$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxy0/a;

    .line 42
    .line 43
    iget-object p1, v0, Lxy0/a$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvv0/a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lxy0/a;->v:Lzy0/a;

    .line 61
    .line 62
    iget-object v2, p0, Lxy0/a;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v2, "viewModelScope"

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lxy0/a$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lxy0/a$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lxy0/a$b;->w:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v3, v0}, Lzy0/a;->a(Lvv0/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 91
    .line 92
    iput-object p2, p0, Lxy0/a;->L:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy0/a;->E:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lxy0/a;->F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o()Lvv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0/a;->I:Lvv0/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "survey"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy0/a;->H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public q(Lvv0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy0/a;->I:Lvv0/a;

    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy0/a;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvv0/a;->d()Lkz0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkz0/d;->a()Lkz0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkz0/c;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lxy0/a;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxy0/a;->n()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxy0/a;->K:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lxy0/a;->q(Lvv0/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lxy0/a;->O:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;

    .line 26
    .line 27
    iget-object p2, p0, Lxy0/a;->w:Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;->get()Luv0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lxy0/a;->M:Luv0/c;

    .line 34
    .line 35
    iput-object p1, p0, Lxy0/a;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lxy0/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy0/a;->G:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxy0/a;->o()Lvv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvv0/a;->k()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxy0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltw0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->b()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->b()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ltw0/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lxy0/a;->f(Ljava/lang/String;Ltw0/a;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxy0/a;->Z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lxy0/a;->f(Ljava/lang/String;Ltw0/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
