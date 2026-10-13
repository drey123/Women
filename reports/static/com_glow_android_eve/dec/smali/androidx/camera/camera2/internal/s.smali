.class public final synthetic Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->h(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->b(Ljava/util/LinkedHashSet;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession;->a(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePostCapture()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
