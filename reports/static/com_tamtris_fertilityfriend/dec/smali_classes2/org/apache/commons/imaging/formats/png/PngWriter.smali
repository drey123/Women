.class public Lorg/apache/commons/imaging/formats/png/PngWriter;
.super Ljava/lang/Object;
.source "PngWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deflate([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    :try_start_0
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private getBitDepth(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)B
    .locals 0

    .line 81
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getBitDepth()B

    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/formats/png/PngColorType;->isBitDepthAllowed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method private isValidISO_8859_1(Ljava/lang/String;)Z
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    array-length v0, p3

    .line 93
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    .line 94
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 99
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngCrc;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/PngCrc;-><init>()V

    .line 101
    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    array-length p2, p2

    invoke-virtual {v0, v1, p2}, Lorg/apache/commons/imaging/formats/png/PngCrc;->startPartialCrc([BI)J

    move-result-wide v1

    if-nez p3, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    array-length p2, p3

    invoke-virtual {v0, v1, v2, p3, p2}, Lorg/apache/commons/imaging/formats/png/PngCrc;->continuePartialCrc(J[BI)J

    move-result-wide v1

    .line 103
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngCrc;->finishPartialCrc(J)J

    move-result-wide p2

    long-to-int p2, p2

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private writeChunkIDAT(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkIEND(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IEND:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkIHDR(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    iget v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->width:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    .line 119
    iget v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->height:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    .line 120
    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->bitDepth:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->compressionMethod:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->filterMethod:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->ordinal()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 126
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkPHYS(Ljava/io/OutputStream;IIB)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/16 v6, 0x9

    .line 169
    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/4 v0, 0x2

    aput-byte v2, v6, v0

    const/4 v0, 0x3

    aput-byte p2, v6, v0

    const/4 p2, 0x4

    aput-byte v3, v6, p2

    const/4 p2, 0x5

    aput-byte v4, v6, p2

    const/4 p2, 0x6

    aput-byte v5, v6, p2

    const/4 p2, 0x7

    aput-byte p3, v6, p2

    const/16 p2, 0x8

    aput-byte p4, v6, p2

    .line 170
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, p2, v6}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-interface {p2}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    .line 175
    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 179
    invoke-interface {p2, v2}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 182
    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 183
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 184
    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkSCAL(Ljava/io/OutputStream;DDB)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    invoke-virtual {v0, p6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 197
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 p2, 0x0

    .line 198
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 202
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkTRNS(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-interface {p2}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 228
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 229
    invoke-interface {p2, v1}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkXmpiTXt(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "XML:com.adobe.xmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 244
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 246
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 249
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 250
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 252
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkiTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 130
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->languageTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->keyword:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->languageTag:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 148
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 151
    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->translatedKeyword:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->text:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 156
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void

    .line 134
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PNG tEXt chunk language tag is not ISO-8859-1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->languageTag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PNG tEXt chunk keyword is not ISO-8859-1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->keyword:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeChunktEXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 206
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;->keyword:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 220
    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;->text:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 222
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void

    .line 210
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PNG tEXt chunk text is not ISO-8859-1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;->text:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PNG tEXt chunk keyword is not ISO-8859-1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;->keyword:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeChunkzTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 258
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268
    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;->keyword:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 272
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 275
    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;->text:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 277
    sget-object p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void

    .line 262
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PNG zTXt chunk text is not ISO-8859-1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;->text:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PNG zTXt chunk keyword is not ISO-8859-1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;->keyword:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeInt(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 576
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 577
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 578
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p2, p2, 0xff

    .line 579
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;Lorg/apache/commons/imaging/palette/PaletteFactory;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    if-nez p3, :cond_0

    .line 302
    new-instance v2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    if-nez p4, :cond_1

    .line 305
    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    .line 309
    :goto_1
    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    .line 310
    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v11

    .line 312
    invoke-virtual {v2, v7}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v4

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasAlpha: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v7}, Lorg/apache/commons/imaging/palette/PaletteFactory;->isGrayscale(Ljava/awt/image/BufferedImage;)Z

    move-result v5

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "isGrayscale: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->isForceIndexedColor()Z

    move-result v6

    .line 322
    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->isForceTrueColor()Z

    move-result v9

    if-eqz v6, :cond_3

    if-nez v9, :cond_2

    goto :goto_2

    .line 325
    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Params: Cannot force both indexed and true color modes"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 328
    sget-object v6, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    :goto_3
    move/from16 v17, v5

    move-object v13, v6

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v4, :cond_5

    .line 330
    sget-object v5, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    goto :goto_4

    :cond_5
    sget-object v5, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    :goto_4
    move-object v6, v5

    move-object v13, v6

    move/from16 v17, v10

    goto :goto_5

    .line 333
    :cond_6
    invoke-static {v4, v5}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getColorType(ZZ)Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v6

    goto :goto_3

    .line 335
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "colorType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 338
    invoke-direct {v0, v13, v8}, Lorg/apache/commons/imaging/formats/png/PngWriter;->getBitDepth(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)B

    move-result v12

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bitDepth: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 342
    sget-object v5, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v13, v5, :cond_7

    const/16 v5, 0x8

    goto :goto_6

    :cond_7
    move v5, v12

    .line 347
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "sampleDepth: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 350
    sget-object v5, Lorg/apache/commons/imaging/formats/png/PngConstants;->PNG_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v5, v1}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    .line 357
    sget-object v16, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->NONE:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    .line 359
    new-instance v9, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v10

    move v10, v3

    move/from16 v3, v18

    invoke-direct/range {v9 .. v16}, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;-><init>(IIBLorg/apache/commons/imaging/formats/png/PngColorType;BBLorg/apache/commons/imaging/formats/png/InterlaceMethod;)V

    .line 361
    invoke-direct {v0, v1, v9}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIHDR(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;)V

    .line 372
    sget-object v5, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v13, v5, :cond_9

    const/16 v5, 0x100

    if-eqz v4, :cond_8

    .line 378
    invoke-virtual {v2, v7, v4, v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbaPalette(Ljava/awt/image/BufferedImage;ZI)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v2

    .line 379
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    .line 380
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkTRNS(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    goto :goto_7

    .line 382
    :cond_8
    invoke-virtual {v2, v7, v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v2

    .line 383
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    move-object v9, v2

    .line 387
    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v2

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    .line 389
    move-object v4, v2

    check-cast v4, Lorg/apache/commons/imaging/PixelDensity;

    .line 390
    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->isUnitless()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 391
    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->getRawHorizontalDensity()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->getRawVerticalDensity()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPHYS(Ljava/io/OutputStream;IIB)V

    goto :goto_8

    .line 393
    :cond_a
    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityMetres()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-direct {v0, v1, v4, v2, v12}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPHYS(Ljava/io/OutputStream;IIB)V

    .line 397
    :cond_b
    :goto_8
    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getPhysicalScale()Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v4, v2

    move v5, v3

    .line 399
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->getHorizontalUnitsPerPixel()D

    move-result-wide v2

    move-object v6, v4

    move v14, v5

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->getVerticalUnitsPerPixel()D

    move-result-wide v4

    .line 400
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->isInMeters()Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v12

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    .line 399
    :goto_9
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkSCAL(Ljava/io/OutputStream;DDB)V

    goto :goto_a

    :cond_d
    move v14, v3

    :goto_a
    move-object v15, v0

    move-object v0, v1

    .line 403
    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getXmpXml()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 405
    invoke-direct {v15, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkXmpiTXt(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 408
    :cond_e
    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getTextChunks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/png/AbstractPngText;

    .line 411
    instance-of v3, v2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;

    if-eqz v3, :cond_f

    .line 412
    check-cast v2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;

    invoke-direct {v15, v0, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunktEXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;)V

    goto :goto_b

    .line 413
    :cond_f
    instance-of v3, v2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;

    if-eqz v3, :cond_10

    .line 414
    check-cast v2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;

    invoke-direct {v15, v0, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkzTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;)V

    goto :goto_b

    .line 415
    :cond_10
    instance-of v3, v2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;

    if-eqz v3, :cond_11

    .line 416
    check-cast v2, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;

    invoke-direct {v15, v0, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkiTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;)V

    goto :goto_b

    .line 418
    :cond_11
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown text to embed in PNG: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_12
    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->isPredictorEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v17, :cond_18

    if-nez v9, :cond_18

    .line 486
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 488
    sget-object v1, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-eq v13, v1, :cond_14

    sget-object v1, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v13, v1, :cond_13

    goto :goto_c

    :cond_13
    move v12, v14

    .line 490
    :cond_14
    :goto_c
    invoke-static {v10}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v5

    move v2, v14

    :goto_d
    if-ge v2, v11, :cond_17

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v7, v10

    move v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    .line 493
    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    .line 499
    sget-object v0, Lorg/apache/commons/imaging/formats/png/FilterType;->SUB:Lorg/apache/commons/imaging/formats/png/FilterType;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/png/FilterType;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v14

    move v1, v0

    move v4, v1

    move v6, v4

    move v7, v6

    :goto_e
    if-ge v0, v3, :cond_16

    .line 501
    aget v9, v5, v0

    shr-int/lit8 v13, v9, 0x18

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    move/from16 v16, v0

    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v9, v9, 0xff

    sub-int v1, v14, v1

    .line 507
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int v1, v0, v4

    .line 508
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int v1, v9, v6

    .line 509
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v12, :cond_15

    sub-int v1, v13, v7

    .line 515
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v7, v13

    :cond_15
    add-int/lit8 v1, v16, 0x1

    move v4, v0

    move v0, v1

    move v6, v9

    move v1, v14

    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, p1

    move-object v0, v10

    const/4 v14, 0x0

    move v10, v3

    goto :goto_d

    :cond_17
    move-object v10, v0

    .line 520
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_14

    :cond_18
    move v3, v10

    move-object v10, v0

    .line 436
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 438
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-eq v13, v0, :cond_1a

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v13, v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    .line 440
    :cond_1a
    :goto_f
    invoke-static {v3}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v5

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v11, :cond_1f

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v7, v3

    move-object/from16 v0, p1

    .line 443
    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    .line 445
    sget-object v0, Lorg/apache/commons/imaging/formats/png/FilterType;->NONE:Lorg/apache/commons/imaging/formats/png/FilterType;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/png/FilterType;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_1e

    .line 447
    aget v1, v5, v0

    if-eqz v9, :cond_1b

    .line 450
    invoke-interface {v9, v1}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 451
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_13

    :cond_1b
    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v1, v1, 0xff

    if-eqz v17, :cond_1c

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    .line 459
    div-int/lit8 v6, v6, 0x3

    .line 472
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_12

    .line 474
    :cond_1c
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 475
    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 476
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_12
    if-eqz v12, :cond_1d

    .line 479
    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1d
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 484
    :cond_1f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 525
    :goto_14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 527
    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 528
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    const/high16 v4, 0x40000

    invoke-direct {v3, v1, v2, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    const/4 v2, 0x0

    .line 530
    :goto_15
    array-length v5, v0

    if-ge v2, v5, :cond_21

    .line 531
    array-length v5, v0

    add-int v6, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    .line 534
    invoke-virtual {v3, v0, v2, v5}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 535
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 536
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 538
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 539
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 540
    array-length v5, v2

    if-lez v5, :cond_20

    .line 542
    invoke-direct {v15, v10, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIDAT(Ljava/io/OutputStream;[B)V

    :cond_20
    move v2, v6

    goto :goto_15

    .line 547
    :cond_21
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 548
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 549
    array-length v1, v0

    if-lez v1, :cond_22

    .line 551
    invoke-direct {v15, v10, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIDAT(Ljava/io/OutputStream;[B)V

    .line 559
    :cond_22
    invoke-direct {v15, v10}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIEND(Ljava/io/OutputStream;)V

    .line 570
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    return-void
.end method
