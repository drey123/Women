.class final Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;
.super Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;
.source "PgmFileInfo.java"


# instance fields
.field private final bytesPerSample:I

.field private final max:I

.field private final scale:F


# direct methods
.method constructor <init>(IIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;-><init>(IIZ)V

    .line 34
    const-string p1, " is out of range [1;65535]"

    const-string p2, "PGM maxVal "

    if-lez p4, :cond_2

    const/16 p3, 0xff

    if-gt p4, p3, :cond_0

    const/high16 p1, 0x437f0000    # 255.0f

    .line 38
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->scale:F

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->bytesPerSample:I

    goto :goto_0

    :cond_0
    const p3, 0xffff

    if-gt p4, p3, :cond_1

    const p1, 0x477fff00    # 65535.0f

    .line 41
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->scale:F

    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->bytesPerSample:I

    .line 46
    :goto_0
    iput p4, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->max:I

    return-void

    .line 44
    :cond_1
    new-instance p3, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 35
    :cond_2
    new-instance p3, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->max:I

    return v0
.end method

.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    .line 56
    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    return-object v0
.end method

.method public getImageType()Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    .line 61
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method

.method public getImageTypeDescription()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "PGM: portable graymap file format"

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "image/x-portable-graymap"

    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRgb(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->bytesPerSample:I

    invoke-static {p1, v0}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->readSample(Ljava/io/InputStream;I)I

    move-result p1

    .line 83
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->scale:F

    iget v1, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->max:I

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->scaleSample(IFI)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public getRgb(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 94
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->scale:F

    iget v1, p0, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->max:I

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;->scaleSample(IFI)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public hasAlpha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
