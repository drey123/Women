.class public Lcom/amazonaws/http/JsonResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonWebServiceResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static jsonFactory:Lorg/codehaus/jackson/JsonFactory;

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field public needsConnectionLeftOpen:Z

.field private responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/JsonResponseHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/codehaus/jackson/JsonFactory;

    invoke-direct {v0}, Lorg/codehaus/jackson/JsonFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/http/JsonResponseHandler;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazonaws/transform/VoidJsonUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/transform/VoidJsonUnmarshaller;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method public handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/http/JsonResponseHandler;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Parsing service response JSON"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-amz-crc32"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v2, Lcom/amazonaws/http/JsonResponseHandler;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/amazonaws/http/JsonResponseHandler;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v2

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    :try_start_0
    new-instance v4, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v4}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    new-instance v5, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-direct {v5, v3, p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lorg/codehaus/jackson/JsonParser;Lcom/amazonaws/http/HttpResponse;)V

    invoke-virtual {p0, v5}, Lcom/amazonaws/http/JsonResponseHandler;->registerAdditionalMetadataExpressions(Lcom/amazonaws/transform/JsonUnmarshallerContext;)V

    iget-object v6, p0, Lcom/amazonaws/http/JsonResponseHandler;->responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v6, v5}, Lcom/amazonaws/transform/Unmarshaller;->unmarshall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->getCRC32Checksum()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/amazonaws/internal/CRC32MismatchException;

    const-string v0, "Client calculated crc32 checksum didn\'t match that calculated by server side"

    invoke-direct {p1, v0}, Lcom/amazonaws/internal/CRC32MismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v4, v6}, Lcom/amazonaws/AmazonWebServiceResponse;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "AWS_REQUEST_ID"

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v5, "x-amzn-RequestId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {p1, v1}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Lcom/amazonaws/AmazonWebServiceResponse;->setResponseMetadata(Lcom/amazonaws/ResponseMetadata;)V

    const-string p1, "Done parsing service response"

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v4

    :catchall_0
    move-exception p1

    iget-boolean p0, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    if-nez p0, :cond_5

    :try_start_2
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    throw p1
.end method

.method public bridge synthetic handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/JsonResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public needsConnectionLeftOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    return p0
.end method

.method protected registerAdditionalMetadataExpressions(Lcom/amazonaws/transform/JsonUnmarshallerContext;)V
    .locals 0

    return-void
.end method
