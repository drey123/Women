.class public final synthetic Landroidx/camera/camera2/internal/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/w;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/w;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/w;->c:I

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/w;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/w;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->b(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
