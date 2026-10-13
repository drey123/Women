.class public abstract Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "AbstractWebPChunk.java"


# instance fields
.field protected final bytes:[B

.field private final chunkSize:I

.field private final size:I

.field private final type:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 57
    invoke-static {p2, p3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->checkArgs(I[B)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;-><init>(II[BZ)V

    return-void
.end method

.method private constructor <init>(II[BZ)V
    .locals 0

    .line 61
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p4}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>(Ljava/nio/ByteOrder;)V

    .line 62
    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->type:I

    .line 63
    array-length p1, p3

    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->size:I

    .line 64
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->bytes:[B

    .line 66
    rem-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x4

    .line 68
    filled-new-array {p3, p3, p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/imaging/internal/SafeOperations;->add([I)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->chunkSize:I

    return-void
.end method

.method private static checkArgs(I[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 37
    array-length p1, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_0
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Chunk size must match bytes length"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getTypeDescription()Ljava/lang/String;

    move-result-object v0

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "unknown"

    .line 81
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getChunkSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getPayloadSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 80
    const-string v0, "Chunk %s at offset %s, length %d%n, payload size %d%n"

    invoke-virtual {p1, v0, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getChunkSize()I
    .locals 1

    .line 95
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->chunkSize:I

    return v0
.end method

.method public getPayloadSize()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->size:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->type:I

    return v0
.end method

.method public getTypeDescription()Ljava/lang/String;
    .locals 7

    .line 116
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->type:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v2, v5, v6

    const/4 v2, 0x1

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    aput-byte v4, v5, v2

    const/4 v2, 0x3

    aput-byte v1, v5, v2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
