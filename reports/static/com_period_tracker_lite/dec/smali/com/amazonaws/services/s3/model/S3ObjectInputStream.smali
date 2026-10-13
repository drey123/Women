.class public Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    return-object p0
.end method
