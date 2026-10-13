.class public final Lorg/iggymedia/periodtracker/core/video/ui/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/video/ui/a;-><init>(Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;Landroidx/media3/exoplayer/ExoPlayer;Lorg/iggymedia/periodtracker/core/video/ui/d;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/video/ui/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->m0()Lio/reactivex/subjects/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q(Landroidx/media3/common/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->Z(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lmn1/a;->e(Landroidx/media3/common/c0;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/c0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->S(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lmn1/a;->c(Landroidx/media3/common/c0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->e0(Lorg/iggymedia/periodtracker/core/video/ui/a;Landroidx/media3/common/c0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public T(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->i:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->c0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W(Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;I)V
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
    const/4 p1, 0x1

    .line 8
    if-eq p3, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->X(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Landroidx/media3/common/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->b0(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;-><init>(Landroidx/media3/common/d0;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->o0()Lio/reactivex/subjects/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->w:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->c0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->U(Lorg/iggymedia/periodtracker/core/video/ui/a;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroidx/media3/common/Player;->y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->i:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->c0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 57
    .line 58
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->c0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 65
    .line 66
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->c0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->n0()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->a0(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->W(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->U(Lorg/iggymedia/periodtracker/core/video/ui/a;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/media3/common/Player;->R()Landroidx/media3/common/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public e0(Landroidx/media3/common/p;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/a;->f0(Lorg/iggymedia/periodtracker/core/video/ui/a;Landroidx/media3/common/p;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->Y(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 13
    .line 14
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/video/ui/a;->V(Lorg/iggymedia/periodtracker/core/video/ui/a;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lkn1/x;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x5f

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v0 .. v10}, Lkn1/x;->b(Lkn1/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/lang/Object;)Lkn1/x;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->T(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 77
    .line 78
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/core/video/ui/a;->d0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lkn1/x;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->o0()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Landroidx/media3/common/text/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/text/b;->a:Lcom/google/common/collect/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/common/text/Cue;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/common/text/Cue;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v7, 0x3e

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v1, "\n"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$d;->d:Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 61
    .line 62
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->Y(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
