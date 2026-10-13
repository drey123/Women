.class public abstract Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

.field public final b:Lyf/a;

.field public final c:Lcom/jakewharton/rxrelay2/a;

.field public final d:Lcom/jakewharton/rxrelay2/a;

.field public final e:Lcom/jakewharton/rxrelay2/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 8
    .line 9
    new-instance p1, Lyf/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->b:Lyf/a;

    .line 15
    .line 16
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->c:Lcom/jakewharton/rxrelay2/a;

    .line 24
    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->d:Lcom/jakewharton/rxrelay2/a;

    .line 33
    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->e:Lcom/jakewharton/rxrelay2/a;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->l()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
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

.method public static f(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->j()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Len1/h1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Len1/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->b:Lyf/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->h()Lcom/jakewharton/rxrelay2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Len1/i1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Len1/i1;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Len1/j1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Len1/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->b:Lyf/a;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->i()Lcom/jakewharton/rxrelay2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Len1/k1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Len1/k1;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Len1/l1;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Len1/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->b:Lyf/a;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->i()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->d:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->e:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->c:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lbn1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;->m(Lbn1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic x()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->j()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->b:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->h()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
