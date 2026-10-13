.class public final synthetic Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->d(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->e(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->l(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->c(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
