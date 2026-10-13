.class public Lcom/amazonaws/http/StaxResponseHandler;
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
.field private static final log:Lorg/apache/commons/logging/Log;

.field private static xmlInputFactory:Lcom/amazonaws/javax/xml/stream/XMLInputFactory;


# instance fields
.field private responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
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

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->log:Lorg/apache/commons/logging/Log;

    invoke-static {}, Lcom/amazonaws/javax/xml/stream/XMLInputFactory;->newInstance()Lcom/amazonaws/javax/xml/stream/XMLInputFactory;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->xmlInputFactory:Lcom/amazonaws/javax/xml/stream/XMLInputFactory;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazonaws/transform/VoidStaxUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/transform/VoidStaxUnmarshaller;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method public handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 6
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

    const-string v0, "AWS_REQUEST_ID"

    sget-object v1, Lcom/amazonaws/http/StaxResponseHandler;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Parsing service response XML"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "<eof/>"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    sget-object v3, Lcom/amazonaws/http/StaxResponseHandler;->xmlInputFactory:Lcom/amazonaws/javax/xml/stream/XMLInputFactory;

    invoke-virtual {v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v3}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    new-instance v4, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;-><init>(Lcom/amazonaws/javax/xml/stream/XMLEventReader;Ljava/util/Map;)V

    const-string p1, "ResponseMetadata/RequestId"

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v5, v0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->registerMetadataExpression(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "requestId"

    invoke-virtual {v4, p1, v5, v0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->registerMetadataExpression(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazonaws/http/StaxResponseHandler;->registerAdditionalMetadataExpressions(Lcom/amazonaws/transform/StaxUnmarshallerContext;)V

    iget-object p0, p0, Lcom/amazonaws/http/StaxResponseHandler;->responseUnmarshaller:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {p0, v4}, Lcom/amazonaws/transform/Unmarshaller;->unmarshall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/amazonaws/AmazonWebServiceResponse;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getMetadata()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {p1, p0}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Lcom/amazonaws/AmazonWebServiceResponse;->setResponseMetadata(Lcom/amazonaws/ResponseMetadata;)V

    const-string p0, "Done parsing service response"

    invoke-interface {v1, p0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public bridge synthetic handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/StaxResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public needsConnectionLeftOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected registerAdditionalMetadataExpressions(Lcom/amazonaws/transform/StaxUnmarshallerContext;)V
    .locals 0

    return-void
.end method
