.class public final Lxs0/b;
.super Lxs0/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V
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
    invoke-direct {p0}, Lxs0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxs0/b;->d:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;->U2(Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0(Lbt0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxs0/b;->d:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;->A0(Lbt0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0(Lbt0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxs0/b;->d:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;->I0(Lbt0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U2(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxs0/b;->d:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;->U2(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/b;->d:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;->n6()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
