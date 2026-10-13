.class public final Len1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

.field public final d:Len1/g1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Len1/g1;)V
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
    iput-object p1, p0, Len1/g;->a:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 17
    .line 18
    iput-object p2, p0, Len1/g;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 19
    .line 20
    iput-object p3, p0, Len1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 21
    .line 22
    iput-object p4, p0, Len1/g;->d:Len1/g1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Len1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/g;->d:Len1/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/g;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/g;->a:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 2
    .line 3
    return-object p0
.end method
