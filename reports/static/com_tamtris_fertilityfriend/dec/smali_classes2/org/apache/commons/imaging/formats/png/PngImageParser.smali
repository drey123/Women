.class public Lorg/apache/commons/imaging/formats/png/PngImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "PngImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/png/PngImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable<",
        "Lorg/apache/commons/imaging/formats/png/PngImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    .line 78
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    .line 79
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>()V

    return-void
.end method

.method private filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
            ">;",
            "Lorg/apache/commons/imaging/formats/png/ChunkType;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 139
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getChunkType()I

    move-result v2

    iget v3, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v2, v3, :cond_0

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getChunkTypeName(I)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTransparencyFilter(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;)Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser$1;->$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType:[I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 607
    new-instance p1, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterIndexedColor;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterIndexedColor;-><init>([B)V

    return-object p1

    .line 611
    :cond_0
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Simple Transparency not compatible with ColorType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 605
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;-><init>([B)V

    return-object p1

    .line 603
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterGrayscale;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterGrayscale;-><init>([B)V

    return-object p1
.end method

.method private keepChunk(I[Lorg/apache/commons/imaging/formats/png/ChunkType;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 662
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 663
    iget v4, v4, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[",
            "Lorg/apache/commons/imaging/formats/png/ChunkType;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "Length"

    const-string v3, "Not a Valid PNG File"

    invoke-static {v2, p1, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 686
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "ChunkType"

    invoke-static {v5, p1, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    .line 688
    sget-object v6, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_1

    .line 689
    invoke-static {v5, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 690
    invoke-virtual {p0, v2, v1, v8}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 692
    :cond_1
    invoke-direct {p0, v4, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->keepChunk(I[Lorg/apache/commons/imaging/formats/png/ChunkType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 696
    const-string v5, "Chunk Data"

    const-string v7, "Not a Valid PNG File: Couldn\'t read Chunk Data."

    invoke-static {v5, p1, v1, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v5

    goto :goto_0

    :cond_2
    int-to-long v9, v1

    .line 698
    invoke-static {p1, v9, v10, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    const/4 v5, 0x0

    .line 701
    :goto_0
    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 702
    const-string v6, "bytes"

    array-length v7, v5

    invoke-virtual {p0, v6, v7, v8}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->debugNumber(Ljava/lang/String;II)V

    .line 705
    :cond_3
    const-string v6, "CRC"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v6, p1, v3, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    if-eqz v2, :cond_4

    .line 708
    invoke-static {v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/ChunkType;->makeChunk(III[B)Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    goto :goto_1

    .line 715
    :cond_4
    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->IEND:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v1, v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v1, :cond_0

    :goto_1
    return-object v0

    .line 684
    :cond_5
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid PNG chunk length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            "[",
            "Lorg/apache/commons/imaging/formats/png/ChunkType;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 673
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readSignature(Ljava/io/InputStream;)V

    .line 674
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 675
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 672
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


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p2, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p2

    .line 107
    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 109
    sget-object p1, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    const-string p2, "PNG contains more than one Header"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 114
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Color: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/png/PngColorType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chunks: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 123
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getChunkType()I

    move-result v0

    invoke-static {p1, v3, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return v4
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
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

    .line 74
    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x7

    .line 163
    new-array v2, v2, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    sget-object v7, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v7, v2, v3

    const/4 v3, 0x4

    sget-object v7, Lorg/apache/commons/imaging/formats/png/ChunkType;->iCCP:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v7, v2, v3

    const/4 v3, 0x5

    sget-object v7, Lorg/apache/commons/imaging/formats/png/ChunkType;->gAMA:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v7, v2, v3

    const/4 v3, 0x6

    sget-object v7, Lorg/apache/commons/imaging/formats/png/ChunkType;->sRGB:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v7, v2, v3

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 170
    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_15

    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    .line 177
    sget-object v7, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v2, v7}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v5, :cond_14

    .line 183
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v5, :cond_0

    .line 184
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    goto :goto_0

    :cond_0
    move-object v7, v9

    .line 187
    :goto_0
    sget-object v8, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v2, v8}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 192
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 194
    check-cast v11, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIdat;

    .line 195
    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIdat;->getBytes()[B

    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 206
    sget-object v10, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v10

    .line 207
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 208
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 209
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v11

    invoke-direct {v1, v11, v10}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getTransparencyFilter(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;)Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_2

    :cond_2
    move-object/from16 v20, v9

    .line 215
    :goto_2
    sget-object v10, Lorg/apache/commons/imaging/formats/png/ChunkType;->sRGB:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v10

    .line 216
    sget-object v11, Lorg/apache/commons/imaging/formats/png/ChunkType;->gAMA:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v2, v11}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v11

    .line 217
    sget-object v12, Lorg/apache/commons/imaging/formats/png/ChunkType;->iCCP:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v2, v12}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v5, :cond_12

    .line 221
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v5, :cond_11

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v5, :cond_10

    .line 228
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_3

    .line 230
    sget-object v2, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 231
    const-string v10, "sRGB, no color management necessary."

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_4

    .line 233
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_5

    .line 234
    sget-object v10, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 235
    const-string v11, "iCCP."

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 238
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;

    .line 239
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;->getUncompressedProfile()[B

    move-result-object v2

    .line 242
    :try_start_0
    invoke-static {v2}, Ljava/awt/color/ICC_Profile;->getInstance([B)Ljava/awt/color/ICC_Profile;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v9

    move-object v9, v2

    goto :goto_5

    :catch_0
    move-exception v0

    .line 244
    new-instance v2, Lorg/apache/commons/imaging/ImagingException;

    const-string v3, "The image data does not correspond to a valid ICC Profile"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 246
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 247
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;

    .line 248
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;->getGamma()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v10

    .line 253
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v14, v16

    if-ltz v2, :cond_6

    .line 255
    new-instance v2, Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-direct {v2, v10, v11, v12, v13}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;-><init>(DD)V

    goto :goto_3

    :cond_6
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    .line 259
    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->correct(Lorg/apache/commons/imaging/formats/png/GammaCorrection;)V

    :cond_7
    move-object/from16 v19, v2

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v19, v9

    .line 266
    :goto_5
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getWidth()I

    move-result v11

    .line 267
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getHeight()I

    move-result v12

    .line 268
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v15

    .line 269
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getBitDepth()I

    move-result v16

    .line 271
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getFilterMethod()I

    move-result v2

    if-nez v2, :cond_f

    .line 275
    invoke-virtual {v15}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getSamplesPerPixel()I

    move-result v2

    mul-int v17, v16, v2

    .line 277
    invoke-virtual {v15}, Lorg/apache/commons/imaging/formats/png/PngColorType;->hasAlpha()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v20, :cond_a

    :cond_9
    move v4, v5

    .line 280
    :cond_a
    invoke-virtual {v15}, Lorg/apache/commons/imaging/formats/png/PngColorType;->isGreyscale()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 281
    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getBufferedImageFactory(Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/BufferedImageFactory;

    move-result-object v0

    invoke-interface {v0, v11, v12, v4}, Lorg/apache/commons/imaging/common/BufferedImageFactory;->getGrayscaleBufferedImage(IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    goto :goto_6

    .line 283
    :cond_b
    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getBufferedImageFactory(Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/BufferedImageFactory;

    move-result-object v0

    invoke-interface {v0, v11, v12, v4}, Lorg/apache/commons/imaging/common/BufferedImageFactory;->getColorBufferedImage(IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    :goto_6
    move-object v14, v0

    .line 286
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 287
    new-instance v13, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v13, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 291
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser$1;->$SwitchMap$org$apache$commons$imaging$formats$png$InterlaceMethod:[I

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getInterlaceMethod()Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_d

    if-ne v0, v6, :cond_c

    .line 297
    new-instance v10, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v20}, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;-><init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;)V

    goto :goto_7

    .line 301
    :cond_c
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown InterlaceMethod: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getInterlaceMethod()Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v18, v7

    .line 293
    new-instance v10, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;

    invoke-direct/range {v10 .. v20}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;-><init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/AbstractTransparencyFilter;)V

    .line 304
    :goto_7
    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/png/AbstractScanExpediter;->drive()V

    if-eqz v9, :cond_e

    .line 307
    new-instance v0, Lorg/apache/commons/imaging/icc/IccProfileParser;

    invoke-direct {v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;-><init>()V

    invoke-virtual {v0, v9}, Lorg/apache/commons/imaging/icc/IccProfileParser;->isSrgb(Ljava/awt/color/ICC_Profile;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 309
    new-instance v0, Ljava/awt/color/ICC_ColorSpace;

    invoke-direct {v0, v9}, Ljava/awt/color/ICC_ColorSpace;-><init>(Ljava/awt/color/ICC_Profile;)V

    .line 311
    invoke-static {}, Ljava/awt/image/ColorModel;->getRGBdefault()Ljava/awt/image/ColorModel;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/awt/image/ColorModel;->getColorSpace()Ljava/awt/color/ColorSpace;

    move-result-object v2

    .line 314
    new-instance v3, Lorg/apache/commons/imaging/ColorTools;

    invoke-direct {v3}, Lorg/apache/commons/imaging/ColorTools;-><init>()V

    invoke-virtual {v3, v14, v0, v2}, Lorg/apache/commons/imaging/ColorTools;->convertBetweenColorSpaces(Ljava/awt/image/BufferedImage;Ljava/awt/color/ColorSpace;Ljava/awt/color/ColorSpace;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v14

    .line 272
    :cond_f
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PNG: unknown FilterMethod: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getFilterMethod()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_10
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG: unexpected iCCP chunk"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_11
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG: unexpected gAMA chunk"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_12
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG: unexpected sRGB chunk"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_13
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG missing image data"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_14
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG contains more than one Palette"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_15
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG contains more than one Header"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_16
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG: no chunks"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChunkTypes(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 334
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getChunkType()I

    move-result v1

    invoke-static {v1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getChunkTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 341
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 1

    .line 346
    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;-><init>()V

    return-object v0
.end method

.method public getExifMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getExifRawData(Lorg/apache/commons/imaging/bytesource/ByteSource;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 368
    new-instance p2, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    .line 371
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getMetadata([BLorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    return-object p1
.end method

.method public getExifRawData(Lorg/apache/commons/imaging/bytesource/ByteSource;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 384
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->eXIf:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 390
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object p1

    return-object p1
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

    .line 74
    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 395
    new-array v0, p2, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->iCCP:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 401
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 405
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;

    .line 407
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;->getUncompressedProfile()[B

    move-result-object p1

    return-object p1

    .line 402
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "PNG contains more than one ICC Profile "

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 74
    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 412
    new-array v1, v1, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const/4 v2, 0x6

    sget-object v9, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v9, v1, v2

    const/4 v2, 0x7

    sget-object v9, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v9, v1, v2

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 419
    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_d

    .line 424
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    .line 428
    sget-object v9, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v9}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v9

    .line 429
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    move/from16 v25, v4

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/png/PngColorType;->hasAlpha()Z

    move-result v9

    move/from16 v25, v9

    .line 439
    :goto_0
    sget-object v9, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v9}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v9

    .line 440
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v4, :cond_c

    .line 443
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_1

    .line 444
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 447
    :goto_1
    sget-object v10, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->UNDEFINED:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    .line 449
    sget-object v11, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v11}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v11

    .line 450
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v4, :cond_b

    .line 453
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_3

    .line 454
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;

    .line 455
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitSpecifier()I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 456
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitsPerPixelXAxis()D

    move-result-wide v10

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitsPerPixelYAxis()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->createFromMeters(DD)Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    move-result-object v10

    goto :goto_2

    .line 458
    :cond_2
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitsPerPixelXAxis()D

    move-result-wide v10

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitsPerPixelYAxis()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->createFromRadians(DD)Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    move-result-object v10

    :cond_3
    :goto_2
    move-object/from16 v30, v10

    .line 462
    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v3

    .line 463
    sget-object v10, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v10}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v10

    .line 464
    sget-object v11, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v11}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v11

    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    .line 467
    invoke-static {v12}, Lorg/apache/commons/imaging/common/Allocator;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 468
    invoke-static {v12}, Lorg/apache/commons/imaging/common/Allocator;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 470
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, ": "

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 471
    check-cast v14, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;

    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;->getKeyword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;->getContents()Lorg/apache/commons/imaging/formats/png/AbstractPngText;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    const/4 v8, 0x5

    goto :goto_3

    .line 475
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 476
    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;

    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;->getKeyword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;->getContents()Lorg/apache/commons/imaging/formats/png/AbstractPngText;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 480
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 481
    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;

    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getKeyword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getContents()Lorg/apache/commons/imaging/formats/png/AbstractPngText;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 486
    :cond_6
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getBitDepth()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getSamplesPerPixel()I

    move-result v7

    mul-int/2addr v3, v7

    .line 487
    sget-object v14, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    .line 489
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getHeight()I

    move-result v7

    .line 492
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getWidth()I

    move-result v8

    .line 493
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getInterlaceMethod()Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->isProgressive()Z

    move-result v24

    if-eqz v9, :cond_7

    .line 509
    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->getUnitSpecifier()I

    move-result v10

    if-ne v10, v4, :cond_7

    .line 512
    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->getPixelsPerUnitXAxis()I

    move-result v10

    int-to-double v10, v10

    const-wide v17, 0x3f9a027525460aa6L    # 0.0254

    mul-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    int-to-double v5, v8

    .line 513
    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->getPixelsPerUnitXAxis()I

    move-result v11

    move/from16 v20, v4

    move-wide/from16 v21, v5

    int-to-double v4, v11

    mul-double v4, v4, v17

    div-double v5, v21, v4

    double-to-float v4, v5

    .line 514
    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->getPixelsPerUnitYAxis()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 p1, v2

    move v6, v3

    int-to-double v2, v7

    .line 515
    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->getPixelsPerUnitYAxis()I

    move-result v9

    move-wide/from16 v21, v2

    int-to-double v2, v9

    mul-double v2, v2, v17

    div-double v2, v21, v2

    double-to-float v2, v2

    move/from16 v22, v4

    move/from16 v21, v10

    goto :goto_6

    :cond_7
    move-object/from16 p1, v2

    move v6, v3

    move/from16 v20, v4

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v10, -0x1

    move v2, v4

    move/from16 v22, v2

    move v5, v10

    move/from16 v21, v5

    .line 520
    :goto_6
    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v26, v1, 0x1

    .line 526
    sget-object v1, Lorg/apache/commons/imaging/formats/png/PngImageParser$1;->$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType:[I

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/PngColorType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    move/from16 v3, v20

    if-eq v1, v3, :cond_a

    const/4 v15, 0x2

    if-eq v1, v15, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    goto :goto_7

    .line 537
    :cond_8
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Png: Unknown ColorType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_9
    :goto_7
    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_8

    .line 529
    :cond_a
    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    :goto_8
    move-object/from16 v27, v1

    .line 541
    sget-object v28, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PNG_FILTER:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    .line 543
    new-instance v10, Lorg/apache/commons/imaging/formats/png/PngImageInfo;

    const-string v17, "image/png"

    const/16 v18, 0x1

    const-string v11, "Png"

    const-string v15, "PNG Portable Network Graphics"

    move/from16 v20, v2

    move/from16 v19, v5

    move/from16 v16, v7

    move/from16 v23, v8

    move-object/from16 v29, v12

    move v12, v6

    invoke-direct/range {v10 .. v30}, Lorg/apache/commons/imaging/formats/png/PngImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;Ljava/util/List;Lorg/apache/commons/imaging/formats/png/PhysicalScale;)V

    return-object v10

    .line 451
    :cond_b
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PNG contains more than one sCAL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 441
    :cond_c
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PNG contains more than one pHYs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 421
    :cond_d
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG contains more than one Header"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_e
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNG: no chunks"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 74
    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 550
    new-array v0, p2, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p1

    .line 552
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 560
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    .line 562
    new-instance p2, Ljava/awt/Dimension;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/awt/Dimension;-><init>(II)V

    return-object p2

    .line 557
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "PNG contains more than one Header"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 553
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Png: No chunks"

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

    .line 74
    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x4

    .line 567
    new-array p2, p2, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v2, p2, v0

    const/4 v0, 0x2

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v2, p2, v0

    const/4 v0, 0x3

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->eXIf:Lorg/apache/commons/imaging/formats/png/ChunkType;

    aput-object v2, p2, v0

    .line 568
    invoke-direct {p0, p1, p2, v1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p1

    .line 570
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 574
    :cond_0
    new-instance p2, Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-direct {p2}, Lorg/apache/commons/imaging/common/GenericImageMetadata;-><init>()V

    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 578
    instance-of v2, v1, Lorg/apache/commons/imaging/formats/png/chunks/AbstractPngTextChunk;

    if-eqz v2, :cond_1

    .line 579
    check-cast v1, Lorg/apache/commons/imaging/formats/png/chunks/AbstractPngTextChunk;

    .line 580
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/chunks/AbstractPngTextChunk;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/chunks/AbstractPngTextChunk;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getChunkType()I

    move-result v2

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->eXIf:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v3, v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v2, v3, :cond_3

    if-nez v0, :cond_2

    .line 585
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;-><init>()V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    goto :goto_0

    .line 583
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Duplicate eXIf chunk"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected chunk type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getChunkType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 591
    :cond_4
    new-instance p1, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;-><init>(Lorg/apache/commons/imaging/common/ImageMetadata;Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 596
    const-string v0, "Png-Custom"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            "Lorg/apache/commons/imaging/common/XmpImagingParameters<",
            "Lorg/apache/commons/imaging/formats/png/PngImagingParameters;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 618
    new-array v0, p2, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0, v2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p1

    .line 620
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 624
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    .line 626
    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;

    .line 627
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getKeyword()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XML:com.adobe.xmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 630
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 636
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_4

    .line 640
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;

    .line 641
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 637
    :cond_4
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "PNG contains more than one XMP chunk."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasChunkType(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/ChunkType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 650
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readSignature(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    .line 651
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object p2

    .line 652
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p2, v0

    if-eqz p1, :cond_0

    .line 653
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 649
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

.method public readSignature(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngConstants;->PNG_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    const-string v1, "Not a Valid PNG Segment: Incorrect Signature"

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;Lorg/apache/commons/imaging/common/BinaryConstant;Ljava/lang/String;)V

    return-void
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

    .line 74
    check-cast p3, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngWriter;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;Lorg/apache/commons/imaging/palette/PaletteFactory;)V

    return-void
.end method
