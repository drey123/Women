.class public final Lcf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

.field public final c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

.field public final d:Lye3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lye3/a;->a:I

    .line 2
    .line 3
    sput v0, Lcf3/b;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;Lye3/a;)V
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
    iput-object p1, p0, Lcf3/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lcf3/b;->b:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lcf3/b;->c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

    .line 21
    .line 22
    iput-object p4, p0, Lcf3/b;->d:Lye3/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf3/b;->b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerViewModel;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcf3/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;->a(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;ZILjava/lang/Object;)Len1/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, Lcf3/f;

    .line 20
    .line 21
    invoke-direct {v7, v8}, Lcf3/f;-><init>(Len1/s0;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcf3/g;

    .line 25
    .line 26
    iget-object p1, p0, Lcf3/b;->b:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 27
    .line 28
    invoke-interface {p1, v8}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;->a(Len1/s0;)Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v12, p0, Lcf3/b;->c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;

    .line 33
    .line 34
    iget-object v13, p0, Lcf3/b;->d:Lye3/a;

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    move-object v11, v8

    .line 38
    invoke-direct/range {v6 .. v13}, Lcf3/g;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerConfigViewModel;Lye3/a;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method
