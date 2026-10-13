.class public final Len1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

.field public final c:Len1/g1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Len1/g1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Len1/d;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 14
    .line 15
    iput-object p2, p0, Len1/d;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 16
    .line 17
    iput-object p3, p0, Len1/d;->c:Len1/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/d;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/d;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 2
    .line 3
    return-object p0
.end method
