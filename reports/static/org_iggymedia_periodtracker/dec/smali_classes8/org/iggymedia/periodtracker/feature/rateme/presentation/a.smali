.class public final Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->K(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->w()Lio/reactivex/processors/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->x()Lio/reactivex/processors/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->A()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->E()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->F()Lio/reactivex/processors/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->G()Lio/reactivex/processors/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->H()Lio/reactivex/processors/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->I()Lio/reactivex/processors/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->J()Lio/reactivex/processors/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->C()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->y()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->D()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->B()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z6()Lio/reactivex/FlowableSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->v()Lio/reactivex/processors/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
