.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->e:Ljavax/inject/Provider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

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
    new-instance v7, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel$a;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 22
    .line 23
    invoke-direct {v7, v0, v8}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;Len1/s0;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 29
    .line 30
    invoke-interface {v0, v8}, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;->a(Len1/s0;)Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->d:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/a;->e:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v13, p0

    .line 56
    check-cast v13, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v11, v8

    .line 60
    invoke-direct/range {v6 .. v13}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method
