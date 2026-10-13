.class public Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "PcxImageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    .line 152
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 158
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method static synthetic lambda$readPcxHeader$0([BI)I
    .locals 2

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x10

    .line 401
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x11

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x12

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private read256ColorPalette(Ljava/io/InputStream;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x301

    .line 239
    const-string v1, "Error reading palette"

    const-string v2, "Palette"

    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 240
    aget-byte v1, p1, v0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x100

    .line 243
    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v3, 0x1

    .line 245
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private read256ColorPaletteFromEndOfFile(Lorg/apache/commons/imaging/bytesource/ByteSource;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 252
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x301

    sub-long/2addr v1, v3

    long-to-int p1, v1

    int-to-long v1, p1

    .line 253
    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J

    .line 254
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->read256ColorPalette(Ljava/io/InputStream;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 251
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private readImage(Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;Ljava/io/InputStream;Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 259
    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMax:I

    iget v4, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMin:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v6, :cond_19

    .line 263
    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMax:I

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMin:I

    sub-int/2addr v3, v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v7, :cond_18

    .line 267
    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-lez v3, :cond_17

    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v5, 0x4

    if-lt v5, v3, :cond_17

    .line 271
    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    .line 272
    new-instance v3, Lorg/apache/commons/imaging/formats/pcx/RleReader;

    invoke-direct {v3, v11}, Lorg/apache/commons/imaging/formats/pcx/RleReader;-><init>(Z)V

    goto :goto_0

    .line 273
    :cond_0
    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    if-ne v3, v4, :cond_16

    .line 274
    new-instance v3, Lorg/apache/commons/imaging/formats/pcx/RleReader;

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/formats/pcx/RleReader;-><init>(Z)V

    .line 278
    :goto_0
    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    iget v9, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    mul-int/2addr v8, v9

    .line 279
    invoke-static {v8}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v12

    .line 280
    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v13, 0x8

    const/4 v9, 0x2

    if-eq v8, v4, :cond_1

    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-eq v8, v9, :cond_1

    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-eq v8, v5, :cond_1

    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v8, v13, :cond_8

    :cond_1
    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-ne v8, v4, :cond_8

    .line 282
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v8, v5, 0x8

    mul-int v5, v7, v8

    .line 283
    invoke-static {v5}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v5

    move v10, v11

    :goto_1
    if-ge v10, v7, :cond_2

    .line 285
    invoke-virtual {v3, v2, v12}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    mul-int v14, v10, v8

    .line 286
    invoke-static {v12, v11, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 288
    :cond_2
    new-instance v3, Ljava/awt/image/DataBufferByte;

    array-length v10, v5

    invoke-direct {v3, v5, v10}, Ljava/awt/image/DataBufferByte;-><init>([BI)V

    .line 290
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v5, v4, :cond_3

    .line 291
    new-array v2, v9, [I

    aput v11, v2, v11

    const v5, 0xffffff

    aput v5, v2, v4

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    .line 292
    :cond_3
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v5, v13, :cond_6

    .line 299
    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->read256ColorPalette(Ljava/io/InputStream;)[I

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v5, p3

    .line 301
    invoke-direct {v0, v5}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->read256ColorPaletteFromEndOfFile(Lorg/apache/commons/imaging/bytesource/ByteSource;)[I

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    .line 304
    :cond_5
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "No 256 color palette found in image that needs it"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_6
    iget-object v2, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->colormap:[I

    goto :goto_2

    .line 310
    :goto_3
    iget v2, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v2, v13, :cond_7

    .line 311
    filled-new-array {v11}, [I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Ljava/awt/image/Raster;->createInterleavedRaster(Ljava/awt/image/DataBuffer;IIII[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v5, v3

    move v14, v7

    .line 313
    iget v2, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/4 v3, 0x0

    invoke-static {v5, v6, v14, v2, v3}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;IIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v2

    .line 315
    :goto_4
    new-instance v14, Ljava/awt/image/IndexColorModel;

    iget v15, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    iget v1, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    shl-int v16, v4, v1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    .line 317
    new-instance v1, Ljava/awt/image/BufferedImage;

    invoke-virtual {v14}, Ljava/awt/image/IndexColorModel;->isAlphaPremultiplied()Z

    move-result v3

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-direct {v1, v14, v2, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v1

    :cond_8
    move v14, v7

    .line 319
    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v7, v4, :cond_d

    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-gt v9, v7, :cond_d

    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-gt v7, v5, :cond_d

    .line 320
    new-instance v15, Ljava/awt/image/IndexColorModel;

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    shl-int v17, v4, v7

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->colormap:[I

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v22}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    .line 322
    new-instance v5, Ljava/awt/image/BufferedImage;

    const/16 v7, 0xc

    invoke-direct {v5, v6, v14, v7, v15}, Ljava/awt/image/BufferedImage;-><init>(IIILjava/awt/image/IndexColorModel;)V

    .line 323
    invoke-static {v6}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v10

    move v7, v11

    :goto_5
    if-ge v7, v14, :cond_c

    .line 325
    invoke-virtual {v3, v2, v12}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    .line 327
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([BB)V

    move v8, v11

    move v9, v8

    .line 328
    :goto_6
    iget v15, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-ge v8, v15, :cond_b

    move/from16 v16, v4

    move v15, v11

    .line 329
    :goto_7
    iget v4, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    if-ge v15, v4, :cond_a

    add-int/lit8 v4, v9, 0x1

    .line 330
    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    move/from16 v17, v11

    :goto_8
    if-ge v11, v13, :cond_9

    mul-int/lit8 v18, v15, 0x8

    add-int v13, v18, v11

    .line 331
    array-length v0, v10

    if-ge v13, v0, :cond_9

    .line 332
    aget-byte v0, v10, v13

    rsub-int/lit8 v18, v11, 0x7

    shr-int v18, v9, v18

    and-int/lit8 v18, v18, 0x1

    move/from16 p3, v0

    shl-int v0, v18, v8

    int-to-byte v0, v0

    or-int v0, p3, v0

    int-to-byte v0, v0

    aput-byte v0, v10, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/16 v13, 0x8

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v9, v4

    move/from16 v11, v17

    const/16 v13, 0x8

    goto :goto_7

    :cond_a
    move/from16 v17, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    const/16 v13, 0x8

    goto :goto_6

    :cond_b
    move/from16 v16, v4

    move-object v0, v5

    move/from16 v17, v11

    .line 336
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v5

    move v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Ljava/awt/image/WritableRaster;->setDataElements(IIIILjava/lang/Object;)V

    move v6, v8

    add-int/lit8 v7, v7, 0x1

    move-object v5, v0

    const/16 v13, 0x8

    move-object/from16 v0, p0

    goto :goto_5

    :cond_c
    move-object v0, v5

    return-object v0

    :cond_d
    move/from16 v16, v4

    move/from16 v17, v11

    .line 340
    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v4, 0x3e8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_f

    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    mul-int v0, v6, v14

    .line 343
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v5

    .line 344
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v7

    .line 345
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    filled-new-array {v5, v7, v0}, [[B

    move-result-object v0

    move/from16 v5, v17

    :goto_9
    if-ge v5, v14, :cond_e

    .line 347
    invoke-virtual {v3, v2, v12}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    .line 348
    aget-object v7, v0, v17

    mul-int v8, v5, v6

    move/from16 v10, v17

    invoke-static {v12, v10, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    aget-object v10, v0, v16

    invoke-static {v12, v7, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    mul-int/2addr v7, v9

    aget-object v10, v0, v9

    invoke-static {v12, v7, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x0

    goto :goto_9

    .line 352
    :cond_e
    new-instance v5, Ljava/awt/image/DataBufferByte;

    const/4 v10, 0x0

    aget-object v1, v0, v10

    array-length v1, v1

    invoke-direct {v5, v0, v1}, Ljava/awt/image/DataBufferByte;-><init>([[BI)V

    move/from16 v0, v16

    .line 353
    filled-new-array {v10, v0, v9}, [I

    move-result-object v9

    filled-new-array {v10, v10, v10}, [I

    move-result-object v10

    const/4 v11, 0x0

    move v8, v6

    move v7, v14

    invoke-static/range {v5 .. v11}, Ljava/awt/image/Raster;->createBandedRaster(Ljava/awt/image/DataBuffer;III[I[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    .line 354
    new-instance v5, Ljava/awt/image/ComponentColorModel;

    invoke-static {v4}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;ZZII)V

    .line 356
    new-instance v1, Ljava/awt/image/BufferedImage;

    invoke-virtual {v5}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v2

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-direct {v1, v5, v0, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v1

    :cond_f
    move v7, v14

    .line 358
    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v5, 0x18

    if-ne v0, v5, :cond_10

    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    :goto_a
    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v10, 0x20

    if-ne v0, v10, :cond_15

    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-ne v0, v8, :cond_15

    :cond_11
    mul-int/lit8 v8, v6, 0x3

    mul-int v0, v8, v7

    .line 362
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v7, :cond_14

    .line 364
    invoke-virtual {v3, v2, v12}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    .line 365
    iget v11, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v11, v5, :cond_12

    mul-int v11, v10, v8

    const/4 v13, 0x0

    .line 366
    invoke-static {v12, v13, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_13

    mul-int v13, v10, v8

    mul-int/lit8 v14, v11, 0x3

    add-int/2addr v13, v14

    mul-int/lit8 v14, v11, 0x4

    .line 369
    aget-byte v15, v12, v14

    aput-byte v15, v0, v13

    add-int/lit8 v15, v13, 0x1

    add-int/lit8 v18, v14, 0x1

    .line 370
    aget-byte v18, v12, v18

    aput-byte v18, v0, v15

    add-int/2addr v13, v9

    add-int/2addr v14, v9

    .line 371
    aget-byte v14, v12, v14

    aput-byte v14, v0, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 375
    :cond_14
    new-instance v5, Ljava/awt/image/DataBufferByte;

    array-length v1, v0

    invoke-direct {v5, v0, v1}, Ljava/awt/image/DataBufferByte;-><init>([BI)V

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 376
    filled-new-array {v9, v0, v10}, [I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x3

    invoke-static/range {v5 .. v11}, Ljava/awt/image/Raster;->createInterleavedRaster(Ljava/awt/image/DataBuffer;IIII[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    .line 377
    new-instance v5, Ljava/awt/image/ComponentColorModel;

    invoke-static {v4}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;ZZII)V

    .line 379
    new-instance v1, Ljava/awt/image/BufferedImage;

    invoke-virtual {v5}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v2

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-direct {v1, v5, v0, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v1

    .line 359
    :cond_15
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid/unsupported image with bitsPerPixel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and planes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_16
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported/invalid image encoding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_17
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported/invalid image with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " planes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_18
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Image height is negative"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_19
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Image width is negative"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readPcxHeader(Ljava/io/InputStream;Z)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 389
    const-string v1, "Not a Valid PCX File"

    const-string v2, "PcxHeader"

    move-object/from16 v3, p1

    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 390
    aget-byte v1, v0, v1

    and-int/lit16 v3, v1, 0xff

    const/4 v1, 0x1

    .line 391
    aget-byte v1, v0, v1

    and-int/lit16 v4, v1, 0xff

    const/4 v1, 0x2

    .line 392
    aget-byte v1, v0, v1

    and-int/lit16 v5, v1, 0xff

    const/4 v1, 0x3

    .line 393
    aget-byte v1, v0, v1

    and-int/lit16 v6, v1, 0xff

    const/4 v1, 0x4

    .line 394
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v7

    const/4 v1, 0x6

    .line 395
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v8

    const/16 v1, 0x8

    .line 396
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v9

    .line 397
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v10

    const/16 v1, 0xc

    .line 398
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-static {v0, v1, v11}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v11

    const/16 v1, 0xe

    .line 399
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-static {v0, v1, v12}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v12

    const/16 v1, 0x10

    .line 400
    new-array v13, v1, [I

    .line 401
    new-instance v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$$ExternalSyntheticLambda0;-><init>([B)V

    invoke-static {v13, v1}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    const/16 v1, 0x40

    .line 403
    aget-byte v1, v0, v1

    and-int/lit16 v14, v1, 0xff

    const/16 v1, 0x41

    .line 404
    aget-byte v1, v0, v1

    and-int/lit16 v15, v1, 0xff

    const/16 v1, 0x42

    .line 405
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v16

    const/16 v1, 0x44

    .line 406
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v17

    const/16 v1, 0x46

    .line 407
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v18

    const/16 v1, 0x48

    .line 408
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v19

    const/16 v0, 0xa

    if-ne v3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 415
    rem-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Not a Valid PCX File: bytesPerLine is odd"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    :goto_0
    new-instance v2, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    invoke-direct/range {v2 .. v19}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;-><init>(IIIIIIIIII[IIIIIII)V

    return-object v2

    .line 411
    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a Valid PCX File: manufacturer is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readPcxHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 384
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Ljava/io/InputStream;Z)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 383
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->dump(Ljava/io/PrintWriter;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    .line 174
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 181
    new-instance p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-direct {p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;-><init>()V

    .line 183
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 184
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->isStrict()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Ljava/io/InputStream;Z)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object p2

    .line 185
    invoke-direct {p0, p2, v0, p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readImage(Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;Ljava/io/InputStream;Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 183
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;
    .locals 1

    .line 196
    new-instance v0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object v0

    .line 207
    invoke-virtual/range {p0 .. p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/Dimension;

    move-result-object v1

    .line 208
    new-instance v2, Lorg/apache/commons/imaging/ImageInfo;

    iget v3, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    mul-int/2addr v4, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    iget v8, v1, Ljava/awt/Dimension;->height:I

    iget v11, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->vDpi:I

    .line 209
    invoke-virtual {v1}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v9

    iget v3, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->vDpi:I

    int-to-double v12, v3

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-float v12, v9

    iget v13, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->hDpi:I

    invoke-virtual {v1}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v9

    iget v3, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->hDpi:I

    int-to-double v14, v3

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-float v14, v9

    iget v15, v1, Ljava/awt/Dimension;->width:I

    iget v1, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v3, 0x3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v18, v7

    :goto_1
    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    .line 211
    iget v0, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    if-ne v0, v7, :cond_2

    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    :goto_2
    move-object/from16 v20, v0

    const-string v3, "PCX"

    const-string v7, "ZSoft PCX Image"

    const-string v9, "image/x-pcx"

    const/4 v10, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v2
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object p1

    .line 217
    iget p2, p1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMax:I

    iget v0, p1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMin:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_1

    .line 221
    iget v0, p1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMax:I

    iget p1, p1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMin:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    .line 225
    new-instance p1, Ljava/awt/Dimension;

    invoke-direct {p1, p2, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object p1

    .line 223
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Image height is negative"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Image width is negative"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 235
    const-string v0, "Pcx-Custom"

    return-object v0
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p3, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    new-instance v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;

    invoke-direct {v0, p3}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;-><init>(Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;)V

    return-void
.end method
