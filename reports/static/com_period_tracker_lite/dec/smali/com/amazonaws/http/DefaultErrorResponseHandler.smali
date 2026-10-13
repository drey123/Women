.class public Lcom/amazonaws/http/DefaultErrorResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# instance fields
.field private unmarshallerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "Lcom/amazonaws/AmazonServiceException;",
            "Lorg/w3c/dom/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "Lcom/amazonaws/AmazonServiceException;",
            "Lorg/w3c/dom/Node;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/DefaultErrorResponseHandler;->unmarshallerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/XpathUtils;->documentFrom(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/amazonaws/http/DefaultErrorResponseHandler;->unmarshallerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v1, v0}, Lcom/amazonaws/transform/Unmarshaller;->unmarshall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/AmazonServiceException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Unable to unmarshall error response from service"

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazonaws/AmazonServiceException;

    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Unable to unmarshall error response (%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v1, v3, v2

    const-string p0, "%s %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    sget-object p0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Unknown:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v0, p0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    return-object v0
.end method

.method public bridge synthetic handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/DefaultErrorResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p0

    return-object p0
.end method

.method public needsConnectionLeftOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
