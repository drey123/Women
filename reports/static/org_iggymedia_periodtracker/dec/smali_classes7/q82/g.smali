.class public final Lq82/g;
.super Lq82/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lv82/c;

.field public final e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method public constructor <init>(Lv82/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq82/f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq82/g;->d:Lv82/c;

    .line 8
    .line 9
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq82/g;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 14
    .line 15
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq82/g;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lq82/g$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lq82/g$a;-><init>(Lq82/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic B6(Lq82/g;)Lv82/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/g;->d:Lv82/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A6(Lw82/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq82/g;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/g;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq82/g;->C6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
