.class public final synthetic Landroidx/camera/camera2/internal/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/C;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/camera/camera2/internal/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->d(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/C;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->e(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/C;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
