.class public final Landroidx/media3/exoplayer/StreamVolumeManager$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$c;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$c;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/StreamVolumeManager$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$c;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->f(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/exoplayer/StreamVolumeManager$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$c;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->e(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/StreamVolumeManager$b;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$c;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->e(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$c;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->g(Landroidx/media3/exoplayer/StreamVolumeManager;I)Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$c;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->e(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/exoplayer/y3;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/y3;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
