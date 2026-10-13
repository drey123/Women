.class public abstract Lcom/amazonaws/AmazonWebServiceClient;
.super Ljava/lang/Object;


# instance fields
.field protected client:Lcom/amazonaws/http/AmazonHttpClient;

.field protected clientConfiguration:Lcom/amazonaws/ClientConfiguration;

.field protected endpoint:Ljava/net/URI;

.field protected final requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected timeOffset:I


# direct methods
.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRequestHandler(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected convertToHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TT;>;",
            "Lcom/amazonaws/http/HttpMethodName;",
            ")",
            "Lcom/amazonaws/http/HttpRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Lcom/amazonaws/http/HttpRequest;

    invoke-direct {p0, p2}, Lcom/amazonaws/http/HttpRequest;-><init>(Lcom/amazonaws/http/HttpMethodName;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/http/HttpRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazonaws/http/HttpRequest;->setServiceName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazonaws/http/HttpRequest;->setEndpoint(Ljava/net/URI;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazonaws/http/HttpRequest;->setResourcePath(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/HttpRequest;->setOriginalRequest(Lcom/amazonaws/AmazonWebServiceRequest;)V

    return-object p0
.end method

.method protected createExecutionContext()Lcom/amazonaws/http/ExecutionContext;
    .locals 1

    new-instance v0, Lcom/amazonaws/http/ExecutionContext;

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandlers:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected getServiceAbbreviation()Ljava/lang/String;
    .locals 0

    const-string p0, "NO_SERVICE_ABBREVIATION_SPECIFIED"

    return-object p0
.end method

.method public getTimeOffset()I
    .locals 0

    iget p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->timeOffset:I

    return p0
.end method

.method public removeRequestHandler(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->requestHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setConfiguration(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/AmazonWebServiceClient;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->getProtocol()Lcom/amazonaws/Protocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->endpoint:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setRegion(Lcom/amazonaws/regions/Region;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->getServiceAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/regions/Region;->isServiceSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->getServiceAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/regions/Region;->getServiceEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setEndpoint(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->getServiceAbbreviation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isn\'t supported in region "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No region provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTimeOffset(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->timeOffset:I

    return-void
.end method

.method public shutdown()V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->shutdown()V

    return-void
.end method

.method public withTimeOffset(I)Lcom/amazonaws/AmazonWebServiceClient;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setTimeOffset(I)V

    return-object p0
.end method
