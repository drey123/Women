.class public interface abstract Landroidx/camera/core/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# virtual methods
.method public abstract getRotationDegrees()I
.end method

.method public getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 117
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
.end method
