.class public final synthetic Landroidx/media3/ui/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerView$d;

.field public final synthetic e:Landroid/view/SurfaceView;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$d;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/p0;->d:Landroidx/media3/ui/PlayerView$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/p0;->e:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/p0;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/p0;->d:Landroidx/media3/ui/PlayerView$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/p0;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/p0;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/ui/PlayerView$d;->a(Landroidx/media3/ui/PlayerView$d;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
