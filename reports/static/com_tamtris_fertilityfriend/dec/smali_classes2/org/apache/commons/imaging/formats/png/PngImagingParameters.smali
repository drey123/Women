.class public Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
.super Lorg/apache/commons/imaging/common/XmpImagingParameters;
.source "PngImagingParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/common/XmpImagingParameters<",
        "Lorg/apache/commons/imaging/formats/png/PngImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_BIT_DEPTH:B = 0x8t


# instance fields
.field private bitDepth:B

.field private forceIndexedColor:Z

.field private forceTrueColor:Z

.field private physicalScale:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

.field private predictorEnabled:Z

.field private textChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/png/AbstractPngText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/XmpImagingParameters;-><init>()V

    const/16 v0, 0x8

    .line 35
    iput-byte v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->bitDepth:B

    return-void
.end method


# virtual methods
.method public getBitDepth()B
    .locals 1

    .line 66
    iget-byte v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->bitDepth:B

    return v0
.end method

.method public getPhysicalScale()Lorg/apache/commons/imaging/formats/png/PhysicalScale;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->physicalScale:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    return-object v0
.end method

.method public getTextChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/png/AbstractPngText;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->textChunks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isForceIndexedColor()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceIndexedColor:Z

    return v0
.end method

.method public isForceTrueColor()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceTrueColor:Z

    return v0
.end method

.method public isPredictorEnabled()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->predictorEnabled:Z

    return v0
.end method

.method public setBitDepth(B)Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 0

    .line 95
    iput-byte p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->bitDepth:B

    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    return-object p1
.end method

.method public setForceIndexedColor(Z)Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceIndexedColor:Z

    .line 101
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    return-object p1
.end method

.method public setForceTrueColor(Z)Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceTrueColor:Z

    .line 106
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    return-object p1
.end method

.method public setPhysicalScale(Lorg/apache/commons/imaging/formats/png/PhysicalScale;)Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->physicalScale:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    return-object p1
.end method

.method public setPredictorEnabled(Z)Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 0

    .line 123
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->predictorEnabled:Z

    .line 124
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    return-object p1
.end method

.method public setTextChunks(Ljava/util/List;)Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/png/AbstractPngText;",
            ">;)",
            "Lorg/apache/commons/imaging/formats/png/PngImagingParameters;"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->textChunks:Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->asThis()Lorg/apache/commons/imaging/ImagingParameters;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    return-object p1
.end method
