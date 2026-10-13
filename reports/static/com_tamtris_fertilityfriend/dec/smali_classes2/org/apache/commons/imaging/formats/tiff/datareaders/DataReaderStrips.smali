.class public final Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;
.super Lorg/apache/commons/imaging/formats/tiff/datareaders/AbstractImageDataReader;
.source "DataReaderStrips.java"


# instance fields
.field private final bitsPerPixel:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final compression:I

.field private final imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

.field private final planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

.field private final rowsPerStrip:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;I[IIIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;ILorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p11

    .line 59
    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/imaging/formats/tiff/datareaders/AbstractImageDataReader;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;)V

    .line 61
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    move/from16 p1, p10

    .line 62
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move/from16 p1, p13

    .line 63
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    .line 64
    iput-object v9, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    move-object/from16 p1, p14

    .line 65
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    move-object/from16 p1, p12

    .line 66
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    if-lt v0, p4, :cond_0

    move-object v3, p0

    goto/16 :goto_8

    .line 76
    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->sampleFormat:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 78
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int/2addr p3, v0

    .line 79
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v1, v0, p3

    if-le v1, p4, :cond_1

    sub-int p3, p4, v0

    :cond_1
    add-int p4, v0, p3

    .line 84
    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/2addr p3, v0

    .line 85
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    .line 87
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    sub-int v5, p4, v0

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v8, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget-object v9, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object p2

    move p3, v2

    :goto_0
    if-ge v0, p4, :cond_d

    move v1, v2

    .line 90
    :goto_1
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v1, v4, :cond_2

    .line 91
    aget v4, p2, p3

    filled-new-array {v4}, [I

    move-result-object v4

    .line 92
    iget v5, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    add-int/2addr p3, v5

    .line 93
    iget-object v5, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    invoke-virtual {v5, p1, v4, v1, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v3, p0

    move-object v7, p2

    const/16 p2, 0x8

    .line 141
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->isHomogenous(I)Z

    move-result v0

    .line 143
    iget v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    iget v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    if-ne v1, p2, :cond_6

    if-eqz v0, :cond_6

    .line 145
    iget p2, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int/2addr p3, p2

    .line 146
    iget p2, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v0, p2, p3

    if-le v0, p4, :cond_4

    sub-int p3, p4, p2

    :cond_4
    add-int p4, p2, p3

    .line 151
    iput v2, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/2addr p3, p2

    .line 152
    iput p3, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    move p3, v2

    :goto_2
    if-ge p2, p4, :cond_d

    move v0, v2

    .line 155
    :goto_3
    iget v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 156
    aget-byte p3, v7, p3

    and-int/lit16 p3, p3, 0xff

    filled-new-array {p3}, [I

    move-result-object p3

    .line 157
    iget-object v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    invoke-virtual {v4, p1, p3, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 162
    :cond_6
    iget v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    const/16 v5, 0x18

    if-eq v1, v5, :cond_7

    const/16 v6, 0x20

    if-ne v1, v6, :cond_e

    :cond_7
    if-eqz v0, :cond_e

    iget-object v0, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    instance-of v0, v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;

    if-eqz v0, :cond_e

    .line 164
    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int/2addr p3, v0

    .line 165
    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v1, v0, p3

    if-le v1, p4, :cond_8

    sub-int p3, p4, v0

    :cond_8
    add-int p4, v0, p3

    .line 170
    iput v2, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int v1, v0, p3

    .line 171
    iput v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    .line 172
    iget v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    if-ne v1, v4, :cond_9

    .line 173
    iget v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    invoke-virtual {p0, v1, p3, v4, v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->applyPredictorToBlock(III[B)V

    .line 176
    :cond_9
    iget p3, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    if-ne p3, v5, :cond_b

    move p3, v2

    :goto_4
    if-ge v0, p4, :cond_d

    move v1, v2

    .line 180
    :goto_5
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v1, v4, :cond_a

    .line 181
    aget-byte v4, v7, p3

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    add-int/lit8 v5, p3, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, p2

    or-int/2addr v4, v5

    add-int/lit8 v5, p3, 0x2

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 182
    invoke-virtual {p1, v1, v0, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x3

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move p3, v2

    :goto_6
    if-ge v0, p4, :cond_d

    move v1, v2

    .line 189
    :goto_7
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v1, v4, :cond_c

    .line 190
    aget-byte v4, v7, p3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v6, p3, 0x1

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, p2

    or-int/2addr v4, v6

    add-int/lit8 v6, p3, 0x2

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    add-int/lit8 v6, p3, 0x3

    aget-byte v6, v7, v6

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    .line 191
    invoke-virtual {p1, v1, v0, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x4

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    return-void

    .line 202
    :cond_e
    new-instance p2, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p2, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 204
    :try_start_0
    iget v0, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerSampleLength:I

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->resetPredictor()V

    move v1, v2

    :goto_9
    if-ge v1, p3, :cond_11

    .line 207
    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V

    .line 209
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v5, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v4, v5, :cond_f

    .line 210
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->applyPredictor([I)[I

    move-result-object v0

    .line 212
    iget-object v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    iget v5, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v6, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    invoke-virtual {v4, p1, v0, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    .line 215
    :cond_f
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    .line 216
    iget v5, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-lt v4, v5, :cond_10

    .line 217
    iput v2, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    .line 218
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->resetPredictor()V

    .line 219
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    .line 220
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->flushCache()V

    .line 221
    iget v4, v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, p4, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 226
    :cond_11
    :goto_a
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 202
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p1
.end method

.method private readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 355
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    .line 356
    iget v3, v1, Ljava/awt/Rectangle;->y:I

    .line 357
    iget v4, v1, Ljava/awt/Rectangle;->width:I

    .line 358
    iget v1, v1, Ljava/awt/Rectangle;->height:I

    move v7, v2

    move v8, v3

    goto :goto_0

    .line 362
    :cond_0
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    .line 363
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    :goto_0
    move v9, v1

    move v10, v4

    mul-int v1, v10, v9

    .line 366
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object v11

    .line 375
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v2, v8, v1

    add-int v3, v8, v9

    add-int/lit8 v3, v3, -0x1

    .line 376
    div-int v12, v3, v1

    move v13, v2

    :goto_1
    if-gt v13, v12, :cond_1

    .line 379
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    mul-int v14, v13, v1

    .line 380
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    sub-int/2addr v1, v14

    .line 381
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 382
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int v3, v2, v1

    .line 385
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    invoke-virtual {v1, v13}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object v1

    move v4, v2

    .line 386
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move v5, v4

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v4

    .line 388
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move v2, v5

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget-object v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object v5

    .line 389
    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move v6, v7

    move v7, v8

    move v8, v10

    iget v10, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    const/4 v1, 0x0

    move v4, v2

    move v2, v14

    invoke-virtual/range {v0 .. v11}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->transferBlockToRaster(IIII[IIIIII[F)V

    add-int/lit8 v13, v13, 0x1

    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_1

    :cond_1
    move v8, v10

    .line 391
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    invoke-direct {v1, v8, v9, v2, v11}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;-><init>(III[F)V

    return-object v1
.end method

.method private readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 400
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    .line 401
    iget v3, v1, Ljava/awt/Rectangle;->y:I

    .line 402
    iget v4, v1, Ljava/awt/Rectangle;->width:I

    .line 403
    iget v1, v1, Ljava/awt/Rectangle;->height:I

    move v8, v2

    move v10, v3

    goto :goto_0

    .line 407
    :cond_0
    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    .line 408
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    const/4 v2, 0x0

    move v8, v2

    move v10, v8

    :goto_0
    move v9, v1

    move v11, v4

    mul-int v1, v11, v9

    .line 411
    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v12

    .line 420
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v2, v10, v1

    add-int v3, v10, v9

    add-int/lit8 v3, v3, -0x1

    .line 421
    div-int v13, v3, v1

    move v14, v2

    :goto_1
    if-gt v14, v13, :cond_1

    .line 424
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    mul-int v15, v14, v1

    .line 425
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    sub-int/2addr v1, v15

    .line 426
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 427
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int v3, v2, v1

    .line 430
    iget-object v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    invoke-virtual {v1, v14}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object v1

    move v4, v2

    .line 431
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move v5, v4

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v4

    .line 432
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move v2, v5

    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget-object v7, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->unpackIntSamples(III[BIILjava/nio/ByteOrder;)[I

    move-result-object v5

    const/4 v1, 0x0

    .line 433
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move v4, v2

    move v6, v8

    move v7, v10

    move v8, v11

    move-object v10, v12

    move v2, v15

    invoke-virtual/range {v0 .. v10}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->transferBlockToRaster(IIII[IIIII[I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move v8, v6

    move v10, v7

    goto :goto_1

    :cond_1
    move v8, v11

    move-object v10, v12

    .line 435
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;

    invoke-direct {v0, v8, v9, v10}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;-><init>(II[I)V

    return-object v0
.end method


# virtual methods
.method public readImageData(Ljava/awt/Rectangle;ZZ)Lorg/apache/commons/imaging/common/ImageBuilder;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 236
    new-instance v1, Ljava/awt/Rectangle;

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    invoke-direct {v1, v6, v6, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    .line 248
    :goto_0
    iget v1, v7, Ljava/awt/Rectangle;->y:I

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int/2addr v1, v2

    .line 249
    iget v2, v7, Ljava/awt/Rectangle;->y:I

    iget v3, v7, Ljava/awt/Rectangle;->height:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v8, v2, v3

    sub-int v2, v8, v1

    add-int/lit8 v2, v2, 0x1

    mul-int v9, v2, v3

    mul-int v10, v1, v3

    .line 258
    iget v2, v7, Ljava/awt/Rectangle;->y:I

    sub-int/2addr v2, v10

    iget v3, v7, Ljava/awt/Rectangle;->height:I

    add-int v11, v2, v3

    .line 267
    new-instance v13, Lorg/apache/commons/imaging/common/ImageBuilder;

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v13, v2, v9, v3, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZZ)V

    .line 271
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    const-wide v19, 0xffffffffL

    if-eq v2, v3, :cond_2

    move v6, v1

    :goto_1
    if-gt v6, v8, :cond_5

    .line 277
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    int-to-long v1, v1

    and-long v1, v1, v19

    .line 278
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    int-to-long v14, v3

    const/16 p1, 0x7

    int-to-long v4, v6

    mul-long/2addr v4, v1

    sub-long/2addr v14, v4

    .line 279
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 280
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    mul-long/2addr v3, v1

    .line 282
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    int-to-long v14, v5

    mul-long/2addr v14, v1

    .line 284
    iget-object v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    invoke-virtual {v5, v6}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object v18

    .line 286
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move/from16 v12, p1

    if-ne v5, v12, :cond_1

    .line 287
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    mul-int/2addr v3, v6

    sub-int v15, v3, v10

    move v3, v12

    .line 289
    iget-object v12, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    long-to-int v1, v1

    const/4 v14, 0x0

    move/from16 v17, v1

    move/from16 v21, v3

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataInterpreterJpeg;->intepretBlock(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/common/ImageBuilder;IIII[B)V

    move/from16 v12, v21

    goto :goto_2

    :cond_1
    move/from16 v21, v12

    long-to-int v3, v3

    .line 293
    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    long-to-int v1, v1

    move v2, v5

    move v5, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v1

    long-to-int v2, v14

    .line 295
    invoke-direct {v0, v13, v1, v2, v11}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    .line 302
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    if-eq v2, v12, :cond_7

    .line 305
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->getImageDataLength()I

    move-result v2

    const/4 v11, 0x3

    div-int/lit8 v14, v2, 0x3

    move v15, v1

    :goto_3
    if-gt v15, v8, :cond_5

    .line 307
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    int-to-long v1, v1

    and-long v1, v1, v19

    .line 308
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    int-to-long v3, v3

    move-object/from16 v16, v7

    int-to-long v6, v15

    mul-long/2addr v6, v1

    sub-long/2addr v3, v6

    .line 309
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 310
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v12

    div-int/lit8 v1, v1, 0x8

    int-to-long v1, v1

    mul-long/2addr v1, v6

    .line 312
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    int-to-long v3, v3

    mul-long/2addr v3, v6

    long-to-int v1, v1

    .line 314
    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_4

    mul-int v18, v5, v14

    move/from16 p1, v11

    add-int v11, v18, v15

    .line 317
    iget-object v12, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    invoke-virtual {v12, v11}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object v11

    move-object v12, v2

    .line 318
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move-wide/from16 v22, v3

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move v3, v5

    long-to-int v5, v6

    move/from16 p2, v3

    move v3, v1

    move-object v1, v11

    move/from16 v11, p2

    move-wide/from16 p2, v6

    move-wide/from16 v6, v22

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v1

    .line 320
    array-length v2, v1

    move v5, v11

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_3

    aget-byte v18, v1, v4

    .line 321
    aput-byte v18, v12, v5

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v11, 0x1

    move/from16 v11, p1

    move v1, v3

    move-wide v3, v6

    move-object v2, v12

    const/4 v12, 0x7

    move-wide/from16 v6, p2

    goto :goto_4

    :cond_4
    move-object v12, v2

    move-wide v6, v3

    move/from16 p1, v11

    long-to-int v1, v6

    .line 325
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    invoke-direct {v0, v13, v12, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    const/4 v12, 0x7

    goto :goto_3

    :cond_5
    move-object v1, v7

    .line 329
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    if-nez v2, :cond_6

    iget v2, v1, Ljava/awt/Rectangle;->y:I

    if-ne v2, v10, :cond_6

    iget v2, v1, Ljava/awt/Rectangle;->width:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ne v2, v3, :cond_6

    iget v2, v1, Ljava/awt/Rectangle;->height:I

    if-ne v2, v9, :cond_6

    return-object v13

    .line 334
    :cond_6
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    iget v3, v1, Ljava/awt/Rectangle;->y:I

    sub-int/2addr v3, v10

    iget v4, v1, Ljava/awt/Rectangle;->width:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v13, v2, v3, v4, v1}, Lorg/apache/commons/imaging/common/ImageBuilder;->getSubset(IIII)Lorg/apache/commons/imaging/common/ImageBuilder;

    move-result-object v1

    return-object v1

    .line 303
    :cond_7
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "TIFF file in non-supported configuration: JPEG compression used in planar configuration."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readRasterData(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->sampleFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;

    move-result-object p1

    return-object p1

    .line 345
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sample format, value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->sampleFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;

    move-result-object p1

    return-object p1
.end method
