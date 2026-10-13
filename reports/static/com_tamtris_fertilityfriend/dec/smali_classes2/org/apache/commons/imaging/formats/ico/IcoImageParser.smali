.class public Lorg/apache/commons/imaging/formats/ico/IcoImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "IcoImageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PngIconData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    .line 229
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 235
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method static synthetic lambda$readImage$0(I)[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;
    .locals 0

    .line 562
    new-array p0, p0, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    return-object p0
.end method

.method static synthetic lambda$readImage$1(I)[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
    .locals 0

    .line 567
    new-array p0, p0, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    return-object p0
.end method

.method private readBitmapIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "size"

    const-string v3, "Not a Valid ICO File"

    invoke-static {v2, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    .line 330
    const-string v1, "width"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    .line 337
    const-string v1, "height"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    .line 348
    const-string v1, "planes"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    .line 353
    const-string v1, "bitCount"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    .line 361
    const-string v1, "compression"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    .line 369
    const-string v2, "sizeImage"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    .line 377
    const-string v2, "xPelsPerMeter"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    .line 379
    const-string v2, "yPelsPerMeter"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    .line 381
    const-string v2, "colorsUsed"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    .line 389
    const-string v2, "ColorsImportant"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 396
    const-string v10, "redMask"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v10, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    .line 397
    const-string v10, "greenMask"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v10, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    .line 398
    const-string v10, "blueMask"

    move/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v10, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 400
    :goto_0
    const-string v10, "RestOfFile"

    move/from16 v17, v1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    invoke-static {v10, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;I)[B

    move-result-object v0

    const/16 v1, 0x28

    if-ne v5, v1, :cond_11

    const/4 v1, 0x1

    if-ne v8, v1, :cond_10

    const/high16 v18, -0x1000000

    const/16 v10, 0x20

    move/from16 v19, v1

    if-nez v16, :cond_1

    if-ne v9, v10, :cond_1

    const/high16 v4, 0xff0000

    const v2, 0xff00

    move-object/from16 v17, v3

    move v1, v4

    move/from16 v3, v18

    const/16 v16, 0x3

    move v4, v2

    const/16 v2, 0xff

    goto :goto_1

    :cond_1
    move v1, v4

    move v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 419
    :goto_1
    new-instance v20, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;

    move/from16 v21, v3

    move v3, v4

    move/from16 v10, v16

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v15}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;-><init>(IIIIIIIIIII)V

    const/16 v5, 0x8

    if-nez v14, :cond_2

    if-gt v9, v5, :cond_2

    shl-int v16, v19, v9

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    :goto_2
    const/16 v20, 0x4

    mul-int v16, v16, v20

    const/16 v22, 0x46

    move/from16 v23, v5

    add-int v5, v22, v16

    move/from16 v16, v7

    .line 423
    array-length v7, v0

    add-int/lit8 v7, v7, 0x46

    move-object/from16 v22, v4

    .line 425
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v24, v0

    invoke-static {v7}, Lorg/apache/commons/imaging/common/Allocator;->checkByteArray(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v0, v4

    .line 426
    invoke-static {v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->littleEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;

    move-result-object v4

    move-object/from16 v25, v0

    const/16 v0, 0x42

    .line 427
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    const/16 v0, 0x4d

    .line 428
    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 429
    invoke-virtual {v4, v7}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    const/4 v7, 0x0

    .line 430
    invoke-virtual {v4, v7}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 431
    invoke-virtual {v4, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    const/16 v0, 0x38

    .line 433
    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 434
    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 435
    div-int/lit8 v0, v16, 0x2

    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 436
    invoke-virtual {v4, v8}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 437
    invoke-virtual {v4, v9}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 438
    invoke-virtual {v4, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 439
    invoke-virtual {v4, v11}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 440
    invoke-virtual {v4, v12}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 441
    invoke-virtual {v4, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 442
    invoke-virtual {v4, v14}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 443
    invoke-virtual {v4, v15}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 444
    invoke-virtual {v4, v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 445
    invoke-virtual {v4, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 446
    invoke-virtual {v4, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    move/from16 v0, v21

    .line 447
    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v24

    .line 448
    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    .line 449
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 450
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V

    .line 452
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {v25 .. v25}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 453
    new-instance v1, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Ljava/io/InputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    add-int/lit8 v6, v6, 0x7

    .line 462
    div-int/lit8 v6, v6, 0x8

    .line 463
    rem-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_4

    rsub-int/lit8 v20, v3, 0x4

    add-int v6, v6, v20

    :cond_4
    const/4 v3, 0x2

    .line 467
    div-int/lit8 v4, v16, 0x2

    mul-int/2addr v4, v6

    .line 470
    :try_start_1
    const-string v5, "transparencyMap"

    move-object/from16 v8, v17

    invoke-static {v5, v0, v4, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x20

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v4, 0x20

    if-ne v9, v4, :cond_e

    :goto_3
    if-ne v9, v4, :cond_7

    move v4, v7

    move/from16 v0, v19

    :goto_4
    if-eqz v0, :cond_8

    .line 479
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_8

    move v5, v7

    .line 480
    :goto_5
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 481
    invoke-virtual {v1, v5, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v8

    and-int v8, v8, v18

    if-eqz v8, :cond_5

    move v0, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v0, v19

    :cond_8
    if-eqz v0, :cond_d

    .line 490
    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    move v3, v7

    .line 491
    :goto_7
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_c

    move v4, v7

    .line 492
    :goto_8
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_b

    if-eqz v2, :cond_a

    .line 495
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v6

    div-int/lit8 v8, v4, 0x8

    add-int/2addr v5, v8

    aget-byte v5, v2, v5

    const/16 v8, 0xff

    and-int/2addr v5, v8

    .line 496
    rem-int/lit8 v9, v4, 0x8

    rsub-int/lit8 v9, v9, 0x7

    shr-int/2addr v5, v9

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    move v5, v7

    goto :goto_a

    :cond_a
    const/16 v8, 0xff

    :goto_9
    move v5, v8

    :goto_a
    shl-int/lit8 v5, v5, 0x18

    const v9, 0xffffff

    .line 499
    invoke-virtual {v1, v4, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v10

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    invoke-virtual {v0, v4, v3, v5}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const/16 v8, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move-object v1, v0

    .line 505
    :cond_d
    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    invoke-direct {v0, v2, v4, v1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;Ljava/awt/image/BufferedImage;)V

    return-object v0

    .line 473
    :cond_e
    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_f

    .line 426
    :try_start_2
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    throw v1

    .line 406
    :cond_10
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a Valid ICO File: Planes can\'t be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_11
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a Valid ICO File: Wrong bitmap header size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readFileHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "Reserved"

    const-string v2, "Not a Valid ICO File"

    invoke-static {v1, p1, v2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    .line 510
    const-string v1, "IconType"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    .line 511
    const-string v3, "IconCount"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v3, p1, v2, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result p1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not a Valid ICO File: icon type is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 520
    :cond_1
    :goto_0
    new-instance v2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;-><init>(III)V

    return-object v2

    .line 514
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a Valid ICO File: reserved is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    invoke-static {p1}, Lorg/apache/commons/imaging/Imaging;->guessFormat([B)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    .line 526
    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {p1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage([B)Ljava/awt/image/BufferedImage;

    move-result-object p1

    .line 528
    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PngIconData;

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PngIconData;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;Ljava/awt/image/BufferedImage;)V

    return-object v0

    .line 530
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readBitmapIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    move-result-object p1

    return-object p1
.end method

.method private readIconInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    const-string v0, "Width"

    const-string v1, "Not a Valid ICO File"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    .line 537
    const-string v0, "Height"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v4

    .line 541
    const-string v0, "ColorCount"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v5

    .line 543
    const-string v0, "Reserved"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v6

    .line 545
    const-string v0, "Planes"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    .line 549
    const-string v0, "BitCount"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    .line 551
    const-string v0, "ImageSize"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    .line 553
    const-string v0, "ImageOffset"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    .line 555
    new-instance v2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    invoke-direct/range {v2 .. v10}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;-><init>(BBBBIIII)V

    return-object v2
.end method

.method private readImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 560
    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readFileHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    move-result-object v1

    .line 562
    iget v2, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    new-instance v3, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$$ExternalSyntheticLambda0;-><init>()V

    const/16 v4, 0x20

    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    const/4 v3, 0x0

    move v4, v3

    .line 563
    :goto_0
    iget v5, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v4, v5, :cond_0

    .line 564
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readIconInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 567
    :cond_0
    iget v4, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    new-instance v5, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$$ExternalSyntheticLambda1;-><init>()V

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    .line 568
    :goto_1
    iget v5, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v3, v5, :cond_1

    .line 569
    aget-object v5, v2, v3

    iget v5, v5, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;->imageOffset:I

    int-to-long v5, v5

    aget-object v7, v2, v3

    iget v7, v7, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;->imageSize:I

    invoke-virtual {p1, v5, v6, v7}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getByteArray(JI)[B

    move-result-object v5

    .line 570
    aget-object v6, v2, v3

    invoke-direct {p0, v5, v6}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 573
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    invoke-direct {p1, v1, v4}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 559
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object p2

    .line 241
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->dump(Ljava/io/PrintWriter;)V

    .line 242
    iget-object p2, p2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 243
    invoke-virtual {v2, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 250
    sget-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    .line 255
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getAllBufferedImages(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object p1

    .line 263
    iget-object v0, p1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    .line 264
    iget v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 265
    :goto_0
    iget v3, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v2, v3, :cond_0

    .line 266
    iget-object v3, p1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->readBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
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

    .line 50
    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object p1

    .line 275
    iget-object p2, p1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    .line 276
    iget p2, p2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-lez p2, :cond_0

    .line 277
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->readBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "No icons in ICO file"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 284
    sget-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;
    .locals 1

    .line 289
    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;-><init>()V

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

    .line 50
    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)[B
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

    .line 50
    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
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

    .line 50
    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/Dimension;
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

    .line 50
    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
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

    .line 318
    const-string v0, "ico-Custom"

    return-object v0
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000
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

    .line 50
    check-cast p3, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez p3, :cond_0

    .line 604
    new-instance v1, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    .line 606
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v1

    .line 608
    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v3, 0x100

    .line 609
    invoke-virtual {v2, v0, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v6, 0x18

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v3, :cond_2

    .line 614
    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_1

    .line 620
    :cond_2
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v2

    if-gt v2, v5, :cond_3

    move v2, v9

    goto :goto_1

    .line 622
    :cond_3
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v2

    const/16 v10, 0x10

    if-gt v2, v10, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v8

    .line 628
    :goto_1
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->littleEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;

    move-result-object v10

    .line 630
    :try_start_0
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v11

    mul-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x7

    div-int/2addr v11, v8

    .line 631
    rem-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_5

    .line 632
    rem-int/lit8 v12, v11, 0x4

    rsub-int/lit8 v12, v12, 0x4

    add-int/2addr v11, v12

    .line 635
    :cond_5
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    div-int/2addr v12, v8

    .line 636
    rem-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_6

    .line 637
    rem-int/lit8 v13, v12, 0x4

    rsub-int/lit8 v13, v13, 0x4

    add-int/2addr v12, v13

    :cond_6
    const/4 v13, 0x0

    if-gt v2, v8, :cond_7

    shl-int v14, v9, v2

    goto :goto_2

    :cond_7
    move v14, v13

    :goto_2
    mul-int/2addr v7, v14

    const/16 v14, 0x28

    add-int/2addr v7, v14

    .line 640
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v15

    mul-int/2addr v15, v11

    add-int/2addr v7, v15

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v15

    mul-int/2addr v15, v12

    add-int/2addr v7, v15

    .line 643
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 644
    invoke-virtual {v10, v9}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 645
    invoke-virtual {v10, v9}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 648
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v15

    move/from16 p3, v5

    .line 649
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    const/16 v4, 0xff

    if-gt v15, v4, :cond_8

    if-le v5, v4, :cond_9

    :cond_8
    move v5, v13

    move v15, v5

    .line 654
    :cond_9
    invoke-virtual {v10, v15}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 655
    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    if-lt v2, v8, :cond_a

    move v5, v13

    goto :goto_3

    :cond_a
    shl-int v5, v9, v2

    .line 656
    :goto_3
    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 657
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 658
    invoke-virtual {v10, v9}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 659
    invoke-virtual {v10, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 660
    invoke-virtual {v10, v7}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    const/16 v5, 0x16

    .line 661
    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 664
    invoke-virtual {v10, v14}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 665
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 666
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 667
    invoke-virtual {v10, v9}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 668
    invoke-virtual {v10, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 669
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 670
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    if-nez v1, :cond_b

    move v5, v13

    goto :goto_4

    .line 671
    :cond_b
    invoke-virtual {v1}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v5, v14

    :goto_4
    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    if-nez v1, :cond_c

    move v1, v13

    goto :goto_5

    .line 675
    :cond_c
    invoke-virtual {v1}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v1, v14

    :goto_5
    invoke-virtual {v10, v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 679
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 680
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    if-eqz v3, :cond_e

    move v1, v13

    :goto_6
    shl-int v5, v9, v2

    if-ge v1, v5, :cond_e

    .line 684
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v5

    if-ge v1, v5, :cond_d

    .line 685
    invoke-virtual {v3, v1}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v5

    .line 686
    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write3Bytes(I)V

    .line 687
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    goto :goto_7

    .line 689
    :cond_d
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 696
    :cond_e
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v8

    sub-int/2addr v11, v1

    .line 697
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    move v5, v13

    move v7, v5

    :goto_8
    if-ltz v1, :cond_16

    move v14, v13

    .line 698
    :goto_9
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v15

    if-ge v14, v15, :cond_13

    .line 699
    invoke-virtual {v0, v14, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v15

    if-nez v3, :cond_10

    if-ne v2, v6, :cond_f

    .line 703
    invoke-virtual {v10, v15}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write3Bytes(I)V

    move/from16 p3, v6

    const/16 v6, 0x20

    goto :goto_a

    :cond_f
    move/from16 p3, v6

    const/16 v6, 0x20

    if-ne v2, v6, :cond_12

    .line 705
    invoke-virtual {v10, v15}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    goto :goto_a

    :cond_10
    move/from16 p3, v6

    const/16 v6, 0x20

    const v16, 0xffffff

    if-ge v2, v8, :cond_11

    and-int v15, v15, v16

    .line 709
    invoke-virtual {v3, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v15

    shl-int/2addr v5, v2

    or-int/2addr v5, v15

    add-int/2addr v7, v2

    if-lt v7, v8, :cond_12

    and-int/lit16 v5, v5, 0xff

    .line 714
    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    move v5, v13

    move v7, v5

    goto :goto_a

    :cond_11
    if-ne v2, v8, :cond_12

    and-int v15, v15, v16

    .line 720
    invoke-virtual {v3, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v15

    and-int/2addr v15, v4

    .line 721
    invoke-virtual {v10, v15}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    :cond_12
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p3

    goto :goto_9

    :cond_13
    move/from16 p3, v6

    const/16 v6, 0x20

    if-lez v7, :cond_14

    rsub-int/lit8 v7, v7, 0x8

    shl-int/2addr v5, v7

    and-int/2addr v5, v4

    .line 727
    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    move v5, v13

    move v7, v5

    :cond_14
    move v14, v13

    :goto_b
    if-ge v14, v11, :cond_15

    .line 733
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v1, v1, -0x1

    move/from16 v6, p3

    goto :goto_8

    :cond_16
    move/from16 p3, v6

    .line 737
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v8

    sub-int/2addr v12, v1

    .line 738
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_c
    if-ltz v1, :cond_1c

    move v2, v13

    .line 739
    :goto_d
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 740
    invoke-virtual {v0, v2, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    shl-int/lit8 v5, v5, 0x1

    if-nez v3, :cond_17

    or-int/lit8 v5, v5, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_18

    and-int/lit16 v3, v5, 0xff

    .line 748
    invoke-virtual {v10, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    move v5, v13

    move v7, v5

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    if-lez v7, :cond_1a

    rsub-int/lit8 v2, v7, 0x8

    shl-int v2, v5, v2

    and-int/2addr v2, v4

    .line 756
    invoke-virtual {v10, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    move v5, v13

    move v7, v5

    :cond_1a
    move v2, v13

    :goto_e
    if-ge v2, v12, :cond_1b

    .line 762
    invoke-virtual {v10, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_1c
    if-eqz v10, :cond_1d

    .line 765
    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_1e

    .line 628
    :try_start_1
    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    throw v1
.end method
