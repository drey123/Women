.class final Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;
.super Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParserSimple;
.source "PixelParserBitFields.java"


# instance fields
.field private final alphaMask:I

.field private final alphaShift:I

.field private final blueMask:I

.field private final blueShift:I

.field private byteCount:I

.field private final greenMask:I

.field private final greenShift:I

.field private final redMask:I

.field private final redShift:I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParserSimple;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    .line 46
    iget p2, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->redMask:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redMask:I

    .line 47
    iget p3, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->greenMask:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenMask:I

    .line 48
    iget v0, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->blueMask:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueMask:I

    .line 49
    iget p1, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->alphaMask:I

    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    .line 51
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    .line 52
    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    .line 53
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    return-void
.end method

.method private getMaskShift(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    const v3, 0x7fffffff

    if-nez v2, :cond_1

    shr-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v2, p1, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    shr-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    rsub-int/lit8 p1, v0, 0x8

    sub-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public getNextRgb()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0xff

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    const-string v5, "BMP Image Data"

    const-string v6, "Pixel"

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/16 v7, 0x20

    if-ne v0, v7, :cond_0

    .line 92
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v6, v0, v5, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    .line 93
    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown BitsPerPixel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v6, v0, v5, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read3Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    .line 89
    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v6, v0, v5, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    .line 97
    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->imageData:[B

    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    aget-byte v0, v0, v5

    and-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    .line 85
    iput v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    .line 103
    :goto_0
    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redMask:I

    and-int/2addr v5, v0

    .line 104
    iget v6, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenMask:I

    and-int/2addr v6, v0

    .line 105
    iget v7, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueMask:I

    and-int/2addr v7, v0

    .line 106
    iget v8, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    if-eqz v8, :cond_4

    and-int v1, v8, v0

    .line 108
    :cond_4
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    if-ltz v0, :cond_5

    shr-int v0, v5, v0

    goto :goto_1

    :cond_5
    neg-int v0, v0

    shl-int v0, v5, v0

    .line 109
    :goto_1
    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    if-ltz v5, :cond_6

    shr-int v5, v6, v5

    goto :goto_2

    :cond_6
    neg-int v5, v5

    shl-int v5, v6, v5

    .line 110
    :goto_2
    iget v6, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    if-ltz v6, :cond_7

    shr-int v6, v7, v6

    goto :goto_3

    :cond_7
    neg-int v6, v6

    shl-int v6, v7, v6

    .line 111
    :goto_3
    iget v7, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    if-ltz v7, :cond_8

    shr-int/2addr v1, v7

    goto :goto_4

    :cond_8
    neg-int v7, v7

    shl-int/2addr v1, v7

    :goto_4
    shl-int/2addr v1, v2

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    return v0
.end method

.method public newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    const-string v1, "BMP Image Data"

    const-string v2, "Pixel"

    invoke-static {v2, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    .line 120
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    :cond_0
    return-void
.end method
