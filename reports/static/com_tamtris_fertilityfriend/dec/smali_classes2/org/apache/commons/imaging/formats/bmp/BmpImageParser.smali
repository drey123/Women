.class public Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "BmpImageParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final BITMAP_FILE_HEADER_SIZE:I = 0xe

.field private static final BITMAP_INFO_HEADER_SIZE:I = 0x28

.field private static final BI_BITFIELDS:I = 0x3

.field private static final BI_RGB:I = 0x0

.field private static final BI_RLE4:I = 0x2

.field private static final BI_RLE8:I = 0x1

.field private static final BMP_HEADER_SIGNATURE:[B

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    .line 55
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    .line 56
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->BMP_HEADER_SIGNATURE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private getBmpTypeDescription(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/16 v1, 0x4d

    if-ne p2, v1, :cond_0

    .line 97
    const-string p1, "Windows 3.1x, 95, NT,"

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v0, 0x41

    if-ne p2, v0, :cond_1

    .line 100
    const-string p1, "OS/2 Bitmap Array"

    return-object p1

    :cond_1
    const/16 v0, 0x49

    const/16 v1, 0x43

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 103
    const-string p1, "OS/2 Color Icon"

    return-object p1

    :cond_2
    const/16 v2, 0x50

    if-ne p1, v1, :cond_3

    if-ne p2, v2, :cond_3

    .line 106
    const-string p1, "OS/2 Color Pointer"

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 109
    const-string p1, "OS/2 Icon"

    return-object p1

    :cond_4
    if-ne p1, v2, :cond_5

    const/16 p1, 0x54

    if-ne p2, p1, :cond_5

    .line 112
    const-string p1, "OS/2 Pointer"

    return-object p1

    .line 115
    :cond_5
    const-string p1, "Unknown"

    return-object p1
.end method

.method private getRleBytes(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 252
    const-string v2, "RLE a"

    const-string v3, "BMP: Bad RLE"

    invoke-static {v2, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 253
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 254
    const-string v4, "RLE b"

    invoke-static {v4, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 255
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    .line 277
    div-int v2, v4, p2

    .line 278
    rem-int/2addr v4, p2

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 281
    :cond_1
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 291
    :cond_2
    const-string v3, "bytes"

    const-string v4, "RLE: Absolute Mode"

    invoke-static {v3, p1, v2, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 269
    :cond_3
    const-string v2, "RLE c"

    invoke-static {v2, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 270
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    const-string v2, "RLE d"

    invoke-static {v2, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 272
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 299
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 310
    const-string v3, "Identifier1"

    const-string v4, "Not a Valid BMP File"

    invoke-static {v3, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v6

    .line 311
    const-string v3, "Identifier2"

    invoke-static {v3, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v7

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 314
    sget-object v9, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->BMP_HEADER_SIGNATURE:[B

    new-array v10, v3, [B

    aput-byte v6, v10, v8

    aput-byte v7, v10, v5

    const-string v11, "Signature"

    invoke-virtual {v2, v11, v9, v10}, Lorg/apache/commons/imaging/FormatCompliance;->compareBytes(Ljava/lang/String;[B[B)Z

    .line 317
    :cond_0
    const-string v2, "File Size"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v2, v1, v4, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    .line 318
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    const-string v10, "Reserved"

    invoke-static {v10, v1, v4, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    .line 319
    const-string v11, "Bitmap Data Offset"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-static {v11, v1, v4, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    .line 321
    const-string v12, "Bitmap Header Size"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v12, v1, v4, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    .line 337
    new-instance v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;

    invoke-direct {v13}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;-><init>()V

    .line 338
    new-instance v14, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v14}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    iput-object v14, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    .line 339
    new-instance v14, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v14}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    iput-object v14, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    .line 340
    new-instance v14, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v14}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    iput-object v14, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const/16 v14, 0x28

    if-lt v12, v14, :cond_c

    .line 353
    const-string v14, "Width"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v14, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    .line 354
    const-string v15, "Height"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v15, v1, v4, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    .line 355
    const-string v15, "Planes"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 356
    const-string v15, "Bits Per Pixel"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v15, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    .line 357
    const-string v5, "Compression"

    move/from16 p2, v15

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    .line 358
    const-string v15, "Bitmap Data Size"

    move/from16 v19, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 359
    const-string v15, "HResolution"

    move/from16 v20, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 360
    const-string v15, "VResolution"

    move/from16 v21, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 361
    const-string v15, "ColorsUsed"

    move/from16 v22, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 362
    const-string v15, "ColorsImportant"

    move/from16 v23, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v15, 0x3

    move/from16 v24, v3

    const/16 v3, 0x34

    if-ge v12, v3, :cond_2

    if-ne v5, v15, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    goto :goto_1

    .line 366
    :cond_2
    :goto_0
    const-string v15, "RedMask"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 367
    const-string v15, "GreenMask"

    move/from16 v27, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 368
    const-string v15, "BlueMask"

    move/from16 v28, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    move/from16 v35, v3

    move/from16 v3, v27

    move/from16 v27, v28

    :goto_1
    const/16 v15, 0x38

    if-lt v12, v15, :cond_3

    .line 374
    const-string v15, "AlphaMask"

    move/from16 v29, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    goto :goto_2

    :cond_3
    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_2
    const/16 v15, 0x6c

    if-lt v12, v15, :cond_4

    .line 378
    const-string v15, "ColorSpaceType"

    move/from16 v31, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 379
    iget-object v15, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move/from16 v32, v3

    const-string v3, "ColorSpaceRedX"

    move/from16 v33, v5

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v15, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    .line 380
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceRedY"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    .line 381
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceRedZ"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    .line 382
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceGreenX"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    .line 383
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceGreenY"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    .line 384
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceGreenZ"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    .line 385
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceBlueX"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    .line 386
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceBlueY"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    .line 387
    iget-object v3, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v5, "ColorSpaceBlueZ"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    iput v5, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    .line 388
    const-string v3, "GammaRed"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 389
    const-string v5, "GammaGreen"

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v5, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    .line 390
    const-string v15, "GammaBlue"

    move/from16 v34, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v15, v1, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    move/from16 v38, v32

    move/from16 v32, v3

    move/from16 v3, v38

    move/from16 v38, v34

    move/from16 v34, v5

    move/from16 v5, v38

    goto :goto_3

    :cond_4
    move/from16 v31, v3

    move/from16 v33, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_3
    const/16 v15, 0x7c

    if-lt v12, v15, :cond_5

    .line 394
    const-string v15, "Intent"

    move/from16 v36, v5

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v15, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    .line 395
    const-string v15, "ProfileData"

    move/from16 v16, v5

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v15, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    .line 396
    const-string v15, "ProfileSize"

    move/from16 v37, v5

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v15, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    .line 397
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v10, v1, v4, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    move v10, v1

    move/from16 v1, v16

    move/from16 v4, v37

    goto :goto_4

    :cond_5
    move/from16 v36, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 400
    :goto_4
    sget-object v15, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    move/from16 v16, v10

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 401
    const-string v10, "identifier1"

    const/4 v15, 0x1

    invoke-virtual {v0, v10, v6, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 402
    const-string v10, "identifier2"

    invoke-virtual {v0, v10, v7, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 403
    const-string v10, "fileSize"

    const/4 v15, 0x4

    invoke-virtual {v0, v10, v2, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 404
    const-string v10, "reserved"

    invoke-virtual {v0, v10, v9, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 405
    const-string v10, "bitmapDataOffset"

    invoke-virtual {v0, v10, v11, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 406
    const-string v10, "bitmapHeaderSize"

    invoke-virtual {v0, v10, v12, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 407
    const-string v10, "width"

    invoke-virtual {v0, v10, v14, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 408
    const-string v10, "height"

    invoke-virtual {v0, v10, v8, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 409
    const-string v10, "planes"

    move/from16 v17, v2

    move/from16 v15, v19

    const/4 v2, 0x2

    invoke-virtual {v0, v10, v15, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 410
    const-string v10, "bitsPerPixel"

    move/from16 v19, v6

    move/from16 v6, p2

    invoke-virtual {v0, v10, v6, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 411
    const-string v2, "compression"

    move/from16 v10, v33

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v10, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 412
    const-string v2, "bitmapDataSize"

    move/from16 v33, v7

    move/from16 v7, v20

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 413
    const-string v2, "hResolution"

    move/from16 v7, v21

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 414
    const-string v2, "vResolution"

    move/from16 v7, v22

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 415
    const-string v2, "colorsUsed"

    move/from16 v7, v23

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 416
    const-string v2, "colorsImportant"

    move/from16 v7, v24

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const/16 v2, 0x34

    if-ge v12, v2, :cond_7

    const/4 v2, 0x3

    if-ne v10, v2, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v24, v7

    move/from16 v25, v27

    move/from16 v7, v35

    goto :goto_6

    .line 418
    :cond_7
    :goto_5
    const-string v2, "redMask"

    move/from16 v24, v7

    move/from16 v7, v29

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 419
    const-string v2, "greenMask"

    move/from16 v7, v27

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 420
    const-string v2, "blueMask"

    move/from16 v25, v7

    move/from16 v7, v35

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :goto_6
    const/16 v2, 0x38

    if-lt v12, v2, :cond_8

    .line 423
    const-string v2, "alphaMask"

    move/from16 v26, v7

    move/from16 v7, v31

    invoke-virtual {v0, v2, v7, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_7

    :cond_8
    move/from16 v26, v7

    move/from16 v7, v31

    :goto_7
    const/16 v2, 0x6c

    if-lt v12, v2, :cond_9

    .line 426
    const-string v2, "colorSpaceType"

    invoke-virtual {v0, v2, v3, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 427
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    const-string v6, "colorSpace.red.x"

    move/from16 v27, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 428
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    const-string v6, "colorSpace.red.y"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 429
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    const-string v6, "colorSpace.red.z"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 430
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    const-string v6, "colorSpace.green.x"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 431
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    const-string v6, "colorSpace.green.y"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 432
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    const-string v6, "colorSpace.green.z"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 433
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    const-string v6, "colorSpace.blue.x"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 434
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    const-string v6, "colorSpace.blue.y"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 435
    iget-object v2, v13, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    const-string v6, "colorSpace.blue.z"

    invoke-virtual {v0, v6, v2, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 436
    const-string v2, "gammaRed"

    move/from16 v3, v36

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 437
    const-string v2, "gammaGreen"

    move/from16 v3, v34

    invoke-virtual {v0, v2, v3, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 438
    const-string v2, "gammaBlue"

    move/from16 v18, v3

    move/from16 v3, v32

    invoke-virtual {v0, v2, v3, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_8

    :cond_9
    move/from16 v27, v3

    move/from16 v3, v32

    move/from16 v18, v34

    :goto_8
    const/16 v2, 0x7c

    if-lt v12, v2, :cond_a

    .line 441
    const-string v2, "intent"

    invoke-virtual {v0, v2, v1, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 442
    const-string v2, "profileData"

    invoke-virtual {v0, v2, v4, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 443
    const-string v2, "profileSize"

    invoke-virtual {v0, v2, v5, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 444
    const-string v2, "reservedV5"

    move/from16 v31, v1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_9

    :cond_a
    move/from16 v31, v1

    move/from16 v1, v16

    :goto_9
    move/from16 v6, v19

    move/from16 v19, v22

    move/from16 v22, v29

    move/from16 v29, v18

    move/from16 v18, v21

    move/from16 v21, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move-object/from16 v27, v13

    move v13, v8

    move/from16 v8, v17

    move/from16 v17, v20

    move/from16 v20, v23

    move/from16 v23, v25

    move/from16 v25, v7

    move/from16 v7, v33

    move/from16 v33, v5

    goto :goto_a

    :cond_b
    move/from16 v15, v19

    move/from16 v25, v27

    move/from16 v10, v33

    move/from16 v27, v3

    move/from16 v33, v7

    move/from16 v7, v31

    move/from16 v3, v32

    move/from16 v31, v1

    move/from16 v1, v16

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v23, v25

    move/from16 v26, v27

    move/from16 v22, v29

    move/from16 v29, v34

    move/from16 v24, v35

    move/from16 v25, v7

    move-object/from16 v27, v13

    move/from16 v7, v33

    move/from16 v33, v5

    move v13, v8

    move v8, v2

    .line 448
    :goto_a
    new-instance v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move/from16 v34, v1

    move/from16 v30, v3

    move/from16 v32, v4

    move/from16 v16, v10

    move v10, v11

    move v11, v12

    move v12, v14

    move v14, v15

    move/from16 v28, v36

    move/from16 v15, p2

    invoke-direct/range {v5 .. v34}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;-><init>(BBIIIIIIIIIIIIIIIIIIILorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;IIIIIII)V

    return-object v5

    .line 350
    :cond_c
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Invalid/unsupported BMP file"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readBmpHeaderInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 305
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 303
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

.method private readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 454
    invoke-direct/range {p0 .. p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move-result-object v2

    .line 456
    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 458
    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    shl-int v3, v4, v3

    .line 461
    :cond_0
    sget-object v5, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    .line 462
    const-string v6, "ColorsUsed"

    iget v8, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    invoke-virtual {v0, v6, v8, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 463
    const-string v6, "BitsPerPixel"

    iget v8, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v0, v6, v8, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 464
    const-string v6, "ColorTableSize"

    invoke-virtual {v0, v6, v3, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 465
    const-string v6, "bhi.colorsUsed"

    iget v8, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    invoke-virtual {v0, v6, v8, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 466
    const-string v6, "Compression"

    iget v8, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {v0, v6, v8, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 476
    :cond_1
    iget v6, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    const-string v8, "BMP: Unknown Compression: "

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_6

    if-eq v6, v11, :cond_4

    if-ne v6, v10, :cond_3

    .line 517
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 518
    const-string v6, "Compression: BI_BITFIELDS"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 520
    :cond_2
    iget v6, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-gt v6, v9, :cond_a

    goto :goto_0

    .line 530
    :cond_3
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 493
    :cond_4
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 494
    const-string v6, "Compression: BI_RLE4"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    mul-int/2addr v3, v7

    move v6, v4

    move v13, v11

    goto :goto_2

    .line 505
    :cond_6
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 506
    const-string v6, "Compression: BI_RLE8"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    mul-int/2addr v3, v7

    move v6, v4

    move v13, v6

    goto :goto_2

    .line 478
    :cond_8
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 479
    const-string v6, "Compression: BI_RGB"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 481
    :cond_9
    iget v6, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-gt v6, v9, :cond_a

    :goto_0
    mul-int/2addr v3, v7

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ltz v3, :cond_1a

    .line 538
    const-string v14, "Not a Valid BMP File"

    if-lez v3, :cond_b

    .line 539
    const-string v15, "ColorTable"

    invoke-static {v15, v1, v3, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v15

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    move/from16 p2, v9

    .line 542
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 543
    const-string v9, "paletteLength"

    invoke-virtual {v0, v9, v3, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 544
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "ColorTable: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v15, :cond_c

    const-string v12, "null"

    goto :goto_4

    :cond_c
    array-length v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 547
    :cond_d
    iget v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    iget v12, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    mul-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x7

    div-int/lit8 v9, v9, 0x8

    .line 549
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 550
    iget v5, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget v12, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    mul-int/2addr v5, v12

    .line 556
    const-string v12, "bhi.Width"

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    invoke-virtual {v0, v12, v11, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 557
    const-string v11, "bhi.Height"

    iget v12, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    invoke-virtual {v0, v11, v12, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 558
    const-string v11, "ImageLineLength"

    invoke-virtual {v0, v11, v9, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 560
    const-string v11, "PixelCount"

    invoke-virtual {v0, v11, v5, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 563
    :cond_e
    :goto_5
    rem-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 567
    :cond_f
    iget v5, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    add-int/lit8 v5, v5, 0xe

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    const/16 v12, 0x28

    if-ne v11, v12, :cond_10

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    if-ne v11, v10, :cond_10

    const/16 v12, 0xc

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    add-int/2addr v5, v12

    add-int v11, v5, v3

    .line 570
    sget-object v12, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 571
    const-string v10, "bhi.BitmapDataOffset"

    iget v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    invoke-virtual {v0, v10, v4, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 572
    const-string v4, "expectedDataOffset"

    invoke-virtual {v0, v4, v11, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 574
    :cond_11
    iget v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    sub-int/2addr v4, v11

    if-ltz v4, :cond_19

    .line 575
    iget v10, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->fileSize:I

    if-gt v4, v10, :cond_19

    if-lez v4, :cond_12

    .line 580
    const-string v3, "BitmapDataOffset"

    invoke-static {v3, v1, v4, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    .line 583
    :cond_12
    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    mul-int/2addr v3, v9

    .line 585
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 586
    const-string v4, "imageDataSize"

    invoke-virtual {v0, v4, v3, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_13
    if-eqz v6, :cond_14

    .line 591
    invoke-direct {v0, v1, v13}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getRleBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    goto :goto_7

    .line 593
    :cond_14
    const-string v4, "ImageData"

    invoke-static {v4, v1, v3, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1

    .line 596
    :goto_7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 597
    const-string v3, "ImageData.length"

    array-length v4, v1

    invoke-virtual {v0, v3, v4, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 601
    :cond_15
    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    .line 610
    new-instance v3, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;

    invoke-direct {v3, v2, v15, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    goto :goto_8

    .line 613
    :cond_16
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 604
    :cond_17
    new-instance v3, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;

    invoke-direct {v3, v2, v15, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    goto :goto_8

    .line 607
    :cond_18
    new-instance v3, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;

    invoke-direct {v3, v2, v15, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    .line 616
    :goto_8
    new-instance v4, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    invoke-direct {v4, v2, v15, v1, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[BLorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;)V

    return-object v4

    .line 576
    :cond_19
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "BMP has invalid image data offset: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (expected: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", paletteLength: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headerSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_1a
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BMP: Invalid negative palette length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-string v0, "bmp.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p2

    .line 78
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getBufferedImage(Ljava/io/InputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    move-result-object p1

    .line 128
    iget-object p2, p1, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    .line 132
    iget v0, p2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    .line 133
    iget p2, p2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    .line 135
    sget-object v1, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width*height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int v3, v0, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "width*height*4: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->abstractPixelParser:Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;

    .line 143
    new-instance v1, Lorg/apache/commons/imaging/common/ImageBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    .line 144
    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;->processImage(Lorg/apache/commons/imaging/common/ImageBuilder;)V

    .line 146
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
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

    .line 51
    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Ljava/io/InputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 120
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;
    .locals 1

    .line 157
    new-instance v0, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;-><init>()V

    return-object v0
.end method

.method public getFormatCompliance(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v0, Lorg/apache/commons/imaging/FormatCompliance;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/FormatCompliance;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 165
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 164
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

    .line 51
    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)[B
    .locals 0

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

    .line 51
    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 179
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 180
    :try_start_0
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 183
    :cond_0
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    .line 184
    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->colorTable:[B

    if-eqz v2, :cond_2

    .line 190
    iget v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    .line 191
    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget v5, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    .line 197
    sget-object v7, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    .line 207
    iget v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->hResolution:I

    int-to-double v10, v4

    const-wide v12, 0x3f9a027525460aa6L    # 0.0254

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v14, v10

    int-to-double v10, v3

    move-wide/from16 p1, v12

    int-to-double v12, v14

    div-double/2addr v10, v12

    double-to-float v15, v10

    .line 210
    iget v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->vResolution:I

    int-to-double v10, v4

    mul-double v10, v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v12, v10

    int-to-double v10, v9

    move/from16 v16, v3

    int-to-double v3, v12

    div-double/2addr v10, v3

    double-to-float v13, v10

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bmp ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    iget-byte v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    invoke-direct {v1, v4, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBmpTypeDescription(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move/from16 v19, v0

    .line 219
    sget-object v20, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    .line 220
    sget-object v21, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    .line 222
    new-instance v3, Lorg/apache/commons/imaging/ImageInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v8, "BMP Windows Bitmap"

    const-string v10, "image/x-ms-bmp"

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v21}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v3

    .line 187
    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "BMP: couldn\'t read header"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_3

    .line 179
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
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

    .line 51
    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move-result-object p1

    .line 230
    new-instance p2, Ljava/awt/Dimension;

    iget v0, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget p1, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    invoke-direct {p2, v0, p1}, Ljava/awt/Dimension;-><init>(II)V

    return-object p2
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

    .line 51
    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 242
    const-string v0, "Bmp-Custom"

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

    .line 51
    check-cast p3, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 622
    new-instance p3, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-direct {p3}, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;-><init>()V

    .line 624
    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object p3

    .line 626
    new-instance v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v1, 0x100

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v0

    if-nez v0, :cond_1

    .line 630
    new-instance v1, Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;-><init>()V

    goto :goto_0

    .line 632
    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;-><init>(Lorg/apache/commons/imaging/palette/SimplePalette;)V

    .line 635
    :goto_0
    invoke-interface {v1, p1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getImageData(Ljava/awt/image/BufferedImage;)[B

    move-result-object v2

    .line 637
    invoke-static {p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->littleEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;

    move-result-object v3

    const/16 v4, 0x42

    .line 640
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v4, 0x4d

    .line 641
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 644
    invoke-interface {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getPaletteSize()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x36

    array-length v4, v2

    add-int/2addr p2, v4

    .line 646
    invoke-virtual {v3, p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    const/4 p2, 0x0

    .line 648
    invoke-virtual {v3, p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 649
    invoke-interface {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getPaletteSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x36

    invoke-virtual {v3, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 651
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    .line 652
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result p1

    const/16 v5, 0x28

    .line 655
    invoke-virtual {v3, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 656
    invoke-virtual {v3, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 657
    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    const/4 p1, 0x1

    .line 658
    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 659
    invoke-interface {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getBitsPerPixel()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 661
    invoke-virtual {v3, p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 662
    array-length p1, v2

    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    if-eqz p3, :cond_2

    .line 663
    invoke-virtual {p3}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    if-eqz p3, :cond_3

    .line 664
    invoke-virtual {p3}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityMetres()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    if-nez v0, :cond_4

    .line 666
    invoke-virtual {v3, p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    goto :goto_3

    .line 668
    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 670
    :goto_3
    invoke-virtual {v3, p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 674
    invoke-interface {v1, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->writePalette(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    .line 676
    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    return-void
.end method
