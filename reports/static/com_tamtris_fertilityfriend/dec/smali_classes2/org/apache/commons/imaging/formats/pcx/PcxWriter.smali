.class final Lorg/apache/commons/imaging/formats/pcx/PcxWriter;
.super Ljava/lang/Object;
.source "PcxWriter.java"


# instance fields
.field private final bitDepthWanted:I

.field private final encoding:I

.field private final pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

.field private final planesWanted:I

.field private final rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-direct {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;-><init>()V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getCompression()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_0
    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    .line 44
    new-instance v1, Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;-><init>(Z)V

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    .line 45
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getBitDepth()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    .line 46
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getPlanes()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->planesWanted:I

    .line 47
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 49
    invoke-static {v0, v1, v0, v1}, Lorg/apache/commons/imaging/PixelDensity;->createFromPixelsPerInch(DD)Lorg/apache/commons/imaging/PixelDensity;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    return-void
.end method

.method private writePixels(Ljava/awt/image/BufferedImage;IIILorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 178
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v6

    .line 179
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v7

    .line 180
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v8

    .line 181
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v9

    .line 182
    filled-new-array {v6, v7, v8, v9}, [[B

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    .line 184
    :goto_0
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v13

    if-ge v12, v13, :cond_c

    move v13, v11

    :goto_1
    if-ge v13, v3, :cond_0

    .line 186
    aget-object v14, v10, v13

    invoke-static {v14, v11}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    const v13, 0xffffff

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2

    if-ne v3, v14, :cond_2

    move v15, v11

    .line 190
    :goto_2
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v11

    if-ge v15, v11, :cond_a

    .line 191
    invoke-virtual {v1, v15, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_3

    :cond_1
    move v11, v14

    :goto_3
    ushr-int/lit8 v16, v15, 0x3

    .line 198
    aget-byte v17, v6, v16

    and-int/lit8 v18, v15, 0x7

    rsub-int/lit8 v18, v18, 0x7

    shl-int v11, v11, v18

    or-int v11, v17, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    if-ne v2, v14, :cond_3

    if-ne v3, v11, :cond_3

    move/from16 v16, v13

    const/4 v15, 0x0

    .line 201
    :goto_4
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v15, v13, :cond_a

    .line 202
    invoke-virtual {v1, v15, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    and-int v13, v13, v16

    .line 203
    invoke-virtual {v4, v13}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v13

    ushr-int/lit8 v17, v15, 0x3

    .line 204
    aget-byte v18, v6, v17

    and-int/lit8 v19, v13, 0x1

    and-int/lit8 v20, v15, 0x7

    rsub-int/lit8 v20, v20, 0x7

    shl-int v19, v19, v20

    move/from16 v21, v11

    or-int v11, v18, v19

    int-to-byte v11, v11

    aput-byte v11, v6, v17

    .line 205
    aget-byte v11, v7, v17

    and-int/lit8 v13, v13, 0x2

    shr-int/2addr v13, v14

    shl-int v13, v13, v20

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v7, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v21

    goto :goto_4

    :cond_3
    move/from16 v21, v11

    move/from16 v16, v13

    const/4 v13, 0x3

    if-ne v2, v14, :cond_4

    if-ne v3, v13, :cond_4

    const/4 v13, 0x0

    .line 208
    :goto_5
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v15

    if-ge v13, v15, :cond_a

    .line 209
    invoke-virtual {v1, v13, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v15

    and-int v15, v15, v16

    .line 210
    invoke-virtual {v4, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v15

    ushr-int/lit8 v17, v13, 0x3

    .line 211
    aget-byte v18, v6, v17

    and-int/lit8 v19, v15, 0x1

    and-int/lit8 v20, v13, 0x7

    rsub-int/lit8 v20, v20, 0x7

    shl-int v19, v19, v20

    const/16 v22, 0x4

    or-int v11, v18, v19

    int-to-byte v11, v11

    aput-byte v11, v6, v17

    .line 212
    aget-byte v11, v7, v17

    and-int/lit8 v18, v15, 0x2

    shr-int/lit8 v18, v18, 0x1

    shl-int v18, v18, v20

    or-int v11, v11, v18

    int-to-byte v11, v11

    aput-byte v11, v7, v17

    .line 213
    aget-byte v11, v8, v17

    and-int/lit8 v15, v15, 0x4

    shr-int/lit8 v15, v15, 0x2

    shl-int v15, v15, v20

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v8, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    const/16 v22, 0x4

    if-ne v2, v14, :cond_5

    move/from16 v15, v22

    if-ne v3, v15, :cond_5

    move/from16 v17, v13

    const/4 v15, 0x0

    .line 216
    :goto_6
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v15, v13, :cond_a

    .line 217
    invoke-virtual {v1, v15, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    and-int v13, v13, v16

    .line 218
    invoke-virtual {v4, v13}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v13

    ushr-int/lit8 v18, v15, 0x3

    .line 219
    aget-byte v19, v6, v18

    and-int/lit8 v20, v13, 0x1

    and-int/lit8 v22, v15, 0x7

    rsub-int/lit8 v22, v22, 0x7

    shl-int v20, v20, v22

    const/16 v23, 0x8

    or-int v11, v19, v20

    int-to-byte v11, v11

    aput-byte v11, v6, v18

    .line 220
    aget-byte v11, v7, v18

    and-int/lit8 v19, v13, 0x2

    shr-int/lit8 v19, v19, 0x1

    shl-int v19, v19, v22

    or-int v11, v11, v19

    int-to-byte v11, v11

    aput-byte v11, v7, v18

    .line 221
    aget-byte v11, v8, v18

    and-int/lit8 v19, v13, 0x4

    shr-int/lit8 v19, v19, 0x2

    shl-int v19, v19, v22

    or-int v11, v11, v19

    int-to-byte v11, v11

    aput-byte v11, v8, v18

    .line 222
    aget-byte v11, v9, v18

    and-int/lit8 v13, v13, 0x8

    shr-int/lit8 v13, v13, 0x3

    shl-int v13, v13, v22

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v9, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_5
    move/from16 v17, v13

    const/16 v23, 0x8

    move/from16 v11, v21

    if-ne v2, v11, :cond_6

    if-ne v3, v14, :cond_6

    const/4 v11, 0x0

    .line 225
    :goto_7
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v11, v13, :cond_a

    .line 226
    invoke-virtual {v1, v11, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    and-int v13, v13, v16

    .line 227
    invoke-virtual {v4, v13}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v13

    ushr-int/lit8 v14, v11, 0x2

    .line 228
    aget-byte v15, v6, v14

    and-int/lit8 v18, v11, 0x3

    rsub-int/lit8 v18, v18, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v18, v18, 0x2

    shl-int v13, v13, v18

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v6, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x4

    if-ne v2, v15, :cond_7

    if-ne v3, v14, :cond_7

    const/4 v11, 0x0

    .line 231
    :goto_8
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v11, v13, :cond_a

    .line 232
    invoke-virtual {v1, v11, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    and-int v13, v13, v16

    .line 233
    invoke-virtual {v4, v13}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v13

    ushr-int/lit8 v15, v11, 0x1

    .line 234
    aget-byte v17, v6, v15

    and-int/lit8 v18, v11, 0x1

    rsub-int/lit8 v18, v18, 0x1

    const/16 v22, 0x4

    mul-int/lit8 v18, v18, 0x4

    shl-int v13, v13, v18

    or-int v13, v17, v13

    int-to-byte v13, v13

    aput-byte v13, v6, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_7
    move/from16 v11, v23

    if-ne v2, v11, :cond_9

    if-ne v3, v14, :cond_8

    const/4 v11, 0x0

    .line 237
    :goto_9
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v11, v13, :cond_a

    .line 238
    invoke-virtual {v1, v11, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    and-int v13, v13, v16

    .line 239
    invoke-virtual {v4, v13}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v13

    int-to-byte v13, v13

    .line 240
    aput-byte v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    const/16 v11, 0x8

    :cond_9
    if-ne v2, v11, :cond_a

    move/from16 v11, v17

    if-ne v3, v11, :cond_a

    const/4 v11, 0x0

    .line 243
    :goto_a
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v11, v13, :cond_a

    .line 244
    invoke-virtual {v1, v11, v12}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    ushr-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    .line 245
    aput-byte v14, v6, v11

    ushr-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    .line 246
    aput-byte v14, v7, v11

    int-to-byte v13, v13

    .line 247
    aput-byte v13, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_b
    if-ge v11, v3, :cond_b

    .line 252
    iget-object v13, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    aget-object v14, v10, v11

    invoke-virtual {v13, v5, v14}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->write(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;[B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 255
    :cond_c
    iget-object v1, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-virtual {v1, v5}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->flush(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    return-void
.end method

.method private writePixels32(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v6

    mul-int/lit8 p2, p2, 0x4

    .line 261
    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object p2

    const/4 v0, 0x0

    move v3, v0

    .line 262
    :goto_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 263
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    move p1, v0

    .line 264
    :goto_1
    array-length v2, v6

    if-ge p1, v2, :cond_0

    mul-int/lit8 v2, p1, 0x4

    .line 265
    aget v4, v6, p1

    int-to-byte v5, v4

    aput-byte v5, p2, v2

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    .line 266
    aput-byte v7, p2, v5

    add-int/lit8 v5, v2, 0x2

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    .line 267
    aput-byte v4, p2, v5

    add-int/lit8 v2, v2, 0x3

    .line 268
    aput-byte v0, p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 270
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-virtual {p1, p3, p2}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->write(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;[B)V

    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_0

    .line 272
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-virtual {p1, p3}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->flush(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v7, 0x100

    .line 54
    invoke-virtual {v2, v1, v7}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v5

    .line 56
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->littleEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/LittleEndianBinaryOutputStream;

    move-result-object v6

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_e

    .line 59
    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    const/16 v13, 0x18

    if-eq v12, v13, :cond_e

    if-ne v12, v3, :cond_0

    goto/16 :goto_6

    .line 67
    :cond_0
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v12

    if-gt v12, v2, :cond_d

    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v12, v8, :cond_1

    goto/16 :goto_5

    .line 70
    :cond_1
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v12

    const/4 v13, 0x4

    if-gt v12, v8, :cond_b

    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v12, v13, :cond_2

    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v12

    if-gt v12, v13, :cond_a

    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v12, v4, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v12

    if-gt v12, v9, :cond_7

    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v12, v9, :cond_4

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v12

    const v13, 0xffffff

    if-lt v12, v11, :cond_5

    .line 92
    invoke-virtual {v5, v10}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v12

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_5

    move v12, v10

    goto :goto_0

    :cond_5
    move v12, v11

    .line 97
    :goto_0
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v14

    if-ne v14, v9, :cond_6

    .line 98
    invoke-virtual {v5, v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v13, :cond_6

    move v12, v10

    :cond_6
    if-eqz v12, :cond_8

    move v12, v11

    move v13, v12

    goto :goto_8

    .line 82
    :cond_7
    :goto_1
    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->planesWanted:I

    if-ne v12, v9, :cond_9

    :cond_8
    move v12, v9

    goto :goto_4

    :cond_9
    move v13, v9

    goto :goto_7

    :cond_a
    :goto_2
    move v12, v4

    goto :goto_4

    .line 71
    :cond_b
    :goto_3
    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->planesWanted:I

    if-ne v12, v11, :cond_c

    goto :goto_7

    :cond_c
    move v12, v13

    :goto_4
    move v13, v11

    goto :goto_8

    :cond_d
    :goto_5
    move v13, v8

    goto :goto_7

    .line 60
    :cond_e
    :goto_6
    iget v12, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v12, v3, :cond_f

    move v13, v3

    :goto_7
    move v12, v11

    goto :goto_8

    :cond_f
    move v12, v4

    move v13, v8

    .line 112
    :goto_8
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v14

    mul-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x7

    div-int/2addr v14, v8

    .line 113
    rem-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_10

    add-int/lit8 v14, v14, 0x1

    :cond_10
    const/16 v15, 0x30

    .line 118
    new-array v15, v15, [B

    if-eqz v5, :cond_11

    .line 120
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_9

    :cond_11
    move v4, v10

    :goto_9
    move/from16 v16, v9

    move v9, v10

    :goto_a
    if-ge v9, v2, :cond_13

    if-ge v9, v4, :cond_12

    .line 124
    invoke-virtual {v5, v9}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v17

    move/from16 v2, v17

    goto :goto_b

    :cond_12
    move v2, v10

    :goto_b
    mul-int/lit8 v18, v9, 0x3

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 128
    aput-byte v7, v15, v18

    add-int/lit8 v7, v18, 0x1

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 129
    aput-byte v8, v15, v7

    add-int/lit8 v18, v18, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 130
    aput-byte v2, v15, v18

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x10

    const/16 v7, 0x100

    const/16 v8, 0x8

    goto :goto_a

    :cond_13
    const/16 v2, 0xa

    .line 134
    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    if-ne v13, v11, :cond_14

    if-ne v12, v11, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    const/4 v4, 0x5

    .line 135
    :goto_c
    invoke-virtual {v6, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 136
    iget v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 137
    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 138
    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 139
    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 140
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 141
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 142
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 143
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 144
    invoke-virtual {v6, v15}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    .line 145
    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 146
    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 147
    invoke-virtual {v6, v14}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 148
    invoke-virtual {v6, v11}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 149
    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 150
    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x36

    .line 151
    new-array v2, v2, [B

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    if-ne v13, v3, :cond_15

    .line 154
    invoke-direct {v0, v1, v14, v6}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writePixels32(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    move v3, v12

    move v2, v13

    goto :goto_d

    :cond_15
    move v3, v12

    move v2, v13

    move v4, v14

    .line 156
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writePixels(Ljava/awt/image/BufferedImage;IIILorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    :goto_d
    const/16 v0, 0x8

    if-ne v2, v0, :cond_17

    if-ne v3, v11, :cond_17

    const/16 v0, 0xc

    .line 161
    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    move v0, v10

    const/16 v1, 0x100

    :goto_e
    if-ge v0, v1, :cond_17

    .line 164
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 165
    invoke-virtual {v5, v0}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v2

    goto :goto_f

    :cond_16
    move v2, v10

    :goto_f
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 169
    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 170
    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    and-int/lit16 v2, v2, 0xff

    .line 171
    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_17
    return-void
.end method
