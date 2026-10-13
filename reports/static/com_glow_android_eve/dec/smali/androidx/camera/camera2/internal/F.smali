.class public final synthetic Landroidx/camera/camera2/internal/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/F;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/F;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/F;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/F;->c:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/F;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/F;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->c(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
