.class public final Len1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

.field public final h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Len1/t0;->a:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p2, p0, Len1/t0;->b:Ljavax/inject/Provider;

    .line 31
    .line 32
    iput-object p3, p0, Len1/t0;->c:Ljavax/inject/Provider;

    .line 33
    .line 34
    iput-object p4, p0, Len1/t0;->d:Ljavax/inject/Provider;

    .line 35
    .line 36
    iput-object p5, p0, Len1/t0;->e:Ljavax/inject/Provider;

    .line 37
    .line 38
    iput-object p6, p0, Len1/t0;->f:Ljavax/inject/Provider;

    .line 39
    .line 40
    iput-object p7, p0, Len1/t0;->g:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 41
    .line 42
    iput-object p8, p0, Len1/t0;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Z)Len1/s0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Len1/s0;

    .line 8
    .line 9
    iget-object v1, p0, Len1/t0;->a:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;

    .line 20
    .line 21
    iget-object v1, p0, Len1/t0;->b:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;

    .line 32
    .line 33
    iget-object v1, p0, Len1/t0;->c:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Len1/t0;->e:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 54
    .line 55
    :goto_0
    move-object v6, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p3, p0, Len1/t0;->d:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Len1/t0;->f:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v7, p3

    .line 79
    check-cast v7, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 80
    .line 81
    iget-object v8, p0, Len1/t0;->g:Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 82
    .line 83
    iget-object v9, p0, Len1/t0;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    invoke-direct/range {v0 .. v9}, Len1/s0;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
