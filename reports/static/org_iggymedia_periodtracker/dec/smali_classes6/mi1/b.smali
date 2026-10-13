.class public final Lmi1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;)V
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
    iput-object p1, p0, Lmi1/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lmi1/b;->b:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi1/b;->b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;
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
    iget-object v0, p0, Lmi1/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;->b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Z)Len1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v2, Lmi1/l;

    .line 15
    .line 16
    new-instance v3, Lmi1/k;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lmi1/k;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmi1/b;->b:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 22
    .line 23
    invoke-interface {p0, v4}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;->a(Len1/s0;)Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v8, Lmi1/f;

    .line 28
    .line 29
    invoke-direct {v8}, Lmi1/f;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lmi1/d;

    .line 33
    .line 34
    invoke-direct {v9}, Lmi1/d;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v7, v4

    .line 39
    invoke-direct/range {v2 .. v9}, Lmi1/l;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;Lmi1/d;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
