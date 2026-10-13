.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->d(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->m(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 43
    .line 44
    check-cast v1, Landroidx/camera/core/impl/ImmediateSurface;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/ImmediateSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
