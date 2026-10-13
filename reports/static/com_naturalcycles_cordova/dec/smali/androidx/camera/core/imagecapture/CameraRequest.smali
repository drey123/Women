.class public final Landroidx/camera/core/imagecapture/CameraRequest;
.super Ljava/lang/Object;
.source "CameraRequest.java"


# instance fields
.field private final mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

.field private final mCaptureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/imagecapture/TakePictureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCaptureConfigs:Ljava/util/List;

    .line 35
    iput-object p2, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    return-void
.end method


# virtual methods
.method getCaptureConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCaptureConfigs:Ljava/util/List;

    return-object p0
.end method

.method isAborted()Z
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->isAborted()Z

    move-result p0

    return p0
.end method
