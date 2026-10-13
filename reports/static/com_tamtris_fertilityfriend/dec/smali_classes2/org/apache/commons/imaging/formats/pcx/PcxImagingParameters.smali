.class public Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;
.super Lorg/apache/commons/imaging/ImagingParameters;
.source "PcxImagingParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImagingParameters<",
        "Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private bitDepth:I

.field private compression:I

.field private planes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/apache/commons/imaging/ImagingParameters;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->planes:I

    .line 28
    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->bitDepth:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->compression:I

    return-void
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->bitDepth:I

    return v0
.end method

.method public getCompression()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->compression:I

    return v0
.end method

.method public getPlanes()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->planes:I

    return v0
.end method

.method public setBitDepth(I)Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;
    .locals 0

    .line 44
    iput p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->bitDepth:I

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    return-object p1
.end method

.method public setCompression(I)Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;
    .locals 0

    .line 49
    iput p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->compression:I

    .line 50
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    return-object p1
.end method

.method public setPlanes(I)Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;
    .locals 0

    .line 54
    iput p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->planes:I

    .line 55
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    return-object p1
.end method
