.class public final synthetic Landroidx/camera/video/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoCapture;

.field public final synthetic c:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic d:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic e:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public final synthetic f:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/r;->b:Landroidx/camera/video/VideoCapture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/r;->c:Landroidx/camera/core/processing/SurfaceEdge;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/r;->d:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/r;->e:Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/video/r;->f:Landroidx/camera/core/impl/Timebase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/r;->e:Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/r;->f:Landroidx/camera/core/impl/Timebase;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/r;->b:Landroidx/camera/video/VideoCapture;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/r;->c:Landroidx/camera/core/processing/SurfaceEdge;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/video/r;->d:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/camera/video/VideoCapture;->g(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
