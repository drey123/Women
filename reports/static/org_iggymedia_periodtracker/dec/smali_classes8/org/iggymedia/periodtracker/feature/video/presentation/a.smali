.class public final Lorg/iggymedia/periodtracker/feature/video/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

.field public final b:Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel;

.field public final c:Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;

.field public final d:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public final f:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel;Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->b:Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->c:Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->f:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerViewModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;->a(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;ZILjava/lang/Object;)Len1/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v8, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->d:Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;

    .line 25
    .line 26
    invoke-direct {v8, v9, v1}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerViewModel$a;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->f:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 32
    .line 33
    invoke-interface {v1, v9}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;->a(Len1/s0;)Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->b:Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel;

    .line 38
    .line 39
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->c:Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;

    .line 40
    .line 41
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-object v12, v9

    .line 45
    invoke-direct/range {v7 .. v15}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerViewModel$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel;Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method
