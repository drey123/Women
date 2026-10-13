.class final Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;
.super Lorg/apache/commons/imaging/bytesource/ByteSource;
.source "InputStreamByteSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;,
        Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;
    }
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x2000


# instance fields
.field private final headBlock:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

.field private final inputStream:Ljava/io/InputStream;

.field private streamLength:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/imaging/bytesource/ByteSource;-><init>(Lorg/apache/commons/io/build/AbstractOrigin;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 163
    iput-wide v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->streamLength:J

    .line 167
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->inputStream:Ljava/io/InputStream;

    .line 168
    invoke-direct {p0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->readBlock()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->headBlock:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->readBlock()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->getFirstBlock()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object p0

    return-object p0
.end method

.method private getFirstBlock()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->headBlock:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    return-object v0
.end method

.method private readBlock()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 205
    new-array v1, v0, [B

    .line 206
    iget-object v2, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ge v2, v0, :cond_1

    .line 212
    new-instance v0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;-><init>(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;[B)V

    return-object v0

    .line 215
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;-><init>(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;[B)V

    return-object v0
.end method


# virtual methods
.method public getByteArray(JI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-ltz p3, :cond_2

    int-to-long v2, p3

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->size()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 180
    invoke-static {v0, p1, p2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J

    .line 181
    invoke-static {p3}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 184
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    add-int/2addr p2, v1

    if-lt p2, p3, :cond_0

    return-object p1

    .line 186
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Could not read block."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read block (block start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", block length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", data length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->streamLength:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;-><init>(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$1;)V

    return-object v0
.end method

.method public size()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-wide v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->streamLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 224
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->consume(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->streamLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-wide v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 223
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
