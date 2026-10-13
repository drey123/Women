.class public final Lrj0/a0;
.super Landroidx/paging/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;

.field public final f:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetNextPageUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetPreviousPageUseCase;

.field public final h:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded;

.field public final i:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;

.field public final j:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;

.field public final k:Ltj0/c;

.field public final l:Lio/reactivex/subjects/c;

.field public final m:Lyf/a;

.field public volatile n:J

.field public final o:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetNextPageUseCase;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetPreviousPageUseCase;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;Ltj0/c;)V
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
    invoke-direct {p0}, Landroidx/paging/x;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrj0/a0;->e:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;

    .line 26
    .line 27
    iput-object p2, p0, Lrj0/a0;->f:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetNextPageUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lrj0/a0;->g:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetPreviousPageUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lrj0/a0;->h:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded;

    .line 32
    .line 33
    iput-object p5, p0, Lrj0/a0;->i:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lrj0/a0;->j:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lrj0/a0;->k:Ltj0/c;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrj0/a0;->l:Lio/reactivex/subjects/c;

    .line 47
    .line 48
    new-instance p1, Lyf/a;

    .line 49
    .line 50
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrj0/a0;->m:Lyf/a;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lrj0/a0;->n:J

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lrj0/a0;->o:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroidx/paging/x$a;Luj0/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luj0/a;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Luj0/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/paging/x$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static F(Lkotlin/jvm/functions/Function1;Luj0/b$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Error during page loading"

    .line 11
    .line 12
    invoke-virtual {p1}, Luj0/b$a;->a()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Luj0/b$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static G(Landroidx/paging/x$a;Luj0/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luj0/a;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Luj0/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/paging/x$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static H(Lrj0/a0;Luj0/b;Luj0/b$b;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrj0/a0;->h:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lrj0/a0;->J(Luj0/b$b;)Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded;->a(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded$a;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Luf/b;->h(Lio/reactivex/MaybeSource;)Luf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static I(ZLuj0/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static p(Lrj0/a0;Luj0/b$b;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrj0/a0;->i:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;

    .line 5
    .line 6
    iget-object p0, p0, Lrj0/a0;->k:Ltj0/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltj0/c;->a(Luj0/b$b;)Luj0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;->a(Luj0/a;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Luj0/a;)Lkotlin/Unit;
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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Lrj0/a0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "source"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lrj0/a0;->n:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v3, "generation"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "key"

    .line 40
    .line 41
    invoke-virtual {v2, p2, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "observePageResult unknown error"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p3, p4, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, p4}, Lrj0/a0;->S(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static s(Lrj0/a0;Ljava/lang/Boolean;Luj0/b;)Lkotlin/Unit;
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lrj0/a0;->n:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "generation"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "result"

    .line 44
    .line 45
    invoke-virtual {v2, p2, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "isCached"

    .line 49
    .line 50
    invoke-virtual {v2, p0, p1}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "loadInitial source loaded"

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v0, v1, p1, p2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static t(Lrj0/a0;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrj0/a0;->l:Lio/reactivex/subjects/c;

    .line 5
    .line 6
    new-instance v0, Luj0/c$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luj0/c$d;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static u(Lrj0/a0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "source"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lrj0/a0;->n:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v3, "generation"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "key"

    .line 40
    .line 41
    invoke-virtual {v2, p2, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "observePageResult failure mapping"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p3, p4, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, p4}, Lrj0/a0;->S(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static w(Lrj0/a0;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lrj0/a0;->M(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static x(Lrj0/a0;Ljava/lang/Boolean;Luj0/b;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lrj0/a0;->O(Luj0/b;Z)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static y(Lrj0/a0;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrj0/a0;->l:Lio/reactivex/subjects/c;

    .line 5
    .line 6
    new-instance v0, Luj0/c$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luj0/c$f;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static z(Lrj0/a0;Landroidx/paging/x$b;Ljava/lang/Boolean;Luj0/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lrj0/a0;->N(Luj0/a;Landroidx/paging/x$b;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final J(Luj0/b$b;)Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded$a;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Luj0/b$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Luj0/b$b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Luj0/b$b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Luj0/b$b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0/a0;->m:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(ZLuj0/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrj0/a0;->l:Lio/reactivex/subjects/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Z)V
    .locals 1

    .line 1
    new-instance v0, Luj0/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luj0/c$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lrj0/a0;->L(ZLuj0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrj0/a0;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(Luj0/a;Landroidx/paging/x$b;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Luj0/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Luj0/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Luj0/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Landroidx/paging/x$b;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p2}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lre0/l;->v:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lre0/j;

    .line 31
    .line 32
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lrj0/a0;->n:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "generation"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Luj0/a;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "size"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "prev"

    .line 64
    .line 65
    invoke-virtual {p1}, Luj0/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "next"

    .line 73
    .line 74
    invoke-virtual {p1}, Luj0/a;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "loadInitial success"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p1, Luj0/c$c;->a:Luj0/c$c;

    .line 94
    .line 95
    invoke-virtual {p0, p3, p1}, Lrj0/a0;->L(ZLuj0/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lrj0/a0;->R()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final O(Luj0/b;Z)Luf/j;
    .locals 2

    .line 1
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrj0/h;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lrj0/h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lrj0/i;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lrj0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v0, Luj0/b$b;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Luf/f;->E(Ljava/lang/Class;)Luf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrj0/j;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lrj0/j;-><init>(Lrj0/a0;Luj0/b;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lrj0/k;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lrj0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final P(Luf/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "source"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lrj0/a0;->n:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "generation"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "key"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "thread"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "observePageResult"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Luf/j;->Z()Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luf/h;->R0()Lmg/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luf/h;->g0()Luf/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lrj0/a0$a;->d:Lrj0/a0$a;

    .line 82
    .line 83
    new-instance v2, Lrv/a$f;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lrv/a$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lrj0/a0$b;->d:Lrj0/a0$b;

    .line 93
    .line 94
    new-instance v2, Lrv/a$e;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lrv/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lrj0/l;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lrj0/l;-><init>(Lrj0/a0;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lrj0/m;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lrj0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lrj0/n;

    .line 124
    .line 125
    invoke-direct {v4, p0, p5, p2, p3}, Lrj0/n;-><init>(Lrj0/a0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lrj0/o;

    .line 129
    .line 130
    invoke-direct {v6, p4}, Lrj0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object v0, p0, Lrj0/a0;->m:Lyf/a;

    .line 141
    .line 142
    invoke-static {p4, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Luf/h;->g0()Luf/j;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lrj0/a0$c;->d:Lrj0/a0$c;

    .line 153
    .line 154
    new-instance v1, Lrv/a$f;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lrv/a$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    sget-object v0, Lrj0/a0$d;->d:Lrj0/a0$d;

    .line 164
    .line 165
    new-instance v1, Lrv/a$e;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lrv/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lrj0/p;

    .line 178
    .line 179
    invoke-direct {v3, p0, p5, p2, p3}, Lrj0/p;-><init>(Lrj0/a0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lrj0/q;

    .line 183
    .line 184
    invoke-direct {v5, p5}, Lrj0/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v2 .. v7}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p3, p0, Lrj0/a0;->m:Lyf/a;

    .line 195
    .line 196
    invoke-static {p2, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lmg/a;->U1()Lio/reactivex/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lrj0/a0;->m:Lyf/a;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final Q()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0/a0;->l:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0/a0;->o:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Unknown error during page loading"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj0/a0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrj0/a0;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lrj0/a0;->n:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "generation"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "facade"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "thread"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "invalidate"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lrj0/a0;->K()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lrj0/a0;->R()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Landroidx/paging/DataSource;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public k(Landroidx/paging/x$d;Landroidx/paging/x$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrj0/a0;->f:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetNextPageUseCase;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/paging/x$d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetNextPageUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p1, Landroidx/paging/x$d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lrj0/y;

    .line 23
    .line 24
    invoke-direct {v6, p2}, Lrj0/y;-><init>(Landroidx/paging/x$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lrj0/z;

    .line 28
    .line 29
    invoke-direct {v7, p0}, Lrj0/z;-><init>(Lrj0/a0;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "after"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lrj0/a0;->P(Luf/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Landroidx/paging/x$d;Landroidx/paging/x$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrj0/a0;->g:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetPreviousPageUseCase;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/paging/x$d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetPreviousPageUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p1, Landroidx/paging/x$d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lrj0/w;

    .line 23
    .line 24
    invoke-direct {v6, p2}, Lrj0/w;-><init>(Landroidx/paging/x$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lrj0/x;

    .line 28
    .line 29
    invoke-direct {v7, p0}, Lrj0/x;-><init>(Lrj0/a0;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "before"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lrj0/a0;->P(Luf/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(Landroidx/paging/x$c;Landroidx/paging/x$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lre0/j;

    .line 22
    .line 23
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lrj0/a0;->n:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "generation"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "params"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "thread"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "loadInitial start"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lrj0/a0;->j:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;->a()Luf/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luf/j;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v1, Luj0/c$a;->a:Luj0/c$a;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lrj0/a0;->L(ZLuj0/c;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lrj0/a0;->o:Ljava/util/concurrent/Semaphore;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lrj0/a0;->e:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;

    .line 97
    .line 98
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;->a()Luf/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lrj0/g;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lrj0/g;-><init>(Lrj0/a0;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lrj0/r;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lrj0/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lrj0/s;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lrj0/s;-><init>(Lrj0/a0;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lrj0/t;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lrj0/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v7, Lrj0/u;

    .line 134
    .line 135
    invoke-direct {v7, p0, p2, p1}, Lrj0/u;-><init>(Lrj0/a0;Landroidx/paging/x$b;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lrj0/v;

    .line 139
    .line 140
    invoke-direct {v8, p0, p1}, Lrj0/v;-><init>(Lrj0/a0;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "initial"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, p0

    .line 147
    invoke-virtual/range {v3 .. v8}, Lrj0/a0;->P(Luf/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v3, Lrj0/a0;->o:Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
