.class final Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;
.super Ljava/lang/Object;
.source "WebPImageParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/webp/WebPImageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunksReader"
.end annotation


# instance fields
.field private final chunkTypes:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field final fileSize:I

.field private firstChunk:Z

.field private final is:Ljava/io/InputStream;

.field private sizeCount:I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/bytesource/ByteSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    check-cast v1, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;)V

    return-void
.end method

.method varargs constructor <init>(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->sizeCount:I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->firstChunk:Z

    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->is:Ljava/io/InputStream;

    .line 70
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->chunkTypes:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 71
    invoke-static {p1}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->access$000(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->fileSize:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method getOffset()I
    .locals 2

    .line 80
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->sizeCount:I

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/SafeOperations;->add([I)I

    move-result v0

    return v0
.end method

.method readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->sizeCount:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->fileSize:I

    if-ge v0, v1, :cond_8

    .line 85
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->is:Ljava/io/InputStream;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v2, "Chunk Type"

    const-string v3, "Not a valid WebP file"

    invoke-static {v2, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    .line 86
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->is:Ljava/io/InputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v4, "Chunk Size"

    invoke-static {v4, v1, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 90
    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    .line 91
    filled-new-array {v4, v2, v1}, [I

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/imaging/internal/SafeOperations;->add([I)I

    move-result v4

    .line 93
    iget-boolean v5, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->firstChunk:Z

    if-eqz v5, :cond_2

    .line 94
    iput-boolean v3, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->firstChunk:Z

    .line 95
    sget-object v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    iget v5, v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-eq v0, v5, :cond_2

    sget-object v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8L:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    iget v5, v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-eq v0, v5, :cond_2

    sget-object v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8X:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    iget v5, v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-ne v0, v5, :cond_1

    goto :goto_2

    .line 96
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "First Chunk must be VP8, VP8L or VP8X"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->chunkTypes:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    if-eqz v5, :cond_5

    .line 102
    array-length v6, v5

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 103
    iget v7, v7, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-ne v7, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->is:Ljava/io/InputStream;

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J

    .line 110
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->sizeCount:I

    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/SafeOperations;->add([I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->sizeCount:I

    goto :goto_0

    .line 115
    :cond_5
    :goto_4
    const-string v3, "Chunk Payload"

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->is:Ljava/io/InputStream;

    invoke-static {v3, v5, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 116
    invoke-static {v0, v1, v3}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->makeChunk(II[B)Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 118
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->is:Ljava/io/InputStream;

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J

    .line 121
    :cond_6
    iget v1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->sizeCount:I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/imaging/internal/SafeOperations;->add([I)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->sizeCount:I

    return-object v0

    .line 88
    :cond_7
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk Payload is too long:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_8
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->firstChunk:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_9
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "No WebP chunks found"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
