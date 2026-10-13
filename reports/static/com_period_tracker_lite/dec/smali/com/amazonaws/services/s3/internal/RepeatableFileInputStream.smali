.class public Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;
.super Ljava/io/InputStream;


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private bytesReadPastMarkPoint:J

.field private final file:Ljava/io/File;

.field private fis:Ljava/io/FileInputStream;

.field private markPoint:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->markPoint:J

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->file:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File cannot be null"

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

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

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

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->file:Ljava/io/File;

    return-object p0
.end method

.method public getWrappedInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    return-object p0
.end method

.method public mark(I)V
    .locals 4

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->markPoint:J

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->markPoint:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    sget-object p1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input stream marked at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->markPoint:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

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

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    return p1
.end method

.method public reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->markPoint:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Reset to mark point "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->markPoint:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " after returning "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    iput-wide v2, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->bytesReadPastMarkPoint:J

    return-wide p1
.end method
