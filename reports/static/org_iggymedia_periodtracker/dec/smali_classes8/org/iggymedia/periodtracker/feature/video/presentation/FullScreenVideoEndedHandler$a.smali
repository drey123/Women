.class public final Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;

.field public final c:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

.field public final d:Lio/reactivex/subjects/f;

.field public final e:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;Landroidx/lifecycle/LifecycleOwner;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->c:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->d:Lio/reactivex/subjects/f;

    .line 30
    .line 31
    invoke-static {p4}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->e:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->w:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

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

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static i(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->c:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;Z)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->m(Z)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->d:Lio/reactivex/subjects/f;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lyd3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyd3/h;-><init>(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final m(Z)Luf/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->l()Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->d:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyd3/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lyd3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyd3/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lyd3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyd3/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lyd3/e;-><init>(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lyd3/f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lyd3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a$a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lyd3/g;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lyd3/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;->e:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method
