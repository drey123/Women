.class public final synthetic Landroidx/camera/video/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/g;->a:Landroidx/camera/video/Recorder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceUpdate(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->a:Landroidx/camera/video/Recorder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder;->setLatestSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
