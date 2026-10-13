.class final Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;
.super Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
.source "AutoValue_VideoEncoderDataSpace.java"


# instance fields
.field private final range:I

.field private final standard:I

.field private final transfer:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->standard:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->transfer:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->range:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->standard:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->getStandard()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->transfer:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->getTransfer()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->range:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->getRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public getRange()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->range:I

    .line 2
    .line 3
    return v0
.end method

.method public getStandard()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->standard:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransfer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->transfer:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->standard:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->transfer:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->range:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->standard:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transfer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->transfer:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", range="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->range:I

    .line 29
    .line 30
    const-string/jumbo v2, "}"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
