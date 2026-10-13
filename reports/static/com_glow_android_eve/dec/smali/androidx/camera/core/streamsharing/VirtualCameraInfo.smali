.class public Landroidx/camera/core/streamsharing/VirtualCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "VirtualCameraInfo.java"


# instance fields
.field private final mVirtualCameraId:Ljava/lang/String;

.field private mVirtualCameraRotationDegrees:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraInfoInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "virtual-"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getCameraId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    iget v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraRotationDegrees:I

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result p1

    return p1
.end method

.method public setVirtualCameraRotationDegrees(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraRotationDegrees:I

    .line 2
    .line 3
    return-void
.end method
