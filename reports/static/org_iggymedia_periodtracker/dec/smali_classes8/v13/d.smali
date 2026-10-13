.class public final Lv13/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Lio/reactivex/subjects/c;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

.field public final e:Lw13/a;

.field public final i:Lg03/a;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;Lw13/a;Lg03/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv13/d;->d:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 14
    .line 15
    iput-object p2, p0, Lv13/d;->e:Lw13/a;

    .line 16
    .line 17
    iput-object p3, p0, Lv13/d;->i:Lg03/a;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv13/d;->v:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv13/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv13/d;->E:Lio/reactivex/subjects/c;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv13/d;->F:Lio/reactivex/subjects/c;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic c(Lv13/d;)Lg03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/d;->i:Lg03/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lv13/d;)Lw13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/d;->e:Lw13/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lv13/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv13/d;->k(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv13/d;->h()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lg13/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg13/k;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lg13/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lv13/d;->i()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv13/d;->i()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv13/d;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv13/d;->l(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv13/d;->g()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/d;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/d;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/d;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv13/d;->h()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv13/d;->d:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;->m()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv13/d$a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lv13/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lv13/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv13/d$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv13/d$b;-><init>(Lv13/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv13/d;->f()Lio/reactivex/subjects/c;

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lv13/d$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv13/d$c;-><init>(Lv13/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv13/d;->f()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
