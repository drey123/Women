.class public final synthetic Landroidx/camera/camera2/internal/compat/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/camera/camera2/internal/compat/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/b;->c:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/b;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/b;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/b;->c:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/b;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->c(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/b;->c:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/b;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->g(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/b;->c:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/b;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->f(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
