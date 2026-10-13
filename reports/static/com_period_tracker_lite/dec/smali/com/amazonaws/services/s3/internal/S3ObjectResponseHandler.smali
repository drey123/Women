.class public Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "Lcom/amazonaws/services/s3/model/S3Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "Lcom/amazonaws/services/s3/model/S3Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/S3Object;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/S3Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;->parseResponseMetadata(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "x-amz-website-redirect-location"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/S3Object;->setRedirectLocation(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;->populateObjectMetadata(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->isMultipartUploadETag(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Content-Range"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez p0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/BinaryUtils;->fromHex(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    new-instance v3, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getBucketName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, p0, v5}, Lcom/amazonaws/services/s3/internal/ChecksumValidatingInputStream;-><init>(Ljava/io/InputStream;[BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-virtual {v0, p0}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/amazonaws/AmazonWebServiceResponse;->setResult(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public needsConnectionLeftOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
