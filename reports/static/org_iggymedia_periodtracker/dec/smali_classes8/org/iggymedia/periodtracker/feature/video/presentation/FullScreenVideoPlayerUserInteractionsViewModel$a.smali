.class public final Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;
.super Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

.field public final g:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

.field public final h:Lyf/a;

.field public final i:Lcom/jakewharton/rxrelay2/a;

.field public final j:Lcom/jakewharton/rxrelay2/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;)V
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
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->f:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->g:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

    .line 13
    .line 14
    new-instance p1, Lyf/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->h:Lyf/a;

    .line 20
    .line 21
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->i:Lcom/jakewharton/rxrelay2/a;

    .line 29
    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->j:Lcom/jakewharton/rxrelay2/a;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->n()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->v()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyd3/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyd3/i;-><init>(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyd3/j;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lyd3/j;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->h:Lyf/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->C()Lcom/jakewharton/rxrelay2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyd3/k;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lyd3/k;-><init>(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyd3/l;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lyd3/l;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->h:Lyf/a;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->D()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->t()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->C()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->j:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->f:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->g:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->i:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic w()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;->v()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
