.class final Lorg/apache/commons/imaging/formats/tiff/datareaders/DataInterpreterJpeg;
.super Ljava/lang/Object;
.source "DataInterpreterJpeg.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static intepretBlock(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/common/ImageBuilder;IIII[B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 69
    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto/16 :goto_4

    .line 75
    :cond_0
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/AdobePhotoshopTagConstants;->EXIF_TAG_JPEGTABLES:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;Z)[B

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 77
    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    array-length v5, v1

    array-length v6, v0

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    new-array v2, v5, [B

    .line 87
    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v1, v1

    sub-int/2addr v1, v4

    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 91
    :cond_2
    :goto_0
    const-string v1, "JPEGtile"

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([BLjava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object v0

    .line 99
    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;-><init>()V

    .line 101
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PHOTOMETRIC_INTERPRETATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 104
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result p0

    if-ne p0, v4, :cond_3

    .line 106
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->setTiffRgb()V

    .line 110
    :cond_3
    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    .line 114
    invoke-virtual {v5}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v9

    mul-int p0, v8, v9

    .line 115
    new-array v10, p0, [I

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move v12, v8

    .line 116
    invoke-virtual/range {v5 .. v12}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    move/from16 p0, p5

    if-le v9, p0, :cond_4

    move v9, p0

    :cond_4
    move/from16 p0, p4

    if-le v8, p0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v8

    :goto_1
    move v0, v3

    :goto_2
    if-ge v0, v9, :cond_7

    move v1, v3

    :goto_3
    if-ge v1, p0, :cond_6

    add-int v2, v1, p2

    add-int v4, v0, p3

    mul-int v5, v0, v8

    add-int/2addr v5, v1

    .line 125
    aget v5, v10, v5

    invoke-virtual {p1, v2, v4, v5}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
