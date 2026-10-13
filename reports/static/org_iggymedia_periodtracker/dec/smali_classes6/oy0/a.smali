.class public final Loy0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/steps/uic/presentation/UicSurveyStepViewModel;


# static fields
.field public static final j:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lmy0/e;

.field public final c:Lmy0/a;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

.field public final f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmy0/a;->e:I

    .line 2
    .line 3
    sget v1, Lmy0/e;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Loy0/a;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lmy0/e;Lmy0/a;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 8

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loy0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Loy0/a;->b:Lmy0/e;

    .line 25
    .line 26
    iput-object p3, p0, Loy0/a;->c:Lmy0/a;

    .line 27
    .line 28
    iput-object p4, p0, Loy0/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 29
    .line 30
    iput-object p5, p0, Loy0/a;->e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 31
    .line 32
    iput-object p6, p0, Loy0/a;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Loy0/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v2, v2, v3, v7}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Loy0/a;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    sget-object v2, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;

    .line 50
    .line 51
    invoke-static {v2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Loy0/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    new-instance v4, Loy0/a$a;

    .line 58
    .line 59
    invoke-direct {v4, p0, v7}, Loy0/a$a;-><init>(Loy0/a;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    new-instance v3, Loy0/a$b;

    .line 71
    .line 72
    invoke-direct {v3, p0, v7}, Loy0/a$b;-><init>(Loy0/a;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a(Loy0/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Loy0/a;)Lmy0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->c:Lmy0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loy0/a;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->e:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loy0/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loy0/a;)Lmy0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->b:Lmy0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loy0/a;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Loy0/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Loy0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loy0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loy0/a;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Loy0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Loy0/a$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Loy0/a$e;-><init>(Loy0/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f0(Lkj1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Loy0/a;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkj1/b;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lkj1/b;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loy0/a;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loy0/a$c;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Loy0/a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkk/g;->h0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Loy0/a$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Loy0/a$d;-><init>(Loy0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
