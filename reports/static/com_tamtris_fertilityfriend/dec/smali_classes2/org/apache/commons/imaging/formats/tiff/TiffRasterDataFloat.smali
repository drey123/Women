.class public final Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
.source "TiffRasterDataFloat.java"


# instance fields
.field private final data:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    .line 51
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    .line 78
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void
.end method

.method public constructor <init>(III[F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    if-eqz p4, :cond_0

    .line 91
    array-length p1, p4

    iget p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    if-lt p1, p2, :cond_0

    .line 94
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified data does not contain sufficient elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II[F)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;-><init>(III)V

    if-eqz p3, :cond_0

    .line 63
    array-length p1, p3

    iget p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    if-lt p1, p2, :cond_0

    .line 66
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified data does not contain sufficient elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()[F
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-object v0
.end method

.method public getDataType()Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
    .locals 1

    .line 119
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    return-object v0
.end method

.method public getIntData()[I
    .locals 2

    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public getIntValue(II)I
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, v0, p1

    float-to-int p1, p1

    return p1
.end method

.method public getIntValue(III)I
    .locals 1

    .line 156
    iget-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, p3, p1

    float-to-int p1, p1

    return p1
.end method

.method public getSimpleStatistics()Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
    .locals 2

    .line 166
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;-><init>(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;F)V

    return-object v0
.end method

.method public getSimpleStatistics(F)Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
    .locals 1

    .line 177
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;-><init>(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;F)V

    return-object v0
.end method

.method public getValue(II)F
    .locals 2

    .line 189
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public getValue(III)F
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method synthetic lambda$getIntData$0$org-apache-commons-imaging-formats-tiff-TiffRasterDataFloat(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aget p1, v0, p1

    float-to-int p1, p1

    return p1
.end method

.method public setIntValue(III)V
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    int-to-float p2, p3

    aput p2, v0, p1

    return-void
.end method

.method public setIntValue(IIII)V
    .locals 1

    .line 227
    iget-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    int-to-float p2, p4

    aput p2, p3, p1

    return-void
.end method

.method public setValue(IIF)V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aput p3, v0, p1

    return-void
.end method

.method public setValue(IIIF)V
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result p1

    aput p4, v0, p1

    return-void
.end method
