.class public final Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;
.super Lorg/apache/commons/imaging/formats/tiff/datareaders/AbstractImageDataReader;
.source "DataReaderTiled.java"


# instance fields
.field private final bitsPerPixel:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final compression:I

.field private final imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;

.field private final tileLength:I

.field private final tileWidth:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;III[IIIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p13

    .line 64
    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/imaging/formats/tiff/datareaders/AbstractImageDataReader;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;)V

    .line 65
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    .line 66
    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    .line 67
    iput p5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    move/from16 p1, p12

    .line 68
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    move-object/from16 p1, p15

    .line 69
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;

    move-object/from16 p1, p14

    .line 70
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private interpretTile(Lorg/apache/commons/imaging/common/ImageBuilder;[BIIII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p6

    .line 81
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->sampleFormat:I

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 85
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    add-int v2, p4, v2

    if-le v2, v1, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    .line 91
    :goto_0
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int v1, p3, v4

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 96
    :goto_1
    new-array v10, v3, [I

    sub-int v2, v0, p3

    sub-int v3, v9, p4

    .line 97
    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    iget-object v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object v2

    move/from16 v1, p4

    :goto_2
    if-ge v1, v9, :cond_b

    sub-int v3, v1, p4

    .line 100
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int/2addr v3, v4

    move/from16 v4, p3

    :goto_3
    if-ge v4, v0, :cond_2

    sub-int v6, v4, p3

    add-int/2addr v6, v3

    .line 103
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    mul-int/2addr v6, v7

    .line 104
    aget v6, v2, v6

    aput v6, v10, v8

    .line 105
    iget-object v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    invoke-virtual {v6, p1, v10, v4, v1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 120
    invoke-virtual {p0, v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->isHomogenous(I)Z

    move-result v7

    .line 122
    iget v9, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    const/16 v10, 0x20

    const/16 v11, 0x18

    if-eq v9, v11, :cond_4

    if-ne v9, v10, :cond_c

    :cond_4
    if-eqz v7, :cond_c

    iget-object v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    instance-of v7, v7, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;

    if-eqz v7, :cond_c

    .line 123
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    add-int v7, p4, v7

    if-le v7, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v7

    .line 128
    :goto_4
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int v7, p3, v7

    if-le v7, v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v7

    .line 134
    :goto_5
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->predictor:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 135
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    sub-int v8, v1, p4

    iget v9, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    invoke-virtual {p0, v7, v8, v9, p2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->applyPredictorToBlock(III[B)V

    .line 138
    :cond_7
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    if-ne v7, v11, :cond_9

    move/from16 v3, p4

    :goto_6
    if-ge v3, v1, :cond_b

    sub-int v7, v3, p4

    .line 142
    iget v8, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v4

    move/from16 v8, p3

    :goto_7
    if-ge v8, v0, :cond_8

    .line 144
    aget-byte v9, p2, v7

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    .line 145
    invoke-virtual {p1, v8, v3, v9}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-ne v7, v10, :cond_b

    move/from16 v4, p4

    :goto_8
    if-ge v4, v1, :cond_b

    sub-int v7, v4, p4

    .line 152
    iget v8, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v3

    move/from16 v8, p3

    :goto_9
    if-ge v8, v0, :cond_a

    .line 154
    aget-byte v9, p2, v7

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x3

    aget-byte v10, p2, v10

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 155
    invoke-virtual {p1, v8, v4, v9}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    return-void

    .line 164
    :cond_c
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 166
    :try_start_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int/2addr v2, v4

    .line 171
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerSampleLength:I

    invoke-static {v4}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->resetPredictor()V

    move v6, v8

    move v7, v6

    move v9, v7

    :goto_a
    if-ge v6, v2, :cond_10

    add-int v10, v7, p3

    add-int v11, v9, p4

    .line 178
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V

    if-ge v10, v0, :cond_d

    if-ge v11, v1, :cond_d

    .line 181
    invoke-virtual {p0, v4}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->applyPredictor([I)[I

    move-result-object v4

    .line 182
    iget-object v12, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;

    invoke-virtual {v12, p1, v4, v10, v11}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 187
    iget v10, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    if-lt v7, v10, :cond_f

    .line 189
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->resetPredictor()V

    add-int/lit8 v9, v9, 0x1

    .line 191
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->flushCache()V

    .line 192
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v9, v7, :cond_e

    goto :goto_b

    :cond_e
    move v7, v8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 198
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 164
    :try_start_1
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
.end method

.method private readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 283
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    .line 284
    div-int/lit8 v2, v2, 0x8

    .line 285
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 291
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    .line 292
    iget v4, v1, Ljava/awt/Rectangle;->y:I

    .line 293
    iget v5, v1, Ljava/awt/Rectangle;->width:I

    .line 294
    iget v1, v1, Ljava/awt/Rectangle;->height:I

    move v7, v2

    move v8, v4

    goto :goto_0

    .line 298
    :cond_0
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    .line 299
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    :goto_0
    move v9, v1

    move v10, v5

    mul-int v1, v10, v9

    .line 301
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object v11

    .line 305
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v12, v7, v1

    add-int v2, v7, v10

    add-int/lit8 v2, v2, -0x1

    .line 306
    div-int v13, v2, v1

    .line 307
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v2, v8, v1

    add-int v4, v8, v9

    add-int/lit8 v4, v4, -0x1

    .line 308
    div-int v14, v4, v1

    .line 310
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    div-int v15, v1, v4

    move v6, v2

    :goto_1
    if-gt v6, v14, :cond_2

    move v1, v12

    :goto_2
    if-gt v1, v13, :cond_1

    mul-int v2, v6, v15

    add-int/2addr v2, v1

    .line 315
    iget-object v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object v2

    move v4, v1

    move-object v1, v2

    .line 316
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    move v5, v4

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    move/from16 v16, v5

    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v4

    move/from16 v17, v3

    .line 317
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v18, v16, v1

    .line 318
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v19, v6, v2

    .line 320
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    move v3, v6

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    move/from16 v20, v3

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object v5

    .line 321
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move v6, v7

    move v7, v8

    move v8, v10

    iget v10, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v11}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->transferBlockToRaster(IIII[IIIIII[F)V

    add-int/lit8 v1, v16, 0x1

    move v10, v8

    move/from16 v3, v17

    move v8, v7

    move v7, v6

    move/from16 v6, v20

    goto :goto_2

    :cond_1
    move/from16 v17, v3

    move/from16 v20, v6

    move v6, v7

    move v7, v8

    move v8, v10

    add-int/lit8 v1, v20, 0x1

    move v8, v7

    move v7, v6

    move v6, v1

    goto :goto_1

    :cond_2
    move v8, v10

    .line 325
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    invoke-direct {v1, v8, v9, v2, v11}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;-><init>(III[F)V

    return-object v1
.end method

.method private readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 329
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    .line 330
    div-int/lit8 v2, v2, 0x8

    .line 331
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 337
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    .line 338
    iget v4, v1, Ljava/awt/Rectangle;->y:I

    .line 339
    iget v5, v1, Ljava/awt/Rectangle;->width:I

    .line 340
    iget v1, v1, Ljava/awt/Rectangle;->height:I

    move v8, v2

    move v10, v4

    goto :goto_0

    .line 344
    :cond_0
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    .line 345
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    const/4 v2, 0x0

    move v8, v2

    move v10, v8

    :goto_0
    move v9, v1

    move v11, v5

    mul-int v1, v11, v9

    .line 347
    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v12

    .line 351
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v13, v8, v1

    add-int v2, v8, v11

    add-int/lit8 v2, v2, -0x1

    .line 352
    div-int v14, v2, v1

    .line 353
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v2, v10, v1

    add-int v4, v10, v9

    add-int/lit8 v4, v4, -0x1

    .line 354
    div-int v15, v4, v1

    .line 356
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    div-int v16, v1, v4

    move v6, v2

    :goto_1
    if-gt v6, v15, :cond_2

    move v7, v13

    :goto_2
    if-gt v7, v14, :cond_1

    mul-int v1, v6, v16

    add-int/2addr v1, v7

    .line 361
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object v1

    .line 362
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v4

    move/from16 v17, v3

    .line 363
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v18, v7, v1

    .line 364
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v19, v6, v2

    .line 365
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->predictor:I

    move v3, v6

    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    move/from16 v20, v7

    iget-object v7, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    move/from16 v21, v3

    move v3, v1

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->unpackIntSamples(III[BIILjava/nio/ByteOrder;)[I

    move-result-object v5

    .line 366
    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move v6, v8

    move v7, v10

    move v8, v11

    move-object v10, v12

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v10}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->transferBlockToRaster(IIII[IIIII[I)V

    add-int/lit8 v0, v20, 0x1

    move/from16 v3, v17

    move v8, v6

    move v10, v7

    move/from16 v6, v21

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    move/from16 v17, v3

    move/from16 v21, v6

    move v6, v8

    move v7, v10

    move v8, v11

    move-object v10, v12

    add-int/lit8 v0, v21, 0x1

    move v8, v6

    move v10, v7

    move v6, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move v8, v11

    move-object v10, v12

    .line 369
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;

    invoke-direct {v0, v8, v9, v10}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;-><init>(II[I)V

    return-object v0
.end method


# virtual methods
.method public readImageData(Ljava/awt/Rectangle;ZZ)Lorg/apache/commons/imaging/common/ImageBuilder;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 208
    new-instance v1, Ljava/awt/Rectangle;

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    .line 213
    :goto_0
    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int/2addr v1, v2

    const/4 v8, 0x7

    add-int/2addr v1, v8

    .line 214
    div-int/lit8 v1, v1, 0x8

    .line 215
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v3, v1, v2

    .line 219
    iget v1, v7, Ljava/awt/Rectangle;->x:I

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v9, v1, v2

    .line 220
    iget v1, v7, Ljava/awt/Rectangle;->x:I

    iget v2, v7, Ljava/awt/Rectangle;->width:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v10, v1, v2

    .line 221
    iget v1, v7, Ljava/awt/Rectangle;->y:I

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int/2addr v1, v2

    .line 222
    iget v2, v7, Ljava/awt/Rectangle;->y:I

    iget v4, v7, Ljava/awt/Rectangle;->height:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v11, v2, v4

    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    sub-int v5, v11, v1

    add-int/lit8 v5, v5, 0x1

    .line 226
    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v12, v2, v6

    mul-int v13, v5, v4

    .line 229
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    div-int v14, v2, v4

    mul-int v15, v9, v4

    .line 232
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v6, v1, v2

    .line 240
    new-instance v2, Lorg/apache/commons/imaging/common/ImageBuilder;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v2, v12, v13, v4, v5}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZZ)V

    :goto_1
    if-gt v1, v11, :cond_4

    move v4, v9

    :goto_2
    if-gt v4, v10, :cond_3

    mul-int v5, v1, v14

    add-int/2addr v5, v4

    .line 245
    iget-object v8, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;

    iget-object v8, v8, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;

    aget-object v5, v8, v5

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object v22

    move v5, v4

    .line 246
    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v8, v5, v4

    sub-int v18, v8, v15

    move v8, v5

    .line 247
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v16, v1, v5

    sub-int v19, v16, v6

    move-object/from16 v17, v2

    .line 249
    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    move/from16 p2, v8

    const/4 v8, 0x7

    if-ne v2, v8, :cond_2

    .line 250
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    if-eq v2, v4, :cond_1

    .line 253
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move-object/from16 v16, v2

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataInterpreterJpeg;->intepretBlock(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/common/ImageBuilder;IIII[B)V

    move/from16 v18, p2

    move/from16 v16, v1

    move/from16 v21, v3

    move v8, v6

    move-object/from16 v1, v17

    goto :goto_3

    .line 251
    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "TIFF file in non-supported configuration: JPEG compression used in planar configuration."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v16, v1

    move/from16 v20, v19

    move-object/from16 v1, v22

    move/from16 v19, v18

    move/from16 v18, p2

    .line 257
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v2

    move/from16 v21, v3

    .line 259
    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    move v1, v6

    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    move v8, v1

    move-object/from16 v1, v17

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->interpretTile(Lorg/apache/commons/imaging/common/ImageBuilder;[BIIII)V

    :goto_3
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move v6, v8

    move/from16 v1, v16

    move/from16 v3, v21

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move-object v1, v2

    move/from16 v21, v3

    move v8, v6

    add-int/lit8 v0, v16, 0x1

    const/4 v8, 0x7

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    move v8, v6

    .line 263
    iget v0, v7, Ljava/awt/Rectangle;->x:I

    if-ne v0, v15, :cond_5

    iget v0, v7, Ljava/awt/Rectangle;->y:I

    if-ne v0, v8, :cond_5

    iget v0, v7, Ljava/awt/Rectangle;->width:I

    if-ne v0, v12, :cond_5

    iget v0, v7, Ljava/awt/Rectangle;->height:I

    if-ne v0, v13, :cond_5

    return-object v1

    .line 267
    :cond_5
    iget v0, v7, Ljava/awt/Rectangle;->x:I

    sub-int/2addr v0, v15

    iget v2, v7, Ljava/awt/Rectangle;->y:I

    sub-int/2addr v2, v8

    iget v3, v7, Ljava/awt/Rectangle;->width:I

    iget v4, v7, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->getSubset(IIII)Lorg/apache/commons/imaging/common/ImageBuilder;

    move-result-object v0

    return-object v0
.end method

.method public readRasterData(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->sampleFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 274
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sample format, value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->sampleFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffRasterData;

    move-result-object p1

    return-object p1
.end method
