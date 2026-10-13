.class public final Landroidx/media3/ui/PlayerView$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView$d;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/ui/m0;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "exo-sync-b-334901521"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/ui/l0;->a(Ljava/lang/String;)Landroid/window/SurfaceSyncGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$d;->a:Landroid/window/SurfaceSyncGroup;

    .line 18
    .line 19
    new-instance p0, Landroidx/media3/ui/q0;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/ui/q0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Landroidx/media3/ui/n0;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/google/common/base/m;->u(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Landroidx/media3/ui/o0;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$d;->a:Landroid/window/SurfaceSyncGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/k0;->a(Landroid/window/SurfaceSyncGroup;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$d;->a:Landroid/window/SurfaceSyncGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/ui/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/ui/p0;-><init>(Landroidx/media3/ui/PlayerView$d;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
