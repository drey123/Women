.class final Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;
.super Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;
.source "PbmFileInfo.java"


# instance fields
.field private bitCache:I

.field private bitsInCache:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    .line 42
    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$ColorType;->BW:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    return-object v0
.end method

.method public getImageType()Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    .line 47
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method

.method public getImageTypeDescription()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "PBM: portable bitmap fileformat"

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "image/x-portable-bitmap"

    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRgb(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_0

    and-int/lit16 p1, p1, 0xff

    .line 72
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitCache:I

    .line 73
    iget p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "PBM: Unexpected EOF"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    :goto_0
    iget p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitCache:I

    shr-int/lit8 v0, p1, 0x7

    and-int/2addr v0, v1

    shl-int/2addr p1, v1

    .line 77
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitCache:I

    .line 78
    iget p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-ne v0, v1, :cond_3

    const/high16 p1, -0x1000000

    return p1

    .line 86
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PBM: bad bit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRgb(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 98
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PBM: bad bit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAlpha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected newline()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitCache:I

    .line 109
    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    return-void
.end method
