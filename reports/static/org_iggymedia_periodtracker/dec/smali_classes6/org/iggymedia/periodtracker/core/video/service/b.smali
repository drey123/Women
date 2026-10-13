.class public final Lorg/iggymedia/periodtracker/core/video/service/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/service/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/common/Player;

.field public c:Lkn1/x;

.field public d:Lorg/iggymedia/periodtracker/core/video/service/b$a;

.field public e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/video/service/b;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->b:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/video/service/b;)Lkn1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->c:Lkn1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/video/service/b;Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->b:Landroidx/media3/common/Player;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/service/b;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Landroidx/media3/common/Player;Lkn1/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->b:Landroidx/media3/common/Player;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->c:Lkn1/x;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->d:Lorg/iggymedia/periodtracker/core/video/service/b$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/service/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/service/b$a;-><init>(Lorg/iggymedia/periodtracker/core/video/service/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->Companion:Lorg/iggymedia/periodtracker/core/video/service/MediaService$a;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/core/video/service/MediaService$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->d:Lorg/iggymedia/periodtracker/core/video/service/b$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;->n(Landroidx/media3/common/Player;Lkn1/x;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->d:Lorg/iggymedia/periodtracker/core/video/service/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/b;->d:Lorg/iggymedia/periodtracker/core/video/service/b$a;

    .line 21
    .line 22
    return-void
.end method
