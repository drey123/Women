.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Lio/reactivex/subjects/c;

.field public final H:Lio/reactivex/subjects/c;

.field public final d:Lbp2/c;

.field public final e:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/mapper/CycleHistoryFilterMapper;

.field public final i:Lbp2/i;

.field public final v:Lgp2/c;

.field public final w:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbp2/c;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/mapper/CycleHistoryFilterMapper;Lbp2/i;Lgp2/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->d:Lbp2/c;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/mapper/CycleHistoryFilterMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->i:Lbp2/i;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->v:Lgp2/c;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->w:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->G:Lio/reactivex/subjects/c;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->H:Lio/reactivex/subjects/c;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;Ldp2/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->h(Ldp2/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;)Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/mapper/CycleHistoryFilterMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/mapper/CycleHistoryFilterMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;Ljp2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->n(Ljp2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljp2/a;

    .line 9
    .line 10
    sget v2, Lorg/iggymedia/periodtracker/feature/personalinsights/R$layout;->view_cycle_history_filter_container_placeholder:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljp2/a;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->p(Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->o(Lkotlinx/coroutines/CoroutineScope;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->j()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljp2/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljp2/a;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ldp2/a;)Ljava/util/List;
    .locals 0

    .line 1
    instance-of p0, p1, Ldp2/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldp2/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldp2/a$a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Ldp2/a$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public bridge synthetic h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->G:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->H:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljp2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->v:Lgp2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp2/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgp2/c;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->i:Lbp2/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljp2/c;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lbp2/i;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->i()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->d:Lbp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbp2/c;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$d;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->v:Lgp2/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$c;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel$a;->i()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
