.class public final synthetic Landroidx/camera/camera2/internal/compat/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/camera/camera2/internal/compat/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/e;->e:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iput p3, p0, Landroidx/camera/camera2/internal/compat/e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e;->e:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    iget v1, p0, Landroidx/camera/camera2/internal/compat/e;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->b(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e;->e:Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/camera2/internal/compat/e;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->a(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
