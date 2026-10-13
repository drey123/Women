.class public final Lyw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

.field public final F:Lyw0/a;

.field public G:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

.field public H:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public K:Lkotlinx/coroutines/CoroutineScope;

.field public final L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final d:Lww0/b;

.field public final e:Lxw0/g;

.field public final i:Lxw0/e;

.field public final v:Lxw0/f;

.field public final w:Lxw0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lww0/b;Lxw0/g;Lxw0/e;Lxw0/f;Lxw0/l;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;Lyw0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyw0/b;->d:Lww0/b;

    .line 26
    .line 27
    iput-object p2, p0, Lyw0/b;->e:Lxw0/g;

    .line 28
    .line 29
    iput-object p3, p0, Lyw0/b;->i:Lxw0/e;

    .line 30
    .line 31
    iput-object p4, p0, Lyw0/b;->v:Lxw0/f;

    .line 32
    .line 33
    iput-object p5, p0, Lyw0/b;->w:Lxw0/l;

    .line 34
    .line 35
    iput-object p6, p0, Lyw0/b;->E:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lyw0/b;->F:Lyw0/a;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x3

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lyw0/b;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    .line 48
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyw0/b;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    .line 54
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lyw0/b;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lyw0/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyw0/b;)Lxw0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->i:Lxw0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lyw0/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lyw0/b;)Lxw0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->v:Lxw0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lyw0/b;)Lxw0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->e:Lxw0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lyw0/b;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->G:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lyw0/b;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->H:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lyw0/b;)Lxw0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->w:Lxw0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lyw0/b;Lzw0/b;Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyw0/b;->r(Lzw0/b;Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw0/b;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lyw0/b$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lyw0/b$f;-><init>(Lyw0/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyw0/b$g;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lyw0/b$g;-><init>(Lyw0/b;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyw0/b$b;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lyw0/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lyw0/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyw0/b;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    new-instance v2, Lyw0/b$c;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lyw0/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyw0/b$d;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, Lyw0/b$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lyw0/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v2}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lyw0/b;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lyw0/b$e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lyw0/b$e;-><init>(Lyw0/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyw0/b;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lyw0/b$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lyw0/b$i;-><init>(Lyw0/b;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic N()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw0/b;->p()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyw0/b;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lyw0/b$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lyw0/b$h;-><init>(Lyw0/b;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, Lyw0/b;->s(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lyw0/b;->H:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;

    .line 14
    .line 15
    iget-object p1, p0, Lyw0/b;->d:Lww0/b;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lww0/b;->b(Lkz0/d;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyw0/b;->G:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 22
    .line 23
    invoke-direct {p0}, Lyw0/b;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c1()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scope"

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

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->G:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "surveyEngine"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyw0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyw0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lyw0/b$a;->w:I

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
    iput v1, v0, Lyw0/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyw0/b$a;-><init>(Lyw0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyw0/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyw0/b$a;->w:I

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
    iget-object p0, v0, Lyw0/b$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lyw0/b;->G:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 57
    .line 58
    const-string v2, "surveyEngine"

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, p2

    .line 69
    :goto_1
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v3, p2

    .line 81
    :goto_2
    iget-object p0, p0, Lyw0/b;->v:Lxw0/f;

    .line 82
    .line 83
    iput-object v3, v0, Lyw0/b$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p1, v0, Lyw0/b$a;->d:Z

    .line 86
    .line 87
    iput v4, v0, Lyw0/b$a;->w:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lxw0/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    move-object p0, v3

    .line 97
    :goto_3
    check-cast p2, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;->a(Ljava/util/Set;)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    :goto_4
    invoke-static {p0, p1}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/b;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lzw0/b;Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lyw0/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyw0/b$j;

    .line 7
    .line 8
    iget v1, v0, Lyw0/b$j;->H:I

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
    iput v1, v0, Lyw0/b$j;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw0/b$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyw0/b$j;-><init>(Lyw0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyw0/b$j;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyw0/b$j;->H:I

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
    iget-object p1, v0, Lyw0/b$j;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lzw0/a;

    .line 45
    .line 46
    iget-object p1, v0, Lyw0/b$j;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lzw0/c;

    .line 49
    .line 50
    iget-object p1, v0, Lyw0/b$j;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 53
    .line 54
    iget-object p2, v0, Lyw0/b$j;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lzw0/a;

    .line 57
    .line 58
    iget-object p2, v0, Lyw0/b$j;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 61
    .line 62
    iget-object p2, v0, Lyw0/b$j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lzw0/b;

    .line 65
    .line 66
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    iget-object p1, v0, Lyw0/b$j;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 80
    .line 81
    iget-object p2, v0, Lyw0/b$j;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lzw0/a;

    .line 84
    .line 85
    iget-object v2, v0, Lyw0/b$j;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;

    .line 88
    .line 89
    iget-object v5, v0, Lyw0/b$j;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lzw0/b;

    .line 92
    .line 93
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v9, p3

    .line 97
    move-object p3, p2

    .line 98
    move-object p2, v2

    .line 99
    :goto_1
    move-object v2, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lyw0/b;->p()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lzw0/a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 123
    .line 124
    iget-object v6, p0, Lyw0/b;->E:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Lzw0/a;->c()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v7, v3

    .line 134
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v0, Lyw0/b$j;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v0, Lyw0/b$j;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v0, Lyw0/b$j;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lyw0/b$j;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lyw0/b$j;->H:I

    .line 155
    .line 156
    invoke-interface {v6, v7, v2, p1, v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lzw0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v1, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v9, v5

    .line 164
    move-object v5, p1

    .line 165
    move-object p1, v2

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    check-cast v2, Lzw0/c;

    .line 168
    .line 169
    iget-object v6, p0, Lyw0/b;->F:Lyw0/a;

    .line 170
    .line 171
    invoke-virtual {v6, p1, v2}, Lyw0/a;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lzw0/c;)Lzw0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p0}, Lyw0/b;->p()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Lyw0/b$j;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v0, Lyw0/b$j;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, v0, Lyw0/b$j;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lyw0/b$j;->v:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, v0, Lyw0/b$j;->w:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v0, Lyw0/b$j;->E:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lyw0/b$j;->H:I

    .line 212
    .line 213
    invoke-interface {v7, v6, v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_6

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :cond_6
    :goto_5
    iget-object p0, p0, Lyw0/b;->H:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;

    .line 221
    .line 222
    if-nez p0, :cond_7

    .line 223
    .line 224
    const-string p0, "surveyEngineCallbacksListener"

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move-object v3, p0

    .line 231
    :goto_6
    invoke-interface {v3, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;->g(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method

.method public s(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw0/b;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyw0/b;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lyw0/b$k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lyw0/b$k;-><init>(Lyw0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
