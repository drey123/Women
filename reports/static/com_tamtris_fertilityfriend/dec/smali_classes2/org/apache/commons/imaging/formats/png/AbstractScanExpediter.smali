.class abstract Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;
.super Ljava/lang/Object;
.source "AbstractScanExpediter.java"


# instance fields
.field final abstractTransparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;

.field final bi:Ljava/awt/image/BufferedImage;

.field final bitDepth:I

.field final bitsPerPixel:I

.field final bytesPerPixel:I

.field final gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

.field final height:I

.field final is:Ljava/io/InputStream;

.field final pngChunkPlte:Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

.field final pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field final width:I


# direct methods
.method constructor <init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->width:I

    .line 54
    iput p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->height:I

    .line 55
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->is:Ljava/io/InputStream;

    .line 56
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->bi:Ljava/awt/image/BufferedImage;

    .line 57
    iput-object p5, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    .line 58
    iput p6, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->bitDepth:I

    .line 59
    invoke-virtual {p0, p7}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getBitsToBytesRoundingUp(I)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->bytesPerPixel:I

    .line 60
    iput p7, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->bitsPerPixel:I

    .line 61
    iput-object p8, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->pngChunkPlte:Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    .line 62
    iput-object p9, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    .line 63
    iput-object p10, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->abstractTransparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;

    return-void
.end method


# virtual methods
.method public abstract drive()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final getBitsToBytesRoundingUp(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    .line 69
    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method getNextScanline(Ljava/io/InputStream;I[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 77
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/FilterType;->values()[Lorg/apache/commons/imaging/formats/png/FilterType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 81
    const-string v1, "scanline"

    const-string v2, "PNG: missing image data"

    invoke-static {v1, p1, p2, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p1

    .line 83
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/FilterType;->values()[Lorg/apache/commons/imaging/formats/png/FilterType;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->unfilterScanline(Lorg/apache/commons/imaging/formats/png/FilterType;[B[BI)[B

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PNG: unknown filterType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "PNG: missing filter type"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final getPixelArgb(IIII)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method final getPixelRgb(III)I
    .locals 1

    const/16 v0, 0xff

    .line 91
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getPixelArgb(IIII)I

    move-result p1

    return p1
.end method

.method getRgb(Lorg/apache/commons/imaging/formats/png/BitParser;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter$1;->$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType:[I

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    .line 168
    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v0

    .line 169
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v1

    .line 170
    invoke-virtual {p1, p2, v3}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v2

    .line 171
    invoke-virtual {p1, p2, v4}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result p1

    .line 173
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v0

    .line 175
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v1

    .line 176
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v2

    .line 179
    :cond_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getPixelArgb(IIII)I

    move-result p1

    return p1

    .line 182
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PNG: unknown color type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v0

    .line 158
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result p1

    .line 160
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz p2, :cond_3

    .line 161
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v0

    .line 164
    :cond_3
    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getPixelArgb(IIII)I

    move-result p1

    return p1

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->pngChunkPlte:Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSample(II)I

    move-result p1

    .line 146
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->pngChunkPlte:Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->getRgb(I)I

    move-result p2

    .line 148
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->abstractTransparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;->filter(II)I

    move-result p1

    return p1

    :cond_5
    return p2

    .line 142
    :cond_6
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "A PLTE chunk is required for an indexed color type."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_7
    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v0

    .line 117
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v1

    .line 118
    invoke-virtual {p1, p2, v3}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result p1

    .line 120
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getPixelRgb(III)I

    move-result p2

    .line 122
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->abstractTransparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;

    if-eqz v2, :cond_8

    const/4 v3, -0x1

    .line 123
    invoke-virtual {v2, p2, v3}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;->filter(II)I

    move-result p2

    .line 126
    :cond_8
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz v2, :cond_9

    const/high16 v3, -0x1000000

    and-int/2addr p2, v3

    shr-int/lit8 p2, p2, 0x18

    .line 129
    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v0

    .line 130
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v1

    .line 131
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v2, p1}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result p1

    .line 132
    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getPixelArgb(IIII)I

    move-result p1

    return p1

    :cond_9
    return p2

    .line 99
    :cond_a
    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result p1

    .line 101
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz p2, :cond_b

    .line 102
    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result p1

    .line 105
    :cond_b
    invoke-virtual {p0, p1, p1, p1}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getPixelRgb(III)I

    move-result p2

    .line 107
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->abstractTransparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;

    if-eqz v0, :cond_c

    .line 108
    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;->filter(II)I

    move-result p1

    return p1

    :cond_c
    return p2
.end method

.method getScanlineFilter(Lorg/apache/commons/imaging/formats/png/FilterType;I)Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;
    .locals 1

    .line 187
    sget-object v0, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter$1;->$SwitchMap$org$apache$commons$imaging$formats$png$FilterType:[I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/FilterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 197
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;-><init>(I)V

    return-object p1

    .line 195
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterAverage;

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterAverage;-><init>(I)V

    return-object p1

    .line 193
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterUp;

    invoke-direct {p1}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterUp;-><init>()V

    return-object p1

    .line 191
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterSub;

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterSub;-><init>(I)V

    return-object p1

    .line 189
    :cond_4
    new-instance p1, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterNone;

    invoke-direct {p1}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterNone;-><init>()V

    return-object p1
.end method

.method unfilterScanline(Lorg/apache/commons/imaging/formats/png/FilterType;[B[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->getScanlineFilter(Lorg/apache/commons/imaging/formats/png/FilterType;I)Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;

    move-result-object p1

    .line 206
    array-length p4, p2

    invoke-static {p4}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object p4

    .line 207
    invoke-interface {p1, p2, p4, p3}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;->unfilter([B[B[B)V

    return-object p4
.end method
