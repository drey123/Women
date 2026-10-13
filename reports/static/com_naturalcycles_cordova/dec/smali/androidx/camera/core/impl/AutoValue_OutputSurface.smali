.class final Landroidx/camera/core/impl/AutoValue_OutputSurface;
.super Landroidx/camera/core/impl/OutputSurface;
.source "AutoValue_OutputSurface.java"


# instance fields
.field private final imageFormat:I

.field private final size:Landroid/util/Size;

.field private final surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/camera/core/impl/OutputSurface;-><init>()V

    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->surface:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->size:Landroid/util/Size;

    .line 30
    iput p3, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->imageFormat:I

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surface"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/OutputSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 65
    check-cast p1, Landroidx/camera/core/impl/OutputSurface;

    .line 66
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->size:Landroid/util/Size;

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurface;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->imageFormat:I

    .line 68
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurface;->getImageFormat()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getImageFormat()I
    .locals 0

    .line 47
    iget p0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->imageFormat:I

    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->size:Landroid/util/Size;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 81
    iget p0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->imageFormat:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->imageFormat:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
