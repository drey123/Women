.class public Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;
.super Ljava/lang/Object;
.source "UncompressedDataReader.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;


# instance fields
.field private final dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;

    return-void
.end method


# virtual methods
.method public readData(Ljava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;Lorg/apache/commons/imaging/common/BinaryFileParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object p4, p3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    .line 45
    iget v0, p4, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    .line 46
    iget v1, p4, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    .line 48
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;->getBasicChannelsCount()I

    move-result v2

    .line 49
    iget p4, p4, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    .line 50
    new-instance v3, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;Z)V

    .line 52
    new-instance p1, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;

    const/16 v4, 0x8

    invoke-direct {p1, v3, v4}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;-><init>(Lorg/apache/commons/imaging/mylzw/MyBitInputStream;I)V

    .line 53
    :try_start_0
    invoke-static {v2}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result v3

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result v4

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x2

    aput v6, v7, v8

    const/4 v6, 0x1

    aput v4, v7, v6

    aput v3, v7, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    move v4, v5

    :goto_0
    if-ge v4, v2, :cond_2

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_1

    move v7, v5

    :goto_2
    if-ge v7, v0, :cond_0

    .line 57
    invoke-virtual {p1, p4}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->readBits(I)I

    move-result v8

    .line 59
    aget-object v9, v3, v4

    aget-object v9, v9, v6

    int-to-byte v8, v8

    aput v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object p4, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;

    invoke-virtual {p4, v3, p2, p3}, Lorg/apache/commons/imaging/formats/psd/dataparsers/AbstractDataParser;->parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p1}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/commons/imaging/mylzw/BitsToByteInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
.end method
