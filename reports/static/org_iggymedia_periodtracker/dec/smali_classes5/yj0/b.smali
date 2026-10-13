.class public final Lyj0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;

.field public final c:Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

.field public d:Landroidx/lifecycle/LifecycleOwner;

.field public e:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;

.field public f:Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyj0/b;->a:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 11
    .line 12
    iput-object p2, p0, Lyj0/b;->b:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;

    .line 13
    .line 14
    iput-object p3, p0, Lyj0/b;->c:Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lyj0/b;-><init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    return-void
.end method

.method public static final synthetic a(Lyj0/b;)Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj0/b;->e:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyj0/b;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyj0/b;->d(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lyj0/b;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyj0/b;->e(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj0/b;->f:Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj0/b;->b:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;->build()Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->setFilterDuplicates(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyj0/b;->c:Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lhe0/t;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lyj0/b;->e:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;

    .line 31
    .line 32
    new-instance p1, Lyj0/a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lyj0/a;-><init>(Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyj0/b;->f:Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lyj0/b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v0, p0, Lyj0/b;->a:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->G4()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lyj0/b$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lyj0/b$a;-><init>(Lyj0/b;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lso3/a$y;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lso3/a$y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->l4()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lyj0/b$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lyj0/b$b;-><init>(Lyj0/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lso3/a$y;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lso3/a$y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
