.class public Lorg/apache/commons/imaging/formats/tiff/TiffReader;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "TiffReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;,
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;,
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;
    }
.end annotation


# instance fields
.field private bigTiff:Z

.field private entryMaxValueLength:I

.field private standardTiff:Z

.field private final strict:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    .line 131
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    return-void
.end method

.method private getJpegRawImageData(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/JpegImageData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getJpegRawImageDataElement()Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    move-result-object p2

    .line 136
    iget-wide v0, p2, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    .line 137
    iget p2, p2, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    int-to-long v2, p2

    add-long/2addr v2, v0

    .line 139
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 140
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p2, v2

    .line 142
    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getByteArray(JI)[B

    move-result-object p1

    .line 144
    iget-boolean v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const v3, 0xffd9

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "JPEG EOI marker could not be found at expected location"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    :goto_0
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    invoke-direct {v2, v0, v1, p2, p1}, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;-><init>(JI[B)V

    return-object v2
.end method

.method private getTiffByteOrder(I)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_0

    .line 152
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_0
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    .line 155
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 157
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid TIFF byte order "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTiffRawImageData(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffRawImageDataElements()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Data;

    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    .line 167
    iget-wide v4, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v6, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-virtual {p1, v4, v5, v6}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getByteArray(JI)[B

    move-result-object v4

    .line 168
    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Data;

    iget-wide v6, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v3, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-direct {v5, v6, v7, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Data;-><init>(JI[B)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->imageDataInStrips()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ROWS_PER_STRIP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result p1

    goto :goto_1

    .line 182
    :cond_1
    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    .line 193
    :goto_1
    new-instance p2, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;

    invoke-direct {p2, v1, p1}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;-><init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;I)V

    return-object p2

    .line 195
    :cond_3
    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 199
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result p1

    .line 201
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 205
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result p2

    .line 207
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;-><init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;II)V

    return-object v0

    .line 203
    :cond_4
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Can\'t find tile length field."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_5
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Can\'t find tile width field."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readDirectories(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readTiffHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    move-result-object v0

    .line 258
    invoke-interface {p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->setTiffHeader(Lorg/apache/commons/imaging/formats/tiff/TiffHeader;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-wide v4, v0, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->offsetToFirstIFD:J

    .line 265
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    .line 266
    invoke-direct/range {v2 .. v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z

    return-void
.end method

.method private readDirectory(Lorg/apache/commons/imaging/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            "JI",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 418
    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private readDirectory(Lorg/apache/commons/imaging/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            "JI",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return v13

    .line 275
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v2}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    .line 278
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/commons/imaging/bytesource/ByteSource;->size()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    cmp-long v0, v6, v3

    const/4 v15, 0x1

    if-ltz v0, :cond_2

    if-eqz v14, :cond_1

    .line 412
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :cond_1
    return v15

    .line 282
    :cond_2
    :try_start_1
    invoke-static {v14, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J

    .line 284
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 288
    :try_start_2
    iget-boolean v0, v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->standardTiff:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v3, "DirectoryEntryCount"

    const-string v4, "Not a Valid TIFF File"

    if-eqz v0, :cond_3

    .line 289
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v3, v14, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v13, v14

    goto/16 :goto_b

    .line 291
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v3, v14, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read8Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)J

    move-result-wide v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    move v0, v13

    move/from16 v28, v0

    move-object/from16 v27, v14

    :goto_1
    int-to-long v13, v0

    cmp-long v3, v13, v8

    const-wide v16, 0xffffffffL

    if-gez v3, :cond_c

    .line 301
    :try_start_5
    const-string v3, "Tag"

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v13, v27

    const-wide/16 v18, 0x0

    :try_start_6
    invoke-static {v3, v13, v4, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 302
    const-string v10, "Type"

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v10, v13, v4, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    .line 306
    iget-boolean v14, v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->standardTiff:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v27, v15

    const-string v15, "Offset"

    move/from16 v26, v0

    const-string v0, "Count"

    if-eqz v14, :cond_4

    .line 307
    :try_start_7
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v0, v13, v4, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v6, v0

    and-long v6, v6, v16

    const/4 v0, 0x4

    .line 308
    invoke-static {v15, v13, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    .line 309
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v0, v14}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BLjava/nio/ByteOrder;)I

    move-result v14

    int-to-long v14, v14

    and-long v14, v14, v16

    goto :goto_2

    .line 311
    :cond_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v0, v13, v4, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read8Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)J

    move-result-wide v6

    const/16 v0, 0x8

    .line 312
    invoke-static {v15, v13, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    .line 313
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v0, v14}, Lorg/apache/commons/imaging/common/ByteConversions;->toLong([BLjava/nio/ByteOrder;)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    move-wide/from16 v20, v6

    if-nez v3, :cond_5

    :catch_0
    move-wide/from16 v29, v8

    goto/16 :goto_5

    .line 326
    :cond_5
    :try_start_8
    invoke-static {v10}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getFieldType(I)Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    move-result-object v6
    :try_end_8
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    :try_start_9
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getSize()I

    move-result v7

    move-object v10, v6

    int-to-long v6, v7

    mul-long v6, v6, v20

    move-object/from16 v16, v0

    .line 335
    iget v0, v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->entryMaxValueLength:I

    move-wide/from16 v29, v8

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    cmp-long v0, v14, v18

    if-ltz v0, :cond_7

    add-long v8, v14, v6

    .line 336
    invoke-virtual {v2}, Lorg/apache/commons/imaging/bytesource/ByteSource;->size()J

    move-result-wide v16

    cmp-long v0, v8, v16

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    long-to-int v0, v6

    .line 344
    invoke-virtual {v2, v14, v15, v0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getByteArray(JI)[B

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_4

    .line 337
    :cond_7
    :goto_3
    iget-boolean v0, v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-nez v0, :cond_8

    goto :goto_5

    .line 338
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to read byte range starting from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " which is outside the file\'s size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 339
    invoke-virtual {v2}, Lorg/apache/commons/imaging/bytesource/ByteSource;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v24, v16

    .line 349
    :goto_4
    new-instance v16, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v25

    move/from16 v18, p4

    move/from16 v17, v3

    move-object/from16 v19, v10

    move-wide/from16 v22, v14

    invoke-direct/range {v16 .. v26}, Lorg/apache/commons/imaging/formats/tiff/TiffField;-><init>(IILorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;JJ[BLjava/nio/ByteOrder;I)V

    move-object/from16 v0, v16

    .line 351
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-interface {v11, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->addField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_b

    if-eqz v13, :cond_a

    .line 412
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_a
    return v27

    :cond_b
    :goto_5
    add-int/lit8 v0, v26, 0x1

    move-wide/from16 v6, p2

    move/from16 v15, v27

    move-wide/from16 v8, v29

    move-object/from16 v27, v13

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v13, v27

    goto/16 :goto_a

    :cond_c
    move-object/from16 v13, v27

    const-wide/16 v18, 0x0

    move/from16 v27, v15

    .line 358
    :try_start_a
    const-string v0, "nextDirectoryOffset"

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v0, v13, v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v3, v0

    and-long v8, v3, v16

    .line 360
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move-wide/from16 v6, p2

    move/from16 v4, p4

    invoke-direct/range {v3 .. v10}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;-><init>(ILjava/util/List;JJLjava/nio/ByteOrder;)V

    move-object v14, v3

    move-object v10, v5

    .line 362
    invoke-interface {v11}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->readImageData()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 363
    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->hasTiffImageData()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 364
    invoke-direct {v1, v2, v14}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getTiffRawImageData(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;

    move-result-object v0

    .line 365
    invoke-virtual {v14, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;)V

    .line 367
    :cond_d
    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->hasJpegImageData()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 368
    invoke-direct {v1, v2, v14}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getJpegRawImageData(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v0

    .line 369
    invoke-virtual {v14, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->setJpegImageData(Lorg/apache/commons/imaging/formats/tiff/JpegImageData;)V

    .line 373
    :cond_e
    invoke-interface {v11, v14}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->addDirectory(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_10

    if-eqz v13, :cond_f

    .line 412
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_f
    return v27

    .line 377
    :cond_10
    :try_start_b
    invoke-interface {v11}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->readOffsetDirectories()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x3

    .line 378
    new-array v3, v15, [Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    aput-object v0, v3, v28

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    aput-object v0, v3, v27

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, -0x3

    const/4 v4, -0x4

    const/4 v5, -0x2

    .line 380
    filled-new-array {v5, v0, v4}, [I

    move-result-object v16

    move/from16 v4, v28

    :goto_6
    if-ge v4, v15, :cond_14

    .line 383
    aget-object v0, v3, v4

    .line 384
    invoke-virtual {v14, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v5, :cond_12

    .line 390
    :try_start_c
    invoke-virtual {v14, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;)I

    move-result v0
    :try_end_c
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    int-to-long v6, v0

    move-object v8, v5

    .line 391
    :try_start_d
    aget v5, v16, v4
    :try_end_d
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v9, v8

    const/4 v8, 0x1

    move-object v15, v9

    move-object v9, v12

    move v12, v4

    move-wide/from16 v31, v6

    move-object/from16 v6, p5

    move-object v7, v11

    move-object v11, v3

    move-wide/from16 v3, v31

    .line 392
    :try_start_e
    invoke-direct/range {v1 .. v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z

    move-result v0
    :try_end_e
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v11, v3

    move v12, v4

    move-object v15, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v11, v3

    move v12, v4

    move-object v15, v5

    .line 395
    :goto_7
    :try_start_f
    iget-boolean v2, v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-nez v2, :cond_11

    move/from16 v0, v28

    :goto_8
    if-nez v0, :cond_13

    .line 400
    invoke-interface {v10, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 396
    :cond_11
    throw v0

    :cond_12
    move-object v11, v3

    move v12, v4

    :cond_13
    :goto_9
    add-int/lit8 v4, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v12, p8

    move-object v3, v11

    const/4 v15, 0x3

    move-object/from16 v11, p6

    goto :goto_6

    :cond_14
    if-nez p7, :cond_15

    .line 406
    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getNextDirectoryOffset()J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-lez v0, :cond_15

    .line 408
    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getNextDirectoryOffset()J

    move-result-wide v3

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_15
    if-eqz v13, :cond_16

    .line 412
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_16
    return v27

    :catch_4
    move-exception v0

    move-object v13, v14

    move/from16 v27, v15

    .line 294
    :try_start_10
    iget-boolean v2, v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v2, :cond_18

    if-eqz v13, :cond_17

    .line 412
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_17
    return v27

    .line 295
    :cond_18
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v13, v14

    :goto_a
    move-object v2, v0

    :goto_b
    if-eqz v13, :cond_19

    .line 277
    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    throw v2
.end method

.method private readTiffHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    const-string v0, "BYTE_ORDER_1"

    const-string v1, "Not a Valid TIFF File"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 440
    const-string v2, "BYTE_ORDER_2"

    invoke-static {v2, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    if-ne v0, v2, :cond_3

    .line 445
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getTiffByteOrder(I)Ljava/nio/ByteOrder;

    move-result-object v4

    .line 446
    invoke-virtual {p0, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 454
    const-string v0, "tiffVersion"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    const/16 v0, 0x2a

    .line 455
    const-string v2, "offsetToFirstIFD"

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v5, v0, :cond_0

    .line 456
    iput-boolean v6, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->bigTiff:Z

    .line 457
    iput-boolean v3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->standardTiff:Z

    const/4 v0, 0x4

    .line 458
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->entryMaxValueLength:I

    .line 459
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2b

    if-ne v5, v0, :cond_2

    .line 461
    iput-boolean v3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->bigTiff:Z

    .line 462
    iput-boolean v6, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->standardTiff:Z

    const/16 v0, 0x8

    .line 463
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->entryMaxValueLength:I

    .line 464
    const-string v3, "bytesizeOfOffset"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v3, p1, v1, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    .line 465
    const-string v6, "expectedZero"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v6, p1, v1, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    if-ne v3, v0, :cond_1

    if-nez v6, :cond_1

    .line 469
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read8Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x8

    sub-long v0, v6, v0

    .line 474
    const-string v2, "Not a Valid TIFF File: couldn\'t find IFDs"

    invoke-static {p1, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    .line 476
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    iget-boolean v8, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->bigTiff:Z

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;-><init>(Ljava/nio/ByteOrder;IJZ)V

    return-object v3

    .line 467
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Misformed Big-TIFF header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown TIFF Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Byte Order bytes don\'t match ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readTiffHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 434
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readTiffHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 433
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
.method public read(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    return-void
.end method

.method public readContents(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V

    .line 218
    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->read(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    .line 219
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object p1

    return-object p1
.end method

.method public readDirectories(Lorg/apache/commons/imaging/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    .line 225
    invoke-virtual {v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->setReadThumbnails(Z)Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    .line 226
    new-instance p2, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;

    invoke-direct {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V

    .line 227
    invoke-direct {p0, p1, p3, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    .line 228
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object p1

    .line 229
    iget-object p2, p1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 230
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Image did not contain any directories."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFirstDirectory(Lorg/apache/commons/imaging/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;-><init>(Z)V

    .line 424
    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->read(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    .line 425
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object p1

    .line 426
    iget-object p2, p1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 427
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Image did not contain any directories."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
