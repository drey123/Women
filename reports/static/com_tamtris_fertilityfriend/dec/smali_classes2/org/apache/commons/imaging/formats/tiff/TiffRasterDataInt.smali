.class public final Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
.source "TiffRasterDataInt.java"


# instance fields
.field private final data:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    .line 49
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    .line 61
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    if-eqz p4, :cond_0

    .line 74
    array-length p1, p4

    iget p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    if-lt p1, p2, :cond_0

    .line 77
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified data does not contain sufficient elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II[I)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    if-eqz p3, :cond_0

    .line 89
    array-length p1, p3

    iget p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    if-lt p1, p2, :cond_0

    .line 92
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified data does not contain sufficient elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()[F
    .locals 3

    .line 103
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    if-ge v1, v2, :cond_0

    .line 105
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aget v2, v2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDataType()Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
    .locals 1

    .line 117
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->INTEGER:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    return-object v0
.end method

.method public getIntData()[I
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-object v0
.end method

.method public getIntValue(II)I
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public getIntValue(III)I
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public getSimpleStatistics()Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
    .locals 2

    .line 165
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;-><init>(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;F)V

    return-object v0
.end method

.method public getSimpleStatistics(F)Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
    .locals 1

    .line 176
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;-><init>(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;F)V

    return-object v0
.end method

.method public getValue(II)F
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, v0, p1

    int-to-float p1, p1

    return p1
.end method

.method public getValue(III)F
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, v0, p1

    int-to-float p1, p1

    return p1
.end method

.method public setIntValue(III)V
    .locals 2

    .line 213
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aput p3, v0, p1

    return-void
.end method

.method public setIntValue(IIII)V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aput p4, v0, p1

    return-void
.end method

.method public setValue(IIF)V
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    float-to-int p2, p3

    aput p2, v0, p1

    return-void
.end method

.method public setValue(IIIF)V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    float-to-int p2, p4

    aput p2, v0, p1

    return-void
.end method
