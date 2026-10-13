.class public final Lkm3/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljm3/e;

.field public final e:Lal3/k;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljm3/e;Lal3/k;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkm3/c;->d:Ljm3/e;

    .line 11
    .line 12
    iput-object p2, p0, Lkm3/c;->e:Lal3/k;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkm3/c;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkm3/c;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lkm3/c$a;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1}, Lkm3/c$a;-><init>(Lkm3/c;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lal3/k;->d()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lkm3/c$b;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lkm3/c$b;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic A6(Lkm3/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3/c;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(Lkm3/c;)Ljm3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3/c;->d:Ljm3/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3/c;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3/c;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
