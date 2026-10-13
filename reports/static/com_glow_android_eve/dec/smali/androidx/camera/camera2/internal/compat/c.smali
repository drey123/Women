.class public final synthetic Landroidx/camera/camera2/internal/compat/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/c;->b:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/c;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/c;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/c;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/compat/c;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/c;->b:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/internal/compat/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->d(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
