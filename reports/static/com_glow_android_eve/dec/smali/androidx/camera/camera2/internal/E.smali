.class public final synthetic Landroidx/camera/camera2/internal/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->b(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCaptureSequenceCompletedOrAborted(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->d(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
