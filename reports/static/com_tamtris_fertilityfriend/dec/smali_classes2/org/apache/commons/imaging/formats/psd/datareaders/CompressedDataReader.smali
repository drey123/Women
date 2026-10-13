.class public Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;
.super Ljava/lang/Object;
.source "CompressedDataReader.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;


# instance fields
.field private final dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;

    return-void
.end method


# virtual methods
.method public readData(Ljava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;Lorg/apache/commons/imaging/common/BinaryFileParser;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 47
    iget-object v3, v2, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    .line 48
    iget v4, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    .line 49
    iget v5, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    .line 52
    iget v6, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->channels:I

    mul-int/2addr v6, v5

    .line 53
    invoke-static {v6}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "scanlineByteCounts["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PSD: bad Image Data"

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/imaging/common/BinaryFileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-static {v10, v0, v11, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget v3, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    .line 62
    iget-object v6, v1, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;->getBasicChannelsCount()I

    move-result v6

    .line 63
    invoke-static {v6}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result v9

    invoke-static {v5}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result v10

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x1

    aput v10, v11, v12

    aput v9, v11, v8

    const-class v9, [I

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[[I

    move v10, v8

    :goto_1
    if-ge v10, v6, :cond_2

    move v11, v8

    :goto_2
    if-ge v11, v5, :cond_1

    mul-int v12, v10, v5

    add-int/2addr v12, v11

    .line 68
    aget v12, v7, v12

    const-string v13, "PSD: Missing Image Data"

    const-string v14, "scanline"

    invoke-static {v14, v0, v12, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v12

    .line 70
    invoke-static {v12, v4}, Lorg/apache/commons/imaging/common/PackBits;->decompress([BI)[B

    move-result-object v12

    .line 71
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    :try_start_0
    new-instance v12, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v12, v13, v14, v8}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    new-instance v14, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;

    const/16 v15, 0x8

    invoke-direct {v14, v12, v15}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;-><init>(Lorg/apache/commons/imaging/mylzw/MyBitInputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    invoke-virtual {v14, v3, v4}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->readBitsArray(II)[I

    move-result-object v15

    .line 76
    aget-object v16, v9, v10

    aput-object v15, v16, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v14}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    invoke-virtual {v12}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_5
    invoke-virtual {v14}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 71
    :try_start_7
    invoke-virtual {v12}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;

    move-object/from16 v3, p2

    invoke-virtual {v0, v9, v3, v2}, Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;->parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V

    return-void
.end method
