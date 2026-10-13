.class public final synthetic Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/f;->e:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/camera2/internal/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/camera/camera2/internal/f;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/f;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/camera2/internal/f;->d:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    iget v1, p0, Landroidx/camera/camera2/internal/f;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/camera/camera2/internal/ExposureControl;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/ExposureControl;->a(ILandroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Landroidx/camera/camera2/internal/f;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureResult;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/camera2/internal/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget v0, p0, Landroidx/camera/camera2/internal/f;->d:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/camera2/internal/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

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
