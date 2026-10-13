.class final Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;
.super Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;
.source "AutoValue_TakePictureManager_CaptureError.java"


# instance fields
.field private final imageCaptureException:Landroidx/camera/core/ImageCaptureException;

.field private final requestId:I


# direct methods
.method constructor <init>(ILandroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;-><init>()V

    .line 18
    iput p1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->requestId:I

    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->imageCaptureException:Landroidx/camera/core/ImageCaptureException;

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageCaptureException"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 51
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->requestId:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->getRequestId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->imageCaptureException:Landroidx/camera/core/ImageCaptureException;

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->getImageCaptureException()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method getImageCaptureException()Landroidx/camera/core/ImageCaptureException;
    .locals 0

    .line 33
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->imageCaptureException:Landroidx/camera/core/ImageCaptureException;

    return-object p0
.end method

.method getRequestId()I
    .locals 0

    .line 27
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->requestId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->requestId:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->imageCaptureException:Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureError{requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageCaptureException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;->imageCaptureException:Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
