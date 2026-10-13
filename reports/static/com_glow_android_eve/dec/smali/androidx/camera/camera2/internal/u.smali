.class public final synthetic Landroidx/camera/camera2/internal/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession$OnConfigured;
.implements Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/u;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->b(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->k(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->i(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->b(Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public run(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->f(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
