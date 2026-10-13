.class public Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
.super Ljava/lang/Object;
.source "TiffRasterStatistics.java"


# instance fields
.field private final excludedValue:F

.field private final maxValue:F

.field private final meanValue:F

.field private final minValue:F

.field private final nNull:I

.field private final nSample:I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;F)V
    .locals 11

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->excludedValue:F

    .line 44
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;->getData()[F

    move-result-object p1

    .line 45
    array-length v0, p1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_4

    aget v8, p1, v5

    .line 46
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    cmpl-float v9, v8, p2

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    float-to-double v9, v8

    add-double/2addr v3, v9

    cmpg-float v9, v8, v1

    if-gez v9, :cond_2

    move v1, v8

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v2, v8

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64
    :cond_4
    iput v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->minValue:F

    .line 65
    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->maxValue:F

    .line 66
    iput v6, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nSample:I

    .line 67
    iput v7, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nNull:I

    if-nez v6, :cond_5

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->meanValue:F

    return-void

    :cond_5
    int-to-double p1, v6

    div-double/2addr v3, p1

    double-to-float p1, v3

    .line 71
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->meanValue:F

    return-void
.end method


# virtual methods
.method public getCountOfNulls()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nNull:I

    return v0
.end method

.method public getCountOfSamples()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nSample:I

    return v0
.end method

.method public getExcludedValue()F
    .locals 1

    .line 99
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->excludedValue:F

    return v0
.end method

.method public getMaxValue()F
    .locals 1

    .line 108
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->maxValue:F

    return v0
.end method

.method public getMeanValue()F
    .locals 1

    .line 117
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->meanValue:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    .line 126
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->minValue:F

    return v0
.end method

.method public isAnExcludedValueSet()Z
    .locals 1

    .line 135
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->excludedValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
