.class public final Los0/c;
.super Los0/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Los0/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Los0/c;->d:Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los0/c;->d:Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->J1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los0/c;->d:Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Los0/c;->d:Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->c5()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los0/c;->d:Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->x4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
