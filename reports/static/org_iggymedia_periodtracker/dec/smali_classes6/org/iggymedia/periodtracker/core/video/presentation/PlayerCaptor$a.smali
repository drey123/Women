.class public final Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;
.implements Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

.field public final b:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;

.field public final c:Z

.field public final d:Lio/reactivex/subjects/a;

.field public final e:Lio/reactivex/subjects/c;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public g:Ljava/lang/String;

.field public final h:Luf/h;

.field public final i:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->b:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->c:Z

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->d:Lio/reactivex/subjects/a;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->e:Lio/reactivex/subjects/c;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->h:Luf/h;

    .line 46
    .line 47
    invoke-virtual {p2}, Luf/h;->x0()Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->i:Luf/h;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;Z)V

    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->h:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->j(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;->b(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->i:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;->a(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->b:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;->k(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->d:Lio/reactivex/subjects/a;

    .line 31
    .line 32
    invoke-static {p1}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->d:Lio/reactivex/subjects/a;

    .line 15
    .line 16
    sget-object v2, Lt9/a;->b:Lt9/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->e:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->u()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->b:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
