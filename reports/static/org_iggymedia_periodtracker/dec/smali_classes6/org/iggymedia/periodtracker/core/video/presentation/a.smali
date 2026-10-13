.class public final Lorg/iggymedia/periodtracker/core/video/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->d:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->d:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Len1/d;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 18
    .line 19
    invoke-interface {v2, v0, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;->a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Len1/g1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Len1/g1;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2}, Len1/d;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Len1/g1;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
