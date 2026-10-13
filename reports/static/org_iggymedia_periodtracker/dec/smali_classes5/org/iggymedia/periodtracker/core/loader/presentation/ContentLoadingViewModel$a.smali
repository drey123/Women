.class public final Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public E:Lio/reactivex/disposables/Disposable;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Lio/reactivex/subjects/a;

.field public K:Z

.field public final d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final v:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final w:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->v:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 23
    .line 24
    new-instance p1, Lyf/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->w:Lyf/a;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->G:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->J:Lio/reactivex/subjects/a;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->y()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;Lww/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;Lqg/b;)Lio/reactivex/SingleSource;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqg/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->j(Lqg/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, p0}, Luf/j;->l(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lww/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lww/a;->d:Lww/a;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;Lorg/iggymedia/periodtracker/core/loader/domain/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->u(Lorg/iggymedia/periodtracker/core/loader/domain/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->v:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Luf/h;->g1(J)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lge0/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lge0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lge0/c;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lge0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/j;->I(Luf/i;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lge0/d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lge0/d;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v2, v3}, Lpg/k;->m(Luf/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->w:Lyf/a;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->E:Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->i(Luf/h;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lge0/a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lge0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->w:Lyf/a;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Luf/h;)Luf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luf/h;->H1(Luf/i;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lge0/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lge0/e;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lge0/f;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lge0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final j(Lqg/b;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqg/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqg/b;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lqg/b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sub-long/2addr v2, p0

    .line 24
    return-wide v2

    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public k()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->K:Z

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->J:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->o()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/loader/domain/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->E:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->K:Z

    .line 32
    .line 33
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->w()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->t()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->r(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->p()Lio/reactivex/subjects/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic v()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->p()Lio/reactivex/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;->o()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
