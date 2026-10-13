.class public abstract Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;
.super Ljava/io/FilterInputStream;


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private bytesReadPastMarkPoint:J

.field private markPoint:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->markPoint:J

    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 4

    const-string p1, "Input stream marked at "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->markPoint:J

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->markPoint:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    sget-object v0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->markPoint:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    return v0

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    return p1
.end method

.method protected abstract reopenWrappedStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->reopenWrappedStream()V

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->markPoint:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reseting to mark point "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->markPoint:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " after returning "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    iput-wide v2, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableInputStream;->bytesReadPastMarkPoint:J

    return-wide p1
.end method
