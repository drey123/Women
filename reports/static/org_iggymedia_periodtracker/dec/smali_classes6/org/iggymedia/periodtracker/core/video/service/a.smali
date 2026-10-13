.class public final Lorg/iggymedia/periodtracker/core/video/service/a;
.super Landroid/os/Binder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;


# instance fields
.field public final f:Ljn1/c;


# direct methods
.method public constructor <init>(Ljn1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/a;->f:Ljn1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public n(Landroidx/media3/common/Player;Lkn1/x;)V
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/a;->f:Ljn1/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljn1/c;->b(Landroidx/media3/common/Player;Lkn1/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/a;->f:Ljn1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn1/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
