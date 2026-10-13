.class public abstract Landroidx/media3/exoplayer/video/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/view/Choreographer;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public volatile i:J

.field public volatile v:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/u$c;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/u$c;->e:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/u$c;->i:J

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/u$c;->v:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/u$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/u$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/video/u$c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/u$c;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/video/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroidx/media3/exoplayer/video/u$c;
    .locals 4

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/exoplayer/video/u$e;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0, v0}, Landroidx/media3/exoplayer/video/u$e;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/u$a;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/u$d;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, v0}, Landroidx/media3/exoplayer/video/u$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/u$a;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "VideoFrameReleaseHelper"

    .line 37
    .line 38
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u$c;->e:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u$c;->e:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
