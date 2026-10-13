.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/camera/camera2/internal/o;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
