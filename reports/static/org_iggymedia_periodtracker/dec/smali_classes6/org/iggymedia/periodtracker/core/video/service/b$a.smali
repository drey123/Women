.class public final Lorg/iggymedia/periodtracker/core/video/service/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/video/service/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/service/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/b$a;->d:Lorg/iggymedia/periodtracker/core/video/service/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/b$a;->d:Lorg/iggymedia/periodtracker/core/video/service/b;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/video/service/b;->d(Lorg/iggymedia/periodtracker/core/video/service/b;Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/b$a;->d:Lorg/iggymedia/periodtracker/core/video/service/b;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/service/b;->b(Lorg/iggymedia/periodtracker/core/video/service/b;)Landroidx/media3/common/Player;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/b$a;->d:Lorg/iggymedia/periodtracker/core/video/service/b;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/service/b;->c(Lorg/iggymedia/periodtracker/core/video/service/b;)Lkn1/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;->n(Landroidx/media3/common/Player;Lkn1/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/b$a;->d:Lorg/iggymedia/periodtracker/core/video/service/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/video/service/b;->d(Lorg/iggymedia/periodtracker/core/video/service/b;Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
