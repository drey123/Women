.class public Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
.super Lorg/apache/commons/imaging/common/XmpImagingParameters;
.source "TiffImagingParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/common/XmpImagingParameters<",
        "Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private compression:Ljava/lang/Integer;

.field private customPhotometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

.field private lzwCompressionBlockSize:Ljava/lang/Integer;

.field private readThumbnails:Z

.field private subImageHeight:I

.field private subImageWidth:I

.field private subImageX:I

.field private subImageY:I

.field private t4Options:Ljava/lang/Integer;

.field private t6Options:Ljava/lang/Integer;

.field private tiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/XmpImagingParameters;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->readThumbnails:Z

    return-void
.end method


# virtual methods
.method public clearSubImage()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    .line 108
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    return-void
.end method

.method public getCompression()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->compression:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomPhotometricInterpreter()Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->customPhotometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    return-object v0
.end method

.method public getLzwCompressionBlockSize()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->lzwCompressionBlockSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputSet()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->tiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    return-object v0
.end method

.method public getSubImageHeight()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    return v0
.end method

.method public getSubImageWidth()I
    .locals 1

    .line 147
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    return v0
.end method

.method public getSubImageX()I
    .locals 1

    .line 156
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageX:I

    return v0
.end method

.method public getSubImageY()I
    .locals 1

    .line 165
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageY:I

    return v0
.end method

.method public getT4Options()Ljava/lang/Integer;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t4Options:Ljava/lang/Integer;

    return-object v0
.end method

.method public getT6Options()Ljava/lang/Integer;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t6Options:Ljava/lang/Integer;

    return-object v0
.end method

.method public isReadThumbnails()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->readThumbnails:Z

    return v0
.end method

.method public isSubImageSet()Z
    .locals 1

    .line 186
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCompression(Ljava/lang/Integer;)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->compression:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1
.end method

.method public setCustomPhotometricInterpreter(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    .line 195
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->customPhotometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    .line 196
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1
.end method

.method public setLzwCompressionBlockSize(Ljava/lang/Integer;)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->lzwCompressionBlockSize:Ljava/lang/Integer;

    .line 201
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1
.end method

.method public setOutputSet(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    .line 212
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->tiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    .line 213
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1
.end method

.method public setReadThumbnails(Z)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    .line 217
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->readThumbnails:Z

    .line 218
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1
.end method

.method public setSubImage(IIII)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 240
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageX:I

    .line 241
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageY:I

    .line 242
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    .line 243
    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    .line 244
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sub-image specification width and height must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sub-image specification: negative x and y values not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setT4Options(Ljava/lang/Integer;)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t4Options:Ljava/lang/Integer;

    .line 249
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1
.end method

.method public setT6Options(Ljava/lang/Integer;)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 0

    .line 253
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t6Options:Ljava/lang/Integer;

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    return-object p1
.end method
