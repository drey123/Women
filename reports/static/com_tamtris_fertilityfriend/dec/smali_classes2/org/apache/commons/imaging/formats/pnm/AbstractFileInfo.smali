.class abstract Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;
.super Ljava/lang/Object;
.source "AbstractFileInfo.java"


# instance fields
.field final height:I

.field final rawBits:Z

.field final width:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->width:I

    .line 62
    iput p2, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->height:I

    .line 63
    iput-boolean p3, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->rawBits:Z

    return-void
.end method

.method static readSample(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "PNM: Unexpected EOF"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1
.end method

.method static scaleSample(IFI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    if-ltz p0, :cond_1

    if-le p0, p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    .line 45
    :cond_1
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Negative pixel values are invalid in PNM files"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract getBitDepth()I
.end method

.method abstract getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
.end method

.method abstract getImageType()Lorg/apache/commons/imaging/ImageFormat;
.end method

.method abstract getImageTypeDescription()Ljava/lang/String;
.end method

.method abstract getMimeType()Ljava/lang/String;
.end method

.method abstract getNumComponents()I
.end method

.method abstract getRgb(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract getRgb(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract hasAlpha()Z
.end method

.method newline()V
    .locals 0

    return-void
.end method

.method readImage(Lorg/apache/commons/imaging/common/ImageBuilder;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->rawBits:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;-><init>(Ljava/io/InputStream;)V

    move p2, v1

    .line 98
    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->height:I

    if-ge p2, v2, :cond_3

    move v2, v1

    .line 99
    :goto_1
    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->width:I

    if-ge v2, v3, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getRgb(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I

    move-result v3

    .line 102
    invoke-virtual {p1, v2, p2, v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->newline()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    :goto_2
    iget v2, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->height:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 110
    :goto_3
    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->width:I

    if-ge v2, v3, :cond_2

    .line 111
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getRgb(Ljava/io/InputStream;)I

    move-result v3

    .line 112
    invoke-virtual {p1, v2, v0, v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->newline()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
