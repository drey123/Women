.class public final Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

.field public final b:Lrj0/b0;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lyf/a;

.field public e:Lio/reactivex/subjects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->Companion:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;Lrj0/b0;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->b:Lrj0/b0;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    new-instance p3, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p3}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->d:Lyf/a;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->e:Lio/reactivex/subjects/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lrj0/b0;->c()Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->e:Lio/reactivex/subjects/a;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;->f()Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lrj0/a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lrj0/a;-><init>(Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lrj0/b;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lrj0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->invalidate()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Lrj0/a0;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrj0/a0;->Q()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luj0/c$e;
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
    check-cast p0, Luj0/c$e;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/Unit;)Luj0/c$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luj0/c$e;->a:Luj0/c$e;

    .line 5
    .line 6
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->j()Lrj0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrj0/a0;->T()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->j()Lrj0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrj0/a0;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 7

    .line 1
    const/16 v5, 0x1a

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/paging/z;->b(IIZIIILjava/lang/Object;)Landroidx/paging/y$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/paging/n;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->b:Lrj0/b0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Landroidx/paging/n;-><init>(Landroidx/paging/DataSource$c;Landroidx/paging/y$d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/paging/n;->b(Ljava/util/concurrent/Executor;)Landroidx/paging/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/paging/n;->a()Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->j()Lrj0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrj0/a0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()Lrj0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->e:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrj0/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public state()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->e:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    new-instance v1, Lrj0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lrj0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrj0/d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lrj0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;->g()Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lrj0/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lrj0/e;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lrj0/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lrj0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
