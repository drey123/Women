.class public Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;
.super Ljava/lang/Object;
.source "JpegMetadataCorrector.java"


# instance fields
.field private final mQuirk:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;->mQuirk:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void
.end method


# virtual methods
.method public jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;->mQuirk:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    if-nez p0, :cond_0

    .line 54
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    const/4 p1, 0x0

    .line 55
    aget-object p0, p0, p1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B

    move-result-object p0

    return-object p0
.end method

.method public needCorrectJpegMetadata()Z
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;->mQuirk:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
