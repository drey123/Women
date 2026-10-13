.class public Lcom/amazonaws/http/HttpMethodReleaseInputStream;
.super Ljava/io/InputStream;


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private alreadyReleased:Z

.field private httpRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

.field private inputStream:Ljava/io/InputStream;

.field private underlyingStreamConsumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->alreadyReleased:Z

    iput-boolean v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->underlyingStreamConsumed:Z

    iput-object p1, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->httpRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Unable to obtain HttpMethod\'s response data stream"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->releaseConnection()V

    sget-object p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Released HttpMethod as its response data stream threw an exception"

    invoke-interface {p0, v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->alreadyReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->releaseConnection()V

    sget-object v0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Released HttpMethod as its response data stream is closed"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->alreadyReleased:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Attempting to release HttpMethod in finalize() as its response data stream has gone out of scope. This attempt will not always succeed and cannot be relied upon! Please ensure S3 response data streams are always fully consumed or closed to avoid HTTP connection starvation."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->releaseConnection()V

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Successfully released HttpMethod in finalize(). You were lucky this time... Please ensure S3 response data streams are always fully consumed or closed."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getHttpRequest()Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->httpRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    return-object p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->underlyingStreamConsumed:Z

    iget-boolean v1, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->alreadyReleased:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->releaseConnection()V

    sget-object v1, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Released HttpMethod as its response data stream is fully consumed"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->releaseConnection()V

    sget-object p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Released HttpMethod as its response data stream threw an exception"

    invoke-interface {p0, v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->underlyingStreamConsumed:Z

    iget-boolean p2, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->alreadyReleased:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->releaseConnection()V

    sget-object p2, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Released HttpMethod as its response data stream is fully consumed"

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->releaseConnection()V

    sget-object p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Released HttpMethod as its response data stream threw an exception"

    invoke-interface {p0, p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    throw p1
.end method

.method protected releaseConnection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->alreadyReleased:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->underlyingStreamConsumed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->httpRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    instance-of v1, v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/AbortableHttpRequest;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/http/HttpMethodReleaseInputStream;->alreadyReleased:Z

    :cond_1
    return-void
.end method
