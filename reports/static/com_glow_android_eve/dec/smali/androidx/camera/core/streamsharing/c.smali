.class public final synthetic Landroidx/camera/core/streamsharing/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/streamsharing/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/streamsharing/c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget v0, p0, Landroidx/camera/core/streamsharing/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    check-cast p1, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->c(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
