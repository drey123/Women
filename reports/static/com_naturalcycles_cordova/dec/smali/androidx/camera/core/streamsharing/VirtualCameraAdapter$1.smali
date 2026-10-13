.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "VirtualCameraAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->createCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;


# direct methods
.method constructor <init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 489
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;->this$0:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    .line 493
    invoke-super {p0, p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 494
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;->this$0:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 496
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 495
    invoke-static {p2, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->sendCameraCaptureResultToChild(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/SessionConfig;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
