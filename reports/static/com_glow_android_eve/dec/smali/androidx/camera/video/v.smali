.class public final synthetic Landroidx/camera/video/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/v;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/v;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/v;->c:Landroidx/camera/core/SurfaceRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSurfaceUpdate(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v;->c:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/v;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/video/VideoEncoderSession;->g(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
