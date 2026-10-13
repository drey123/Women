.class public final Ld92/i$a;
.super Ld92/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld92/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

.field public final F:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final H:Lcom/jakewharton/rxrelay2/a;

.field public final I:Lyf/a;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Lio/reactivex/functions/Consumer;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

.field public final e:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

.field public final i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;

.field public final w:Lb92/g;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;Lb92/g;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ld92/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld92/i$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 29
    .line 30
    iput-object p2, p0, Ld92/i$a;->e:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 31
    .line 32
    iput-object p3, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 33
    .line 34
    iput-object p4, p0, Ld92/i$a;->v:Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;

    .line 35
    .line 36
    iput-object p5, p0, Ld92/i$a;->w:Lb92/g;

    .line 37
    .line 38
    iput-object p6, p0, Ld92/i$a;->E:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 39
    .line 40
    iput-object p7, p0, Ld92/i$a;->F:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 41
    .line 42
    iput-object p8, p0, Ld92/i$a;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 43
    .line 44
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld92/i$a;->H:Lcom/jakewharton/rxrelay2/a;

    .line 52
    .line 53
    new-instance p2, Lyf/a;

    .line 54
    .line 55
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ld92/i$a;->I:Lyf/a;

    .line 59
    .line 60
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ld92/i$a;->J:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    iput-object p1, p0, Ld92/i$a;->K:Lio/reactivex/functions/Consumer;

    .line 68
    .line 69
    return-void
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

.method public static g(Ld92/i$a;Ls30/c$b;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/c$b;->b()Ls30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls30/c$b;->c()Ls30/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld92/i$a;->e:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;->a(Ls30/d;Ls30/j;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Ld92/i$a;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld92/i$a;->E:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->b(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Ld92/i$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld92/i$a;->p()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Ld92/i$a;Ls30/c$a;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/c$a;->b()Ls30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls30/c$a;->c()Ls30/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Ld92/i$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ld92/i$a;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic o(Ld92/i$a;Ls40/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld92/i$a;->q(Ls40/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Ls40/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls40/c$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld92/i$a;->F:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 8
    .line 9
    check-cast p1, Ls40/c$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls40/c$b;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ls40/c$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ld92/i$a;->F:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 24
    .line 25
    check-cast p1, Ls40/c$d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls40/c$d;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld92/i$a;->H:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/h;->i()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls30/c$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ld92/d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ld92/d;-><init>(Ld92/i$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ld92/e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ld92/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld92/i$a;->I:Lyf/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    const-class v1, Ls30/c$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ld92/f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ld92/f;-><init>(Ld92/i$a;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ld92/g;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ld92/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ld92/i$a$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ld92/i$a$a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ld92/h;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ld92/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ld92/i$a;->I:Lyf/a;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic a()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld92/i$a;->p()Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->K:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld92/i$a;->w:Lb92/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb92/g;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ld92/i$a;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld92/i$a;->r()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld92/i$a;->v:Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld92/i$a;->I:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld92/i$a;->v:Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld92/i$a;->v:Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/domain/FeedCardLoader;->k()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld92/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld92/a;-><init>(Ld92/i$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld92/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ld92/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ld92/i$a;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ld92/i$a;->G:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ld92/c;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Ld92/c;-><init>(Ld92/i$a;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Ld92/i$a;->I:Lyf/a;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld92/i$a;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
