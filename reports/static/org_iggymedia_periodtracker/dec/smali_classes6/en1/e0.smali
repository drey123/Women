.class public final Len1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final d:Lyf/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V
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
    iput-object p1, p0, Len1/e0;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;

    .line 14
    .line 15
    iput-object p2, p0, Len1/e0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    iput-object p3, p0, Len1/e0;->c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Len1/e0;->d:Lyf/a;

    .line 25
    .line 26
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static j(Len1/e0;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Len1/e0;->n(Ljava/lang/String;Z)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Len1/e0;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Len1/e0;->m(Z)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    long-to-int p2, p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    iget-object p3, p0, Len1/e0;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;->b(Ljava/lang/String;I)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Len1/e0;->d:Lyf/a;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Len1/e0;->d:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len1/e0;->c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->B()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Len1/c0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Len1/c0;-><init>(Len1/e0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Len1/d0;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Len1/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Len1/e0;->d:Lyf/a;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Len1/e0;->c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->B()Luf/h;

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
    new-instance v1, Len1/y;

    .line 14
    .line 15
    invoke-direct {v1}, Len1/y;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Len1/z;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Len1/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Len1/a0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Len1/a0;-><init>(Len1/e0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Len1/b0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Len1/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Len1/e0;->d:Lyf/a;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Lan1/h;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len1/e0;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;

    .line 5
    .line 6
    long-to-int p2, p2

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;->a(Lan1/h;I)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Len1/e0;->d:Lyf/a;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Len1/e0;->n(Ljava/lang/String;Z)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Len1/e0;->d:Lyf/a;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Len1/e0;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;->c(Z)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Len1/e0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final n(Ljava/lang/String;Z)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Len1/e0;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;->d(Ljava/lang/String;Z)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Len1/e0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
