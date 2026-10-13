.class public final Lcw1/c;
.super Lcw1/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;
.implements Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;


# static fields
.field public static final I:I


# instance fields
.field public final E:Ldw1/a;

.field public final F:Law1/f;

.field public final G:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

.field public final i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

.field public final v:Law1/a;

.field public final w:Law1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcw1/b;->d:I

    .line 2
    .line 3
    sget v1, Law1/f;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ldw1/a;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Law1/d;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Law1/a;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lcw1/c;->I:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Law1/a;Law1/d;Ldw1/a;Law1/f;)V
    .locals 1

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
    invoke-direct {p0}, Lcw1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 26
    .line 27
    iput-object p3, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 28
    .line 29
    iput-object p4, p0, Lcw1/c;->v:Law1/a;

    .line 30
    .line 31
    iput-object p5, p0, Lcw1/c;->w:Law1/d;

    .line 32
    .line 33
    iput-object p6, p0, Lcw1/c;->E:Ldw1/a;

    .line 34
    .line 35
    iput-object p7, p0, Lcw1/c;->F:Law1/f;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    const/4 p5, 0x0

    .line 39
    const/4 p6, 0x2

    .line 40
    const/4 p7, 0x0

    .line 41
    invoke-static {p4, p5, p6, p7}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcw1/c;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    .line 47
    invoke-static {p4, p5, p6, p7}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lcw1/c;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->R2(Lkotlinx/coroutines/CoroutineScope;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcw1/c;->H6()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcw1/c;->K6()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcw1/c;->I6()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic C6(Lcw1/c;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lcw1/c;)Law1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->v:Law1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lcw1/c;)Law1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->w:Law1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcw1/c$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcw1/c$c;-><init>(Lcw1/c;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public bridge synthetic A6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw1/c;->G6()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw1/c;->E:Ldw1/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldw1/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F6()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public G6()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw1/c;->F:Law1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Law1/f;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcw1/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcw1/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcw1/c$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcw1/c$b;-><init>(Lcw1/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public I1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->I1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J6(Lbw1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcw1/c$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcw1/c$d;-><init>(Lcw1/c;Lkotlin/coroutines/Continuation;)V

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

.method public bridge synthetic Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbw1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw1/c;->J6(Lbw1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->R2(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;->V()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->m1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->r5()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->v6()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/c;->i:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->z3()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw1/c;->F6()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
