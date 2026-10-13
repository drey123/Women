.class public Lcom/amazonaws/services/s3/internal/RepeatableInputStream;
.super Ljava/io/InputStream;


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private buffer:[B

.field private bufferOffset:I

.field private bufferSize:I

.field private bytesReadPastMark:J

.field private is:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->is:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferSize:I

    iput v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->is:Ljava/io/InputStream;

    iput p2, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferSize:I

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    sget-object p1, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Underlying input stream will be repeatable up to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "InputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getWrappedInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->is:Ljava/io/InputStream;

    return-object p0
.end method

.method public declared-synchronized mark(I)V
    .locals 7

    const-string p1, "Input stream marked at "

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    iget p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferSize:I

    int-to-long v2, p1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    if-eqz v2, :cond_1

    new-array p1, p1, [B

    iget v4, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    int-to-long v5, v4

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v2, v4, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    iget p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    int-to-long v4, p1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    iput v3, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    :cond_0
    return p0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    if-eqz v1, :cond_1

    add-int v2, v0, p3

    int-to-long v5, v2

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    long-to-int p3, v3

    sub-int/2addr p3, v0

    :cond_0
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    return p3

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gtz p3, :cond_2

    return p3

    :cond_2
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget v6, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferSize:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    long-to-int v0, v0

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Buffer size "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferSize:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has been exceeded and the input stream will not be repeatable until the next mark. Freeing buffer memory"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->buffer:[B

    :goto_0
    iget-wide p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    return p3
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    iget v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reset after reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferOffset:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input stream cannot be reset as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bytesReadPastMark:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes have been written, exceeding the available buffer size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;->bufferSize:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
