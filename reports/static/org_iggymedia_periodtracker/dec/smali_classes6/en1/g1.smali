.class public final Len1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

.field public final b:Lyf/a;

.field public final c:Lyf/a;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Len1/g1;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 8
    .line 9
    new-instance p1, Lyf/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Len1/g1;->b:Lyf/a;

    .line 15
    .line 16
    new-instance p1, Lyf/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Len1/g1;->c:Lyf/a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Len1/g1;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Len1/g1;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Len1/g1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;->d(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Len1/g1;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Len1/g1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Len1/g1;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/g1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Len1/g1;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/g1;->c:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static k(Len1/g1;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Len1/g1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;->c(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic l(Len1/g1;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/g1;->p(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m(Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/g1;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Len1/g1;->c:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Len1/g1;->b:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/g1;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->j()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Len1/z0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Len1/z0;-><init>(Len1/g1;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Len1/a1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Len1/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Len1/g1;->c:Lyf/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->y()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Len1/b1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Len1/b1;-><init>(Len1/g1;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Len1/c1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Len1/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Len1/g1;->c:Lyf/a;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->b()Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Len1/d1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Len1/d1;-><init>(Len1/g1;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Len1/e1;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Len1/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Len1/g1;->c:Lyf/a;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->o()Luf/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Len1/f1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Len1/f1;-><init>(Len1/g1;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Len1/w0;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Len1/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Len1/g1;->c:Lyf/a;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Len1/g1;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Len1/g1;->p(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Len1/g1;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->a()Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Len1/g1$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Len1/g1$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Len1/v0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Len1/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Len1/g1;->b:Lyf/a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Len1/g1;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->i()Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Len1/x0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Len1/x0;-><init>(Len1/g1;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Len1/y0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Len1/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Len1/g1;->b:Lyf/a;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method
