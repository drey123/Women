.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/k;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->e(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
